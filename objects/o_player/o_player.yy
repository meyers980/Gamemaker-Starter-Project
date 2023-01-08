{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "o_player",
  "spriteId": {
    "name": "s_player_idle",
    "path": "sprites/s_player_idle/s_player_idle.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": true,
  "parentObjectId": {
    "name": "o_entity",
    "path": "objects/o_entity/o_entity.yy",
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
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":8,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":11,"eventType":2,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":10,"eventType":2,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"attack","varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
  ],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"walk_spd","path":"objects/o_entity/o_entity.yy",},"objectId":{"name":"o_entity","path":"objects/o_entity/o_entity.yy",},"value":"3",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"jump_spd","path":"objects/o_entity/o_entity.yy",},"objectId":{"name":"o_entity","path":"objects/o_entity/o_entity.yy",},"value":"3.5",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
}