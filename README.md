# Explanations of Some Protocols' Banner

## Introduction

- What is Banner grabbing
  - [Wikipedia](https://en.wikipedia.org/wiki/Banner_grabbing)
  - It is also a key technology of [Shodan](https://www.shodan.io/), according [here](https://help.shodan.io/the-basics/what-is-shodan)
- Plan
  - Due to some uncontrolled factors, there is a high probability that the raw data will not be updated
  - Some existing data will be processed soon, and others with banners in complex structure will be explained 
- How to process dataset
  - [x] Dataset in MySQL has been provided
  - [ ] For good demonstration effects in CSV, some banners in the dataset will be processed
  - [ ] Some banners in csv will remain NULL due to complex structure
  - [ ] Make a documentation for all protocols in the dataset
- Issues surrouding the dataset
  - Raw dataset's readability is a disaster, because:
    - Banners in some protocols are HTML/XML-like structures, but CSV file cannot demonstrate them correctly
    - Some of remains are highly unstructured heterogeneous data
  - Office software like LibreOffice also cannot display correctly sometimes
  - GitHub cannot recognize and demonstrate the CSV file with these constructs, but SQL seems better

## The Methodology of Data Acquisition

Take S7Comm as an example, the steps are as below:

1. Scan the port 102 in the whole IPv4 space with [ZMap](https://zmap.io/)
2. Filter IP which do not open 102 port (The default port for S7Comm)
3. Try to screen remained IP in S7Comm protocol's way (through specialized port scanning tools)

There is no guarantee that the all acquired data is corrcet without omission, because some devices may use non-default port and some devices may communciate with port scanning tools even if without corresponding portocol. However, the method is an effective and efficient way yet.

Additionally, only TCP traffic has been collected during the acquisition procedure, but literature <sup>[1]</sup> shows some protocols also communicate in UDP or other transport layer protocols

## 1. Basic information about Protocols in the Dataset

The list is too long, but you can unfold any collapsed sections if you want to check them

<details>
<summary>IT Protocols</summary>

### IT Protocols

- Simple Network Management Protocol (SNMP)

  A standard IT procotol, and it is also integrated in many interconnected devices
  
  *It is a Management Protocol for Simple Networks not a Simple Protocol for Management of Networks* -- Luis Ontanon, a developer of Wireshark

  The banner structure of SNMP is totally free and non-standard. The structure of banner varies depending on the manufacturer, equipment type, service type, purpose, etc.
  
  - [Wikipedia](https://en.wikipedia.org/wiki/Simple_Network_Management_Protocol)
  - [SNMP - Wireshark](https://wiki.wireshark.org/SNMP)
  - Main RFC(s): SNMPv1: RFC [1157](https://datatracker.ietf.org/doc/html/rfc1157) | SNMPv2c: RFC [1901](https://datatracker.ietf.org/doc/html/rfc1901) to RFC [1908](https://datatracker.ietf.org/doc/html/rfc1908) | SNMPv3: RFC [3411](https://datatracker.ietf.org/doc/html/rfc3411) to RFC [3418](https://datatracker.ietf.org/doc/html/rfc3418)

</details>


<details>
<summary>IoT Protocols</summary>

### IoT Protocols

- Advanced Message Queuing Protocol (AMQP)

  Originally, it is the standard protocol for interoperability between all messaging middleware

  - [Official Website](https://www.amqp.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/Advanced_Message_Queuing_Protocol)
  - [AMQP - Wireshark](https://wiki.wireshark.org/amqp)

- MQ Telemetry Transport (MQTT)

  It is a lightweight and efficient protocol for messaging between device to cloud and cloud to device in the IoTs

  - [Official Website](https://mqtt.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/MQTT)
  - [Official IoT Use Cases](https://mqtt.org/use-cases/)

- Simple Object Access Protocol (SOAP)

  It is a lightweight protocol intended for exchanging structured information in a decentralized, distributed environment, using XML technologies, an extensible messaging framework containing a message construct that can be exchanged over a variety of underlying protocols

  The banners of SOAP contain HTTP header-like content, some also follow with a HTML-like structure

  - [Official Documentations in W3C](https://www.w3.org/TR/soap/)
  - [Wikipedia](https://en.wikipedia.org/wiki/SOAP)

- Extensible Messaging and Presence Protocol (XMPP)

  It is an open and independent standard for messaging and presence that powers emerging technologies like IoT, WebRTC, and social media

  The banners of XMPP is XML-like structure

  - [Official Website](https://xmpp.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/XMPP)
  - [Official Webpage - Tech pages/IoT systems](https://wiki.xmpp.org/web/Tech_pages/IoT_systems)

</details>


<details>
<summary>Digital Audio and Video Protocols</summary>

### Digital Audio and Video Protocols

#### Open Standard Protocols

- Open Network Video Interface Forum (ONVIF)

  It is an open industry forum that provides and promotes standardized interfaces for effective interoperability of IP-based physical security products

  The banner of ONVIF is XML-like structure
  
  - [Official Website](https://www.onvif.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/ONVIF)

#### Proprietary IP Cam Protocols

- Dahua Dvr

  No open documentations, but some valuable repositories here:
  - [dahua_dvr_auth_bypass](https://github.com/depthsecurity/dahua_dvr_auth_bypass)
  - [DVR Decode](https://github.com/tsvetomir/dvrdecode)
  - [DahuaSharp](https://github.com/SilverCard/DahuaSharp)
- hikvision

  No open documentations, but some valuable repositories here:
  - [Hikvision comprehensive security platform post-penetration exploitation tool (Chinese Document Only!)](https://github.com/wafinfo/Hikvision)
  - [Hikivision-backdoor-scanner-snapshot-saver](https://github.com/haka110/Hikivision-backdoor-scanner-and-snapshot-saver)
  - [HIkvision_Info_Leak (Chinese Document Only)](https://github.com/adeljck/HIkvision_Info_Leak)

</details>


<details>
<summary>ICS Protocols</summary>

### ICS Protocols

- Automatic Tank Gauge (ATG) or ATGs Devices
  - under construction
  - under construction
  - under construction
- BACnet
  - under construction
  - under construction
  - under construction
- CoDeSyS
  - under construction
  - under construction
  - under construction
- CSPV4
  - under construction
  - under construction
  - under construction
- DNP3
  - under construction
  - under construction
  - under construction
- EtherNet/IP
  - under construction
  - under construction
  - under construction
- GE SRTP
  - under construction
  - under construction
  - under construction
- IEC 60870-5-104 (IEC 104)
  - under construction
  - under construction
  - under construction
- ilon Smartserver
  - under construction
  - under construction
  - under construction
- MELSEC-Q
  - under construction
  - under construction
  - under construction
- Modbus
  - under construction
  - under construction
  - under construction
- OMRON FINS
  - under construction
  - under construction
  - under construction
- opc-ua
  - under construction
  - under construction
  - under construction
- PCWorx
  - under construction
  - under construction
  - under construction
- ProConOs
  - under construction
  - under construction
  - under construction
- Siemens S7 or S7comm
  - under construction
  - under construction
  - under construction
- ssl/niagara fox
  - under construction
  - under construction
  - under construction
- Tridium Niagara Fox
  - under construction
  - under construction
  - under construction

</details>


### Unknown

- DDP (*Distributed Data Protocol* or *Datagram Delivery Protocol*, not sure which of them)
  - under construction
  - under construction
  - under construction

### Limitation

No autonomous vehicles protocol has been acquired, and all banners in the dataset are collected in TCP traffics


## 2. Others

Under construction


## Acknowledgement

Raw data is provided and authorized by [Dictecting](https://www.ditecting.com)


## References
1. F. Turrin, “Cybersecurity of Modern Cyber-Physical Systems,” Doctoral Thesis, University of Padova, Padua, 2023. [Online]. Available: https://hdl.handle.net/11577/3475902
2. 

[1]: https://www.research.unipd.it/handle/11577/3475902 "F. Turrin, “Cybersecurity of Modern Cyber-Physical Systems,” Doctoral Thesis, University of Padova, Padua, 2023. [Online]. Available: https://hdl.handle.net/11577/3475902"

