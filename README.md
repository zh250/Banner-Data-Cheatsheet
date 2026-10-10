# Explanations of Some Protocols' Banner

## Introduction

- What is Banner grabbing
  - [Wikipedia](https://en.wikipedia.org/wiki/Banner_grabbing)
  - It is also a key technology of [Shodan](https://www.shodan.io/), according [here](https://help.shodan.io/the-basics/what-is-shodan)
- Plan
  - For many reasons, only processed dataset will be released
  - Some existing data will be processed soon, and others with banners in complex structures will be explained 
- How to process dataset
  - [x] Dataset in MySQL has been provided
  - [ ] For good demonstration effects in CSV, some banners in the dataset will be processed
  - [ ] Some banners in csv will remain NULL due to complex structures
  - [x] Make a documentation for all protocols in the dataset
- Issues and Hints for the dataset
  - Raw dataset's readability is a disaster, because:
    - Banners in some protocols are HTML/XML-like structures, but CSV file cannot demonstrate them correctly (and as benign banner garbing, some data of these HTML/XML cannot be correctly grabbed out)
    - Some of remains are highly unstructured heterogeneous data
    - LibreOffice is not an ideal tool for open the csv format dataset (slow during loading and character code error), yet usually Microsoft Excel or Power BI are better tools (Tableau Desktop may deserve to have a try)
    - With correct character code setting (during exporting, **DO NOT** export data as character code UTF-8, it is usually wrong for MySQL. For modern MySQL, data should be exported as character code **utf8mb4**), dataset exported from MySQL in correct character code usually can be opened in correct datasheet structure and keep the data integrity and readability as it in database)
    - GitHub cannot recognize and demonstrate the CSV file with these constructs (this is just GitHub's UI limitation), but SQL seems better
    

## The Methodology of Data Acquisition

Taking S7Comm as an example, the steps are as below:

1. Scanning the port TCP/102 in the whole accessible global unicast IPv4 address space with tools like [ZMap](https://zmap.io/) (**Attention: must be in legal way**)
2. Filtering IP which do not open TCP/102 port (The default port for S7Comm, or more accurately, default port for ISO-on-TCP)
3. Trying to screen remained IP in S7Comm protocol's way (through specialized tools, which have the capability to verify the correct interactive behaviors in S7comm's way of these endpoints)

There is no guarantee that the all acquired data is correct without omission, because some devices may use non-default port and some devices may communicate with telemetry tools even if they do not run corresponding communication mechanisms. However, the method is an effective and efficient way yet.

Additionally, in the past, only TCP traffic has mainly been collected during the acquisition procedure, but literature <sup>[1]</sup> shows some protocols also communicate in UDP or other transport layer protocols. Currently, distinguishing TCP and UDP is already normal and integrated into workflow, and in the future QUIC and SCTP will be token into consideration as well

## 1. Basic information about OT Communication Mechanisms and Associated Service Endpoints in the Dataset

For these information, please refer [OT Communication Mechanisms and Associated Service Endpoints](https://github.com/zh250/Banner-Data-Cheatsheet/blob/main/OT%20Communication%20Mechanisms%20and%20Associated%20Service%20Endpoints.md)

### Limitation

No autonomous vehicles protocol has been acquired (Not Planned)

## 2. Others

### Terminology

**OT communication mechanisms** is used in this repository as a descriptive umbrella term for communication methods employed in operational technology (OT) and closely associated systems, rather than as a formally standardized protocol category. It encompasses three types of mechanisms: **protocols**, which define communication rules, message structures, and exchange procedures (e.g., Modbus and DNP3); **interfaces**, which provide product- or vendor-specific communication capabilities (e.g., engineering and device-discovery interfaces); and **services**, which expose functions such as device management, monitoring, or video streaming. The scope extends beyond conventional industrial control systems (ICS), consistent with [NIST SP 800-82 Rev. 3, *Guide to Operational Technology (OT) Security*](https://doi.org/10.6028/NIST.SP.800-82r3), which covers industrial control, building automation, physical access control, and other OT environments. These mechanisms may operate over different communication stacks, including serial links, TCP/UDP, and Ethernet Layer 2, as illustrated by [PROFINET real-time communication](https://www.profinet.com/community/faq). The associated network ports may represent registered assignments, common implementation defaults, or project-specific collection endpoints; they are not necessarily exclusive or immutable. As clarified by the [IANA Service Name and Transport Protocol Port Number Registry](https://www.iana.org/assignments/service-names-port-numbers), observing activity on a registered port does not establish that the corresponding service is actually in use. Accordingly, port-level observations alone should not be treated as definitive evidence of a particular protocol, device type, or security condition.


## Acknowledgement

Raw data is provided and authorized by [Dictecting](https://www.ditecting.com)


## References
1. F. Turrin, “Cybersecurity of Modern Cyber-Physical Systems,” Doctoral Thesis, University of Padova, Padua, 2023. [Online]. Available: https://hdl.handle.net/11577/3475902

[1]: https://www.research.unipd.it/handle/11577/3475902 "F. Turrin, “Cybersecurity of Modern Cyber-Physical Systems,” Doctoral Thesis, University of Padova, Padua, 2023. [Online]. Available: https://hdl.handle.net/11577/3475902"
