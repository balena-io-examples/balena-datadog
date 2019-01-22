# Balena + Datadog Example Project

![alt text](https://raw.githubusercontent.com/balena-io-playground/balena-datadog/master/img/balena_datadog.png)

This is a sample multi-container project to monitor a [balena](https://balena.io) fleet with [datadog](http://datadog.com).

## Installation

* Create a datadog account and generate an API-Key.
* On your balenaCloud project, add an **Environment Variable** called `DATADOG_API_KEY` containing the API-Key value.
* Clone the current repository and push it to your fleet. Once the code is up and running inside your device, you will be able to monitor all the device metrics from within datadog dashboard.

### For a complete tutorial, please check out our guide at [https://www.balena.io/blog/monitoring-your-balena-devices-with-datadog](https://www.balena.io/blog/monitoring-your-balena-devices-with-datadog).

If you have any questions about the current project, please visit our forums at [https://forums.balena.io/](https://forums.balena.io/).