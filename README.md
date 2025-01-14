# Activite.Services

All services required for **Activite**

### Sub Modules

| Name      | Explanation                                             |
|--------------|------------------------------------------------------|
| **Activite.Services.Gateway** | Gateway and authorization |
| **Activite.Services.Index** | https://activite.tech/ |
| **Activite.Services.Infra** | docker-compose |
| **Activite.Services.Integration** | Any external integration |
| **Activite.Services.Mobile.Locations** | mobile app for businesses |
| **Activite.Services.Mobile** | mobile app for customers |
| **Activite.Services.User.Predictor** | personalized feed and recommendations |
| **Activite.Services.User** | Holds data and schedules task about user |

### Micro Services

| Name      | Status                                                  |
|--------------|------------------------------------------------------|
| **Activite.Services.Gateway** | Testing |
| **Activite.Services.Integration** | In Progress: Added Google token auth endpoint |
| **Activite.Services.Mobile.Locations** | Opened Repository |
| **Activite.Services.Mobile** | Opened Repository |
| **Activite.Services.User** | Testing |
| **Activite.Services.User.Predicator** | Opened Repository |

#### Diagram
![micro service diagram](micro-service-diagram.png)

## TODO
* Activite.Services.User: Switch to layered arcihetcture

* Activite.Services.Gateway: Make middleware for specifics endpoints (read from environment)

* Weight the pros and cons about seperating Activite.Services.User to do project restrictions instead of endpoint restriction

* Figure out hosting in cloud