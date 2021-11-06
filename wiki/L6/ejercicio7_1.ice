{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "88c856b3-b067-4095-ba9e-50a34e874f49",
          "type": "basic.output",
          "data": {
            "name": "led0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 272
          }
        },
        {
          "id": "ef42fc54-9a2a-471c-be21-1d04fdfd4548",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 344
          }
        },
        {
          "id": "6f46fd55-2968-46db-902f-63453580b2e5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 576,
            "y": 392
          }
        },
        {
          "id": "8af69fc7-1c0e-4cfd-a640-5ee910cd9492",
          "type": "basic.output",
          "data": {
            "name": "led4",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 416
          }
        },
        {
          "id": "b52ae098-c23d-40ee-82c6-c9e0a2dc4e0c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 512,
            "y": 488
          }
        },
        {
          "id": "31f51dfb-e2d3-4c41-b88d-5d87b8551362",
          "type": "basic.output",
          "data": {
            "name": "led6",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 488
          }
        },
        {
          "id": "2865407d-2e58-490c-a81c-a8ba8bdfc4b9",
          "type": "basic.input",
          "data": {
            "name": "boton1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 576
          }
        },
        {
          "id": "4167ff29-ffaa-456c-b434-32ff079128e1",
          "type": "basic.output",
          "data": {
            "name": "led1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 584
          }
        },
        {
          "id": "cb0f3796-0dd8-4de2-ace2-5647737f208f",
          "type": "basic.output",
          "data": {
            "name": "led3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 656
          }
        },
        {
          "id": "11b01bf0-14bb-4987-85d1-94921380ca5c",
          "type": "basic.output",
          "data": {
            "name": "led5",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 728
          }
        },
        {
          "id": "f184a603-df70-4f55-a571-b146daaf2817",
          "type": "basic.output",
          "data": {
            "name": "led7",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 800
          }
        },
        {
          "id": "ab57d9bf-0ae5-4f97-8a01-07437b18a5a4",
          "type": "basic.info",
          "data": {
            "info": "## Ejercicio 7.1: Encendido de Leds Pares al apretar un boton e impares al soltarlo",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 152
          },
          "size": {
            "width": 456,
            "height": 48
          }
        },
        {
          "id": "fdc02bcf-1abb-4df2-8bbd-8bb6046a83d5",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 608,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2865407d-2e58-490c-a81c-a8ba8bdfc4b9",
            "port": "out"
          },
          "target": {
            "block": "b52ae098-c23d-40ee-82c6-c9e0a2dc4e0c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6f46fd55-2968-46db-902f-63453580b2e5",
            "port": "outlabel"
          },
          "target": {
            "block": "88c856b3-b067-4095-ba9e-50a34e874f49",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6f46fd55-2968-46db-902f-63453580b2e5",
            "port": "outlabel"
          },
          "target": {
            "block": "ef42fc54-9a2a-471c-be21-1d04fdfd4548",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6f46fd55-2968-46db-902f-63453580b2e5",
            "port": "outlabel"
          },
          "target": {
            "block": "8af69fc7-1c0e-4cfd-a640-5ee910cd9492",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6f46fd55-2968-46db-902f-63453580b2e5",
            "port": "outlabel"
          },
          "target": {
            "block": "31f51dfb-e2d3-4c41-b88d-5d87b8551362",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2865407d-2e58-490c-a81c-a8ba8bdfc4b9",
            "port": "out"
          },
          "target": {
            "block": "fdc02bcf-1abb-4df2-8bbd-8bb6046a83d5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fdc02bcf-1abb-4df2-8bbd-8bb6046a83d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4167ff29-ffaa-456c-b434-32ff079128e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fdc02bcf-1abb-4df2-8bbd-8bb6046a83d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cb0f3796-0dd8-4de2-ace2-5647737f208f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fdc02bcf-1abb-4df2-8bbd-8bb6046a83d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "11b01bf0-14bb-4987-85d1-94921380ca5c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fdc02bcf-1abb-4df2-8bbd-8bb6046a83d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f184a603-df70-4f55-a571-b146daaf2817",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}