#! /usr/bin/env ruby

breakpoints = [
  {w: '768', name: '768'},
  {w: '1536', name: '768@2x'},
  {w: '992', name: '992'},
  {w: '1984', name: '992@2x'},
  {w: '1200', name: '1200'},
  {w: '2400', name: '1200@2x'},
  {w: '2560', name: '2560'}
]

bg_queries = <<eos
$retina: '(min-resolution: 2dppx)';
$bg-queries: (
  'full': '(min-width: 2561px), only screen and (min-height: 1448px)',
  '2560': '(max-width: 2560px) and (max-height: 1447px)',
  '1200@2x': '(max-width: 2400px) and (max-height: 1356px) and (\#{retina})',
  '1200': '(max-width: 1200px) and (max-height: 678px)',
  '992@2x': '(max-width: 1984px) and (max-height: 1121px) and (\#{retina})',
  '992': '(max-width: 992px) and (max-height: 561px)',
  '768@2x': '(max-width: 1536px) and (max-height: 868px) and (\#{retina})',
  '768': '(max-width: 768px) and (max-height: 434px)'
);
eos
File.open('app/styles/_background-queries.scss', 'w') {|f| f.write(bg_queries) }

# ------------------------------------------------------------------------------

full_width=`sips -g pixelWidth app/images/bg-full.jpg | tail -n 1 | cut -d":" -f2 | xargs`.to_i
full_height=`sips -g pixelHeight app/images/bg-full.jpg | tail -n 1 | cut -d":" -f2 | xargs`.to_i

h = ((40.0 / full_width) * full_height).round
system "cp app/images/bg-full.jpg app/images/bg-40.jpg"
system "sips -z #{h} 40 app/images/bg-#{40}.jpg"
breakpoints.each do |breakpoint|
  height = ((breakpoint[:w].to_f / full_width) * full_height).round
  system "cp app/images/bg-full.jpg app/images/bg-#{breakpoint[:name]}.jpg"
  system "sips -z #{height} #{breakpoint[:w]} app/images/bg-#{breakpoint[:name]}.jpg"
end

bg_base64=`openssl base64 -in app/images/bg-40.jpg`.gsub(/\s+/, "")
svg = <<eos
<svg xmlns="http://www.w3.org/2000/svg"
     xmlns:xlink="http://www.w3.org/1999/xlink"
     width="#{full_width}" height="#{full_height}"
     viewBox="0 0 #{full_width} #{full_height}">
  <filter id="blur" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB">
    <feGaussianBlur stdDeviation="20 20" edgeMode="duplicate" />
    <feComponentTransfer>
      <feFuncA type="discrete" tableValues="1 1" />
    </feComponentTransfer>
  </filter>
  <image filter="url(#blur)"
         xlink:href="data:image/jpeg;base64,#{bg_base64}"
         x="0" y="0"
         height="100%" width="100%"/>
</svg>
eos
File.open('app/images/bg-blur.svg', 'w') {|f| f.write(svg) }
