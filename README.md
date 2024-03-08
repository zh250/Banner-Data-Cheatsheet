# Explanations of Some Protocols' Banner

## Introduction

- What is Banner grabbing
  - [Wikipedia](https://en.wikipedia.org/wiki/Banner_grabbing)
  - It is also a key technology of [Shodan](https://www.shodan.io/), according [here](https://help.shodan.io/the-basics/what-is-shodan)
- Plan
  - Due to some uncontrolled factors, there is a high probability that the raw data will not be updated
  - All existing data will be processed soon
- How to process dataset
  - [ ] For good demonstration effects in CSV, some banners in the dataset will be processed
  - [ ] Some banners will remain NULL until find a good way to demonstrate
  - [ ] Dataset in other file format will be provided in the future (but readability for both human and machine may not as good as CSV)
- Issues surrouding the dataset
  - Raw dataset's readability is a disaster, because:
    - Banners in some protocols are HTML/XML-like structures
    - Some of remains are highly unstructured heterogeneous data
  - Office software like LibreOffice also cannot display correctly sometimes
  - GitHub cannot recognize and demonstrate the CSV file 

## 1. Basic information about Protocols in the Dataset

### IT Ｐrotocols

- Simple Network Management Protocol (SNMP)

  A standard IT procotol, and it is also integrated in many interconnected devices
  - [Wikipedia](https://en.wikipedia.org/wiki/Simple_Network_Management_Protocol)
  - [SNMP - Wireshark](https://wiki.wireshark.org/SNMP)
  - Main RFC(s): SNMPv1: RFC [1157](https://datatracker.ietf.org/doc/html/rfc1157) | SNMPv2c: RFC [1901](https://datatracker.ietf.org/doc/html/rfc1901) to RFC [1908](https://datatracker.ietf.org/doc/html/rfc1908) | SNMPv3: RFC [3411](https://datatracker.ietf.org/doc/html/rfc3411) to RFC [3418](https://datatracker.ietf.org/doc/html/rfc3418)

### IoT Protocols

- Advanced Message Queuing Protocol (AMQP)
  - [Official Website](https://www.amqp.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/Advanced_Message_Queuing_Protocol)
  - [AMQP - Wireshark](https://wiki.wireshark.org/amqp)
- MQ Telemetry Transport (MQTT)
  - [Official Website](https://mqtt.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/MQTT)
  - [Official IoT Use Cases](https://mqtt.org/use-cases/)
- Simple Object Access Protocol (SOAP)
  - [Official Documentations in W3C](https://www.w3.org/TR/soap/)
  - [Wikipedia](https://en.wikipedia.org/wiki/SOAP)
- Extensible Messaging and Presence Protocol (XMPP)
  - [Official Website](https://xmpp.org/)
  - [Wikipedia](https://en.wikipedia.org/wiki/XMPP)
  - [Official Webpage - Tech pages/IoT systems](https://wiki.xmpp.org/web/Tech_pages/IoT_systems)

### Digital Audio and Video Protocols

#### Open Standard Protocols

- Open Network Video Interface Forum (ONVIF)
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

### Unknown

- DDP (*Distributed Data Protocol* or *Datagram Delivery Protocol*, not sure which of them)
  - under construction
  - under construction
  - under construction

## 2. Others: Under construction


Acknowledgement: Raw data is provided and authorized by [Dictecting](https://www.ditecting.com)
