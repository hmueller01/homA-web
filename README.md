# HomA - Webinterface
This provides a webinterface for components that integrate into the HomA framework. 


## How to use
As the interface relies entirely on client-side Javascript no webserver installation is required. 
It can, however, be delivered by a webserver in the same manner than any other html page. 

The only required component is a websocket server that translates websocket used by the web interface to something the MQTT broker can understand. The websocket should be available at port 18883.
The Mosquitto MQTT broker provides this functionality as of version 1.4.

To get started open `index.html` with a browser and enter the address of the websocket server in the interface settings.
The settings are saved locally in the browser. 


## Notes
The webinterface currently is a proof of concept that looks quite weird in Firefox for the lack of range element support and propper styling. 
A better version, that will also use the new Paho Javascript MQTT client will be released soon. 
