{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_ballnchain",
  "spriteId": {
    "name": "spr_eventmarker",
    "path": "sprites/spr_eventmarker/spr_eventmarker.yy",
  },
  "solid": false,
  "visible": false,
  "managed": true,
  "spriteMaskId": {
    "name": "spr_square",
    "path": "sprites/spr_square/spr_square.yy",
  },
  "persistent": false,
  "parentObjectId": {
    "name": "obj_solid",
    "path": "objects/obj_solid/obj_solid.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":2,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"clockwise","varType":6,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "1",
        "-1",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"amount","varType":1,"value":"1","rangeEnabled":true,"rangeMin":48.0,"rangeMax":160.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"spd","varType":4,"value":"1.5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"distance","varType":1,"value":"48","rangeEnabled":true,"rangeMin":48.0,"rangeMax":160.0,"listItems":[],"multiselect":false,"filters":[],},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Hazards",
    "path": "folders/Objects/Items/Hazards.yy",
  },
}