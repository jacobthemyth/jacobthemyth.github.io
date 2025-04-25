---
layout: resume
permalink: /resume
body_class: resume
---

## Professional Summary

Distributed Systems Engineer with extensive experience optimizing performance-critical applications and implementing infrastructure as code and CI/CD pipelines. Specialized in enhancing system observability and creating intuitive abstractions that allow developers to work effectively with complex systems.

## Languages and technologies

- **Languages**: Ruby, Go, C, Bash, Lua, SQL, JavaScript (Node.js)
- **Systems Engineering**: Kernel debugging (e.g., strace, tc), kernel tuning (I/O scheduling, virtual memory), memory profiling
- **Performance & Optimization**: Build system optimization, SQL query tuning, low-latency systems design
- **Distributed Systems & Databases**: PostgreSQL, Kafka, Cassandra, Redis, Elasticsearch
- **Cloud Runtimes**: AWS (ECS, EKS, EC2, EBS, RDS, etc.), Kubernetes, Terraform, Docker, Linux KVM
- **Cloud Governance**: IAM policy management, encryption, secrets management, network security, audit logging, data retention

<hr>

## Work Experience

#### DevOps Consultant
{: .inline-left}
#### Freelance&nbsp;(Remote)
{: .inline-center}
#### October 2023 - Present
{: .inline-right}

- Refactored an untested and brittle C/Ruby integration based on SWIG, enabling Ruby developers to make API changes without C knowledge while maintaining runtime safety and performance
- Developed a Fiddle-based wrapper for interactive library exploration and incremental API design, improving development velocity for a Ruby service with C dependencies
- Resolved a catastrophic outage by identifying and resolving virtual machine I/O bottlenecks, optimizing workload distribution across virtual block devices to account for network latency overhead
- Authored detailed runbooks and automated workflows to ensure long-term system resiliency

#### Staff Engineer
{: .inline-left}
#### [Kajabi](https://kajabi.com)&nbsp;(Remote)
{: .inline-center}
#### July 2021 - July 2023
{: .inline-right}

- Provided technical leadership for 30+ staff across Production Engineering, UX Engineering, Quality Engineering, and Security & Risk
- Guided 9 cross-functional teams in data systems design and implementation, with a focus on maintainable abstractions and performance
- Mentored engineers in optimizing application performance and designing resilient interfaces to distributed systems like Kafka and DynamoDB
- Designed content-addressable storage for rendering end user templates, significantly reducing memory usage across processes

#### Staff Production Engineer
{: .inline-left}
#### [Kajabi](https://kajabi.com)&nbsp;(Remote)
{: .inline-center}
#### December 2020 - July 2021
{: .inline-right}

- Rebuilt the CI/CD pipeline for a large Rails application using Docker and BuildKit, reducing median build time from 45 to 9 minutes through careful optimization of layer caching, dependency caching, conditional step execution, and parallel execution and as a side effect, allowed builds to be run locally with fully reproducible build artifacts.
- Optimized Aurora PostgreSQL to handle 50,000 QPS during peak loads through configuration tuning and query optimization
- Implemented database performance isolation by decoupling workloads with a foreign data wrapper (FDW), preserving functionality while preventing system-wide slowdowns

#### Senior Production Engineer (Tech Lead)
{: .inline-left}
#### [Kajabi](https://kajabi.com)&nbsp;(Remote)
{: .inline-center}
#### November 2019 - December 2020
{: .inline-right}

- Defined the hiring and onboarding processes for the Production Engineering team and grew the team from 2 to 7 engineers while managing 2 full time contractors.
- Designed and executed a near-zero downtime migration of a Heroku PostgreSQL database to AWS Aurora PostgreSQL, leveraging kernel tuning and cache warming to reduce customer impact and proactive testing and rollback planning to ensure resilience.
- Developed infrastructure-as-code, migration automations, and provided technical leadership to the Production Engineering team and the 6 product development teams for migrating application compute workloads from Heroku to AWS EKS.
- Upgraded critical dependencies in a Rails monolith, improving system stability and performance
- Implemented libraries and services in Ruby, primarily around resilience in the face of partial system failure
- Enhanced system observability through strategic instrumentation and alerting systems, enabling rapid diagnosis of performance bottlenecks and security incidents

<!-- <div class="new-page"></div> -->

#### Senior Software Consultant
{: .inline-left}
#### Subcontractor for [Test Double](https://testdouble.com)&nbsp;(Remote)
{: .inline-center}
#### May 2019 - November 2019
{: .inline-right}

- Worked on the Ruby VM (i.e. "MRI") in C to prototype the reliability and performance impact of interning all string literals.
- Worked on a MySQL client library written in C, helping prepare it to be open sourced
- Diagnosed and fixed memory problems in a Go service that used `cgo` to integrate with a Rust library that itself integrated with a C++ library, reducing memory usage of ~10k server instances by ~250MB each, significantly decreasing resource utilization across a Kubernetes cluster

#### Lead Software Engineer
{: .inline-left}
#### [ACS Technologies](https://www.acstechnologies.com)&nbsp;(Greenville, SC)
{: .inline-center}
#### January 2019 - May 2019
{: .inline-right}

- Led a team of 3 engineers extracting a service from a monolithic .NET web application on MSSQL to a Go microservice on Couchbase.
- Mentored engineers across multiple teams on Go concurrency patterns, testing methodologies, and cross-language integration

#### Senior Software Consultant
{: .inline-left}
#### [Test Double](https://testdouble.com)&nbsp;(Remote)
{: .inline-center}
#### 2016 - 2018
{: .inline-right}

- Implemented and optimized a serialization/deserialization format for real-time IoT event data based on protobufs with a custom wire format "wrapper" to support routing and aggregating messages based on a polymorphic message type.
- Designed and implemented event processing services using Kafka, Cassandra, Redis, Ruby, and Java
- Built and optimized CI/CD pipelines on Heroku, Kubernetes, and EC2 using Harness, CircleCI, and other platforms and tools

#### Front End Engineering Instructor
{: .inline-left}
#### The Iron Yard&nbsp;(Greenville SC)
{: .inline-center}
#### 2014 - 2016
{: .inline-right}

- Taught 12-week courses in front end development, focused on JavaScript apps using simple Node.js backends.

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
