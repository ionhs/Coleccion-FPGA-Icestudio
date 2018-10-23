{
  "version": "1.1",
  "package": {
    "name": "Puerta NOR",
    "version": "1.0",
    "description": "Puerta NOR de un bit",
    "author": "i.hernandez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22108.329%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M95.65%2026.541h11.665%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.984%22%20y=%2231.285%22%20font-weight=%22400%22%20font-size=%2215.127%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2233.984%22%20y=%2231.285%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%2286.957%22%20cy=%2226.717%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "14b7addc-10cd-47f1-acf4-126f59c6b08d",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "7c986f3f-0dd1-4c27-992a-9c9b64d6294e",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 744,
            "y": 208
          }
        },
        {
          "id": "2559c7ac-3f59-4d6b-8d1e-853be863f779",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 248
          }
        },
        {
          "id": "d2d6daa2-1d0b-42f8-8ff7-67e165e8c6d5",
          "type": "basic.code",
          "data": {
            "code": "//-- Puerta NOR\n\n\nassign c = ~ ( a | b) ;\n\n\n//-- endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
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
            "x": 360,
            "y": 160
          },
          "size": {
            "width": 304,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "14b7addc-10cd-47f1-acf4-126f59c6b08d",
            "port": "out"
          },
          "target": {
            "block": "d2d6daa2-1d0b-42f8-8ff7-67e165e8c6d5",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "2559c7ac-3f59-4d6b-8d1e-853be863f779",
            "port": "out"
          },
          "target": {
            "block": "d2d6daa2-1d0b-42f8-8ff7-67e165e8c6d5",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "d2d6daa2-1d0b-42f8-8ff7-67e165e8c6d5",
            "port": "c"
          },
          "target": {
            "block": "7c986f3f-0dd1-4c27-992a-9c9b64d6294e",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -54,
        "y": 43
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}