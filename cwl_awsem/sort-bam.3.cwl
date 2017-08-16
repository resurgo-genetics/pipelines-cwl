{
    "arguments": [],
    "outputs": [
        {
            "type": [
                "null",
                "File"
            ],
            "id": "#out_sorted_bam",
            "outputBinding": {
                "glob": "*.sorted.bam"
            }
        },
        {
            "type": [
                "null",
                "File"
            ],
            "id": "#out_sorted_bam_index",
            "outputBinding": {
                "glob": "*.sorted.bam.bai"
            }
        }
    ],
    "inputs": [
        {
            "type": [
                "null",
                "File"
            ],
            "id": "#input_bam",
            "inputBinding": {
                "position": 1,
                "separate": true
            }
        },
        {
            "default": "out",
            "inputBinding": {
                "position": 2,
                "separate": true
            },
            "id": "#prefix",
            "type": [
                "null",
                "string"
            ]
        }
    ],
    "class": "CommandLineTool",
    "requirements": [
        {
            "class": "InlineJavascriptRequirement"
        }
    ],
    "cwlVersion": "draft-3",
    "baseCommand": [
        "run.sh"
    ],
    "hints": [
        {
            "class": "DockerRequirement",
            "dockerPull": "duplexa/sort-bam:v1"
        }
    ]
}