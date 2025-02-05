---
layout: resume
permalink: /resume
body_class: resume
---

## Languages and technologies

- **Languages**: Ruby, Go, Bash, Lua, C, SQL, JavaScript (Node.js)
- **Distributed Systems & Databases**: PostgreSQL, Kafka, Cassandra, Redis, Elasticsearch
- **Cloud & Orchestration**: AWS (e.g. EC2, EBS, AMI versioning & management, EKS), Kubernetes, Terraform, Docker, Linux KVM
- **Linux Expertise**: RHEL, Ubuntu, kernel debugging (e.g. strace, tc), kernel tuning (e.g. I/O scheduling, virtual memory), networking (e.g. iptables, nftables, tcpdump), and storage (e.g. LVM, XFS, ext4)
- **Other**: Observability frameworks, SQL query optimization, distributed systems design
- **Basic knowledge of**: ML model training and inference, GPU architecture and memory model

<hr>

## Work Experience

#### Senior DevOps Consultant
{: .inline-left}
#### Subcontractor for [Test Double](https://testdouble.com)&nbsp;(Remote)
{: .inline-center}
#### October 2023 - Present
{: .inline-right}

- Supported a client in bringing a Ruby service based on a C library to production by refactoring an untested and brittle SWIG integration, enabling Ruby developers to make API changes without any knowledge of C types and idioms. Improved development velocity by creating a Fiddle-based wrapper for interactive library exploration and test writing, enabling incremental API design during development while supporting a static SWIG interface in production for safety and performance.
- Resolved a catastrophic outage for another client by stabilizing workloads they had migrated from bare-metal to a KVM-based VM platform without accounting for the overhead of network latency for disk writes. Reduced the impact of network latency by identifying and implementing separation of workloads across multiple virtual block devices. Authored runbooks and automated workflows for long-term resiliency.

#### Staff Engineer
{: .inline-left}
#### [Kajabi](https://kajabi.com)&nbsp;(Remote)
{: .inline-center}
#### July 2021 - July 2023
{: .inline-right}

- Reported to the SVP of Engineering and was responsible for technical leadership in the Shared Services group which included over 30 technical staff across Production Engineering, UX Engineering, Quality Engineering, and Security & Risk.
- Worked with 9 cross-functional development teams to provide architectural leadership for data systems design and operation. Mentored engineers in optimizing application performance and writing resilient application code against distributed systems like Kafka and DynamoDB.

#### Staff Production Engineer
{: .inline-left}
#### [Kajabi](https://kajabi.com)&nbsp;(Remote)
{: .inline-center}
#### December 2020 - July 2021
{: .inline-right}

- Migrated the build process for our primary Rails application to Docker using the latest BuildKit features, reducing the median build time from 45 minutes to 9 minutes.
- Optimized Aurora PostgreSQL configuration and monitoring to support 50,000 QPS during peak loads, ensuring consistent performance for critical workloads.
- Isolated performance bottlenecks in PostgreSQL by decoupling workloads into a separate Aurora cluster. Deployed a foreign data wrapper (FDW) to maintain seamless joins and prevent system-wide slowdowns during peak traffic.

#### Senior Production Engineer (Tech Lead)
{: .inline-left}
#### [Kajabi](https://kajabi.com)&nbsp;(Remote)
{: .inline-center}
#### November 2019 - December 2020
{: .inline-right}

- Was hired as a tech lead for the Production Engineering team which was previously composed of 2 software engineers with little prior experience administering and scaling production systems.
- Defined the hiring and onboarding processes for the Production Engineering team and grew the team from 2 to 7 engineers while managing 2 full time contractors.
- Designed and executed a near-zero downtime migration of a Heroku PostgreSQL database to AWS Aurora PostgreSQL, leveraging kernel tuning and cache warming to reduce customer impact and proactive testing and rollback planning to ensure resilience.
- Developed IaC, migration automations, and provided technical leadership to the Production Engineering team and the 6 product development teams for migrating application compute workloads from Heroku to AWS EKS.
- Upgraded dozens of dependencies in the Rails monolith, wrote a handful of libraries and services in Ruby around availability, and helped improve the observability of the system both by directly adding instrumentation and by working with the product development teams to add their own instrumentation and monitors.

<div class="new-page"></div>

#### Senior Software Consultant
{: .inline-left}
#### Subcontractor for [Test Double](https://testdouble.com)&nbsp;(Remote)
{: .inline-center}
#### May 2019 - November 2019
{: .inline-right}

- Subcontracted for staff augmentation on a core systems team at a Fortune 50 company.
- Diagnosed and fixed several issues in a Go service that ended up reducing the memory usage of ~10k server instances ~250MB each, thereby drastically reducing the overall memory usage across their Kubernetes cluster.
- Worked on a fork of the Ruby VM in C to prototype the reliability and performance impact of a proposed change to string handling in Ruby.

#### Lead Software Engineer
{: .inline-left}
#### [ACS Technologies](https://www.acstechnologies.com)&nbsp;(Greenville, SC)
{: .inline-center}
#### January 2019 - May 2019
{: .inline-right}

- Led a team of 3 engineers extracting a service from a monolithic .NET web application on MSSQL to a Go microservice on Couchbase.
- Supported engineers on other teams in learning Go, especially regarding concurrency and testing, and was a trusted resource for them despite being at the company a short time.

#### Software Consultant
{: .inline-left}
#### [Test Double](https://testdouble.com)&nbsp;(Remote)
{: .inline-center}
#### 2016 - 2018
{: .inline-right}

Integrated with client teams to help improve their software delivery process while personally designing and implementing software systems. The highlight of this role for me was working with distributed systems for the first time, in particular Kafka, Cassandra, and microservices in Java and Go.

#### Front End Engineering Instructor
{: .inline-left}
#### The Iron Yard&nbsp;(Greenville SC)
{: .inline-center}
#### 2014 - 2016
{: .inline-right}

Taught 12-week courses in front end development, focused on JavaScript apps using simple Node.js backends.

#### Web Developer
{: .inline-left}
#### Freelance
{: .inline-center}
#### 2010 - 2014
{: .inline-right}

- Developed web applications for small businesses and startups using Java, PHP, Node.js, nginx, and MySQL.
- Worked with EC2 during its early years and learned how best practices for Linux administration on AWS required a different approach than on physical hardware.

<hr>

## Education
#### B.Sc. Computer Science
{: .inline-left}
#### Franciscan University of Steubenville
{: .inline-center}
#### 2009
{: .inline-right}
