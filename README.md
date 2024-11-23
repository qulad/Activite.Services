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
| **Activite.Services.Gateway** | In Progress |
| **Activite.Services.Integration** | In Progress: Added Google token auth endpoint |
| **Activite.Services.Mobile.Locations** | Opened Repository |
| **Activite.Services.Mobile** | Opened Repository |
| **Activite.Services.User** | In Progress: finished mongo documents |
| **Activite.Services.User.Predicator** | Opened Repository |

#### Diagram
![micro service diagram](micro-service-diagram.png)

## TODO
* Activite.Services.User: Add Get Queries
* Activite.Services.User: Register Get Queries to endpoints
* Activite.Services.User: Add Get Multiple Queries
* Activite.Services.User: Add Get Multiple Queries to endpoints
* Activite.Services.User: Add Update Commands
* Activite.Services.User: Add Update Commands to endpoints
* Activite.Services.User: Add Delete Commands
* Activite.Services.User: Add Delete Commands to endpoints

* Activite.Services.Gateway: Add specific endpoint restrictions

* Weight the pros and cons about seperating Activite.Services.User to do project restrictions instead of endpoint restriction