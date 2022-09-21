{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_warp_branch_bottom",
  "spriteId": {
    "name": "spr_warp_branch_up",
    "path": "sprites/spr_warp_branch_up/spr_warp_branch_up.yy",
  },
  "solid": false,
  "visible": false,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_warpparent",
    "path": "objects/obj_warpparent/obj_warpparent.yy",
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
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"mini","varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"mode","varType":1,"value":"coins","rangeEnabled":true,"rangeMin":0.0,"rangeMax":2.0,"listItems":[
        "coins",
        "global.timer",
        "ds_map_size(global.acecoins)",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"target_a","varType":1,"value":"0","rangeEnabled":true,"rangeMin":0.0,"rangeMax":999.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"target_b","varType":1,"value":"0","rangeEnabled":true,"rangeMin":0.0,"rangeMax":999.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"target_c","varType":1,"value":"0","rangeEnabled":true,"rangeMin":0.0,"rangeMax":999.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"destination[0]","varType":4,"value":"room_next(room)","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"destination[1]","varType":4,"value":"room_next(room)","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"destination[2]","varType":4,"value":"room_next(room)","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"exit_dir[0]","varType":6,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "0",
        "90",
        "180",
        "270",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"exit_dir[1]","varType":6,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "0",
        "90",
        "180",
        "270",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"exit_dir[2]","varType":6,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "0",
        "90",
        "180",
        "270",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"exit_id[0]","varType":1,"value":"-1","rangeEnabled":true,"rangeMin":-1.0,"rangeMax":99.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"exit_id[1]","varType":1,"value":"-1","rangeEnabled":true,"rangeMin":-1.0,"rangeMax":99.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"exit_id[2]","varType":1,"value":"-1","rangeEnabled":true,"rangeMin":-1.0,"rangeMax":99.0,"listItems":[],"multiselect":false,"filters":[],},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Branch",
    "path": "folders/Objects/Warps/Pipes/Branch.yy",
  },
}