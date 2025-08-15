{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "Cam Angle",
                "type": 3
            },
            "param_1": {
                "paramname": "Angle",
                "type": 2
            }
        },
        "function_10": {
            "param_0": {
                "paramname": "Following",
                "type": 3
            }
        },
        "function_11": {
            "param_0": {
                "paramname": "Phase1 Open",
                "type": 3
            }
        },
        "function_12": {
            "param_0": {
                "paramname": "Color Follow/ Turning",
                "type": 3
            }
        },
        "function_13": {
            "param_0": {
                "paramname": "TopCamFollow",
                "type": 3
            }
        },
        "function_14": {
            "param_0": {
                "paramname": "Special 2",
                "type": 3
            }
        },
        "function_15": {
            "param_0": {
                "paramname": "Special 1",
                "type": 3
            }
        },
        "function_16": {
            "param_0": {
                "paramname": "Outer Function",
                "type": 3
            }
        },
        "function_17": {
            "param_0": {
                "paramname": "Inner Function",
                "type": 3
            }
        },
        "function_18": {
            "param_0": {
                "paramname": "Specific Reset inner",
                "type": 3
            }
        },
        "function_19": {
            "param_0": {
                "paramname": "Time Reduction Outer",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "DEBUGMODE",
                "type": 3
            }
        },
        "function_20": {
            "param_0": {
                "paramname": "SwitchAssist",
                "type": 3
            }
        },
        "function_21": {
            "param_0": {
                "paramname": "Phase 1.0 Obs",
                "type": 3
            }
        },
        "function_22": {
            "param_0": {
                "paramname": "Phase 1.1 Obs",
                "type": 3
            }
        },
        "function_23": {
            "param_0": {
                "paramname": "Angle",
                "type": 3
            },
            "param_1": {
                "paramname": "Angle",
                "type": 2
            }
        },
        "function_24": {
            "param_0": {
                "paramname": "Phase 1.2 Obs",
                "type": 3
            }
        },
        "function_25": {
            "param_0": {
                "paramname": "Phase 1",
                "type": 3
            }
        },
        "function_26": {
            "param_0": {
                "paramname": "Phase 3.0",
                "type": 3
            }
        },
        "function_27": {
            "param_0": {
                "paramname": "Skip Special Phase",
                "type": 3
            }
        },
        "function_28": {
            "param_0": {
                "paramname": "Stop Phase",
                "type": 3
            },
            "param_1": {
                "paramname": "C/CC",
                "type": 2
            }
        },
        "function_29": {
            "param_0": {
                "paramname": "Reset Special.",
                "type": 3
            },
            "param_1": {
                "paramname": "In/Out",
                "type": 2
            }
        },
        "function_3": {
            "param_0": {
                "paramname": "---------------------------------------",
                "type": 3
            }
        },
        "function_30": {
            "param_0": {
                "paramname": "Phase 3",
                "type": 3
            }
        },
        "function_31": {
            "param_0": {
                "paramname": "Phase 3.1",
                "type": 3
            }
        },
        "function_32": {
            "param_0": {
                "paramname": "Phase 3.2",
                "type": 3
            }
        },
        "function_4": {
            "param_0": {
                "paramname": "Vision Threshold",
                "type": 3
            }
        },
        "function_5": {
            "param_0": {
                "paramname": "display",
                "type": 3
            }
        },
        "function_6": {
            "param_0": {
                "paramname": "Variables",
                "type": 3
            }
        },
        "function_7": {
            "param_0": {
                "paramname": "PHASE 2",
                "type": 3
            }
        },
        "function_8": {
            "param_0": {
                "paramname": "Counting",
                "type": 3
            }
        },
        "function_9": {
            "param_0": {
                "paramname": "Turning",
                "type": 3
            }
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "blocktype": 6,
            "disabled": "0",
            "function_19": {
                "param_0": {
                    "paramname": "Time Reduction Outer",
                    "type": 3
                }
            },
            "opcode": "function_19",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Time Reduction Outer"
            },
            "x": "1976",
            "y": "42"
        },
        "item_0000000019": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000002": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000001": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "2027",
                            "y": "112"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "2007",
                    "y": "107"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000010": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000004": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000003": {
                                    "blocktype": 5,
                                    "opcode": "variable_InOutMode",
                                    "varname": "InOutMode",
                                    "x": "2047",
                                    "y": "172"
                                },
                                "opcode": "variable_InOutMode",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "2027",
                            "y": "167"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000009": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000006": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000005": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "2067",
                                            "y": "232"
                                        },
                                        "opcode": "get_recoColorRGB",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "40"
                                    },
                                    "x": "2047",
                                    "y": "227"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000007": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "35"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "-60"
                                    },
                                    "x": "2036",
                                    "y": "282"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000008": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "35"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "2036",
                                    "y": "362"
                                },
                                "type": "16"
                            },
                            "x": "2016",
                            "y": "222"
                        },
                        "type": "15"
                    },
                    "x": "1996",
                    "y": "162"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000018": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000012": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000011": {
                                    "blocktype": 5,
                                    "opcode": "variable_InOutMode",
                                    "varname": "InOutMode",
                                    "x": "2047",
                                    "y": "512"
                                },
                                "opcode": "variable_InOutMode",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "2027",
                            "y": "507"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000017": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000014": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000013": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "2067",
                                            "y": "572"
                                        },
                                        "opcode": "get_recoColorRGB",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "40"
                                    },
                                    "x": "2047",
                                    "y": "567"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000015": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "35"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "-60"
                                    },
                                    "x": "2036",
                                    "y": "622"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000016": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "35"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "2036",
                                    "y": "702"
                                },
                                "type": "16"
                            },
                            "x": "2016",
                            "y": "562"
                        },
                        "type": "15"
                    },
                    "x": "1996",
                    "y": "502"
                },
                "type": "16"
            },
            "x": "1976",
            "y": "102"
        }
    },
    "top_1": {
        "item_0000000021": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000020": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "8136",
                    "y": "1656"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "8105",
            "y": "1646"
        }
    },
    "top_10": {
        "item_0000000267": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "24"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "5"
            },
            "x": "1593",
            "y": "5383"
        }
    },
    "top_100": {
        "item_0000000927": {
            "blocktype": 6,
            "disabled": "0",
            "function_9": {
                "param_0": {
                    "paramname": "Turning",
                    "type": 3
                }
            },
            "opcode": "function_9",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Turning"
            },
            "x": "3065",
            "y": "3087"
        },
        "item_0000000932": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000929": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000928": {
                            "blocktype": 5,
                            "opcode": "variable_CountMode",
                            "varname": "CountMode",
                            "x": "3116",
                            "y": "3157"
                        },
                        "opcode": "variable_CountMode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "3096",
                    "y": "3152"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000930": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "38"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "3085",
                    "y": "3207"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000931": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "38"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "60"
                    },
                    "x": "3085",
                    "y": "3287"
                },
                "type": "16"
            },
            "x": "3065",
            "y": "3147"
        },
        "item_0000000933": {
            "disabled": "0",
            "opcode": "function_3",
            "x": "3065",
            "y": "3367"
        },
        "item_0000000959": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000935": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000934": {
                            "blocktype": 5,
                            "opcode": "variable_TimerResult2",
                            "varname": "TimerResult2",
                            "x": "3116",
                            "y": "3427"
                        },
                        "opcode": "variable_TimerResult2",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "60"
                    },
                    "x": "3096",
                    "y": "3422"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000936": {
                    "disabled": "0",
                    "opcode": "function_20",
                    "x": "3085",
                    "y": "3477"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000958": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000939": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000937": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "3136",
                                    "y": "3567"
                                },
                                "opcode": "get_recoColorRGB",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000938": {
                                    "blocktype": 5,
                                    "opcode": "variable_PixelNumber",
                                    "varname": "PixelNumber",
                                    "x": "3579",
                                    "y": "3567"
                                },
                                "opcode": "variable_PixelNumber",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "3116",
                            "y": "3562"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000941": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "21"
                            },
                            "param_3": {
                                "item_0000000940": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "3378",
                                    "y": "3622"
                                },
                                "opcode": "get_userdata",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "3105",
                            "y": "3617"
                        },
                        "item_0000000949": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000943": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000942": {
                                            "blocktype": 5,
                                            "opcode": "variable_InOutMode",
                                            "varname": "InOutMode",
                                            "x": "3156",
                                            "y": "3677"
                                        },
                                        "opcode": "variable_InOutMode",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "3136",
                                    "y": "3672"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000944": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "123"
                                    },
                                    "x": "3125",
                                    "y": "3727"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000948": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000946": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000945": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_InOutMode",
                                                    "varname": "InOutMode",
                                                    "x": "3176",
                                                    "y": "3817"
                                                },
                                                "opcode": "variable_InOutMode",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "2"
                                            },
                                            "x": "3156",
                                            "y": "3812"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000947": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "3145",
                                            "y": "3867"
                                        },
                                        "type": "15"
                                    },
                                    "x": "3125",
                                    "y": "3807"
                                },
                                "type": "16"
                            },
                            "x": "3105",
                            "y": "3667"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000957": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000951": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000950": {
                                            "blocktype": 5,
                                            "opcode": "variable_InOutMode",
                                            "varname": "InOutMode",
                                            "x": "3156",
                                            "y": "4017"
                                        },
                                        "opcode": "variable_InOutMode",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "3136",
                                    "y": "4012"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000952": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "63"
                                    },
                                    "x": "3125",
                                    "y": "4067"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000956": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000954": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000953": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_InOutMode",
                                                    "varname": "InOutMode",
                                                    "x": "3176",
                                                    "y": "4157"
                                                },
                                                "opcode": "variable_InOutMode",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "2"
                                            },
                                            "x": "3156",
                                            "y": "4152"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000955": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "123"
                                            },
                                            "x": "3145",
                                            "y": "4207"
                                        },
                                        "type": "15"
                                    },
                                    "x": "3125",
                                    "y": "4147"
                                },
                                "type": "16"
                            },
                            "x": "3105",
                            "y": "4007"
                        },
                        "type": "16"
                    },
                    "x": "3085",
                    "y": "3557"
                },
                "type": "16"
            },
            "x": "3065",
            "y": "3417"
        }
    },
    "top_101": {
        "item_0000000960": {
            "blocktype": 5,
            "opcode": "variable_PixelNumber",
            "varname": "PixelNumber",
            "x": "2176",
            "y": "1711"
        }
    },
    "top_102": {
        "item_0000000961": {
            "blocktype": 6,
            "disabled": "0",
            "function_14": {
                "param_0": {
                    "paramname": "Special 2",
                    "type": 3
                }
            },
            "opcode": "function_14",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Special 2"
            },
            "x": "1339",
            "y": "21"
        },
        "item_0000001018": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000963": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000962": {
                            "blocktype": 5,
                            "opcode": "variable_Special",
                            "varname": "Special",
                            "x": "1390",
                            "y": "91"
                        },
                        "opcode": "variable_Special",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "1370",
                    "y": "86"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000965": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "21"
                    },
                    "param_3": {
                        "item_0000000964": {
                            "disabled": "0",
                            "opcode": "get_userdata",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "1632",
                            "y": "146"
                        },
                        "opcode": "get_userdata",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "1359",
                    "y": "141"
                },
                "item_0000001017": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000967": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000966": {
                                    "blocktype": 5,
                                    "opcode": "variable_Direction",
                                    "varname": "Direction",
                                    "x": "1410",
                                    "y": "201"
                                },
                                "opcode": "variable_Direction",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "1390",
                            "y": "196"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000991": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000969": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000968": {
                                            "blocktype": 5,
                                            "opcode": "variable_OffOnMode",
                                            "varname": "ColorMode",
                                            "x": "1430",
                                            "y": "261"
                                        },
                                        "opcode": "variable_OffOnMode",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "1410",
                                    "y": "256"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000970": {
                                    "disabled": "0",
                                    "opcode": "MakerLED_ALLColorLED",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "13",
                                        "value": "#aa0055"
                                    },
                                    "x": "1399",
                                    "y": "311"
                                },
                                "item_0000000971": {
                                    "disabled": "0",
                                    "opcode": "function_16",
                                    "x": "1399",
                                    "y": "361"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000990": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000973": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000972": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_OffOnMode",
                                                    "varname": "ColorMode",
                                                    "x": "1450",
                                                    "y": "451"
                                                },
                                                "opcode": "variable_OffOnMode",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "3"
                                            },
                                            "x": "1430",
                                            "y": "446"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000974": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "5"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#ff0055"
                                            },
                                            "x": "1419",
                                            "y": "501"
                                        },
                                        "item_0000000976": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000000975": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "556"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "551"
                                        },
                                        "item_0000000977": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "93"
                                            },
                                            "x": "1419",
                                            "y": "601"
                                        },
                                        "item_0000000978": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "-40"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "1419",
                                            "y": "651"
                                        },
                                        "item_0000000980": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000000979": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "706"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "701"
                                        },
                                        "item_0000000981": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "1419",
                                            "y": "751"
                                        },
                                        "item_0000000982": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "40"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "1419",
                                            "y": "801"
                                        },
                                        "item_0000000984": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000000983": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "856"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "851"
                                        },
                                        "item_0000000985": {
                                            "disabled": "0",
                                            "opcode": "MakerMotion_OpenLoop",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "40"
                                            },
                                            "x": "1419",
                                            "y": "901"
                                        },
                                        "item_0000000987": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000000986": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "956"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "951"
                                        },
                                        "item_0000000988": {
                                            "disabled": "0",
                                            "opcode": "function_28",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": ""
                                            },
                                            "x": "1419",
                                            "y": "1001"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000989": {
                                            "disabled": "0",
                                            "opcode": "function_17",
                                            "x": "1419",
                                            "y": "1081"
                                        },
                                        "type": "16"
                                    },
                                    "x": "1399",
                                    "y": "441"
                                },
                                "type": "16"
                            },
                            "x": "1379",
                            "y": "251"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000001016": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000993": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000992": {
                                            "blocktype": 5,
                                            "opcode": "variable_OffOnMode",
                                            "varname": "ColorMode",
                                            "x": "1430",
                                            "y": "1231"
                                        },
                                        "opcode": "variable_OffOnMode",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "1410",
                                    "y": "1226"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000994": {
                                    "disabled": "0",
                                    "opcode": "MakerLED_ALLColorLED",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "13",
                                        "value": "#aa0055"
                                    },
                                    "x": "1399",
                                    "y": "1281"
                                },
                                "item_0000000995": {
                                    "disabled": "0",
                                    "opcode": "function_17",
                                    "x": "1399",
                                    "y": "1331"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000001015": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000997": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000996": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_OffOnMode",
                                                    "varname": "ColorMode",
                                                    "x": "1450",
                                                    "y": "1421"
                                                },
                                                "opcode": "variable_OffOnMode",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "3"
                                            },
                                            "x": "1430",
                                            "y": "1416"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000998": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "5"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#ff0055"
                                            },
                                            "x": "1419",
                                            "y": "1471"
                                        },
                                        "item_0000001000": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000000999": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "1526"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "1521"
                                        },
                                        "item_0000001001": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "93"
                                            },
                                            "x": "1419",
                                            "y": "1571"
                                        },
                                        "item_0000001003": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000001002": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "1626"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "1621"
                                        },
                                        "item_0000001004": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "-40"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "1419",
                                            "y": "1671"
                                        },
                                        "item_0000001005": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "123"
                                            },
                                            "x": "1419",
                                            "y": "1721"
                                        },
                                        "item_0000001006": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "40"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "1419",
                                            "y": "1771"
                                        },
                                        "item_0000001008": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000001007": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "1826"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "1821"
                                        },
                                        "item_0000001009": {
                                            "disabled": "0",
                                            "opcode": "MakerMotion_OpenLoop",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "40"
                                            },
                                            "x": "1419",
                                            "y": "1871"
                                        },
                                        "item_0000001011": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "28"
                                            },
                                            "param_3": {
                                                "item_0000001010": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult1",
                                                    "varname": "TimerResult1",
                                                    "x": "1700",
                                                    "y": "1926"
                                                },
                                                "opcode": "variable_TimerResult1",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "1419",
                                            "y": "1921"
                                        },
                                        "item_0000001012": {
                                            "disabled": "0",
                                            "opcode": "function_28",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": ""
                                            },
                                            "x": "1419",
                                            "y": "1971"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000001013": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "5"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#ffff00"
                                            },
                                            "x": "1419",
                                            "y": "2051"
                                        },
                                        "item_0000001014": {
                                            "disabled": "0",
                                            "opcode": "function_16",
                                            "x": "1419",
                                            "y": "2101"
                                        },
                                        "type": "16"
                                    },
                                    "x": "1399",
                                    "y": "1411"
                                },
                                "type": "16"
                            },
                            "x": "1379",
                            "y": "1221"
                        },
                        "type": "16"
                    },
                    "x": "1359",
                    "y": "191"
                },
                "type": "15"
            },
            "x": "1339",
            "y": "81"
        },
        "item_0000001019": {
            "disabled": "0",
            "opcode": "function_15",
            "x": "1339",
            "y": "2271"
        }
    },
    "top_103": {
        "item_0000001022": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001021": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001020": {
                            "blocktype": 5,
                            "opcode": "variable_CamSwitch",
                            "varname": "CamSwitch",
                            "x": "5974",
                            "y": "1363"
                        },
                        "opcode": "variable_CamSwitch",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5954",
                    "y": "1358"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "5923",
            "y": "1353"
        }
    },
    "top_104": {
        "item_0000001024": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000001023": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "8593",
                    "y": "1951"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "0",
                "type": "10"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": "300"
            },
            "x": "8573",
            "y": "1946"
        }
    },
    "top_105": {
        "item_0000001025": {
            "disabled": "0",
            "opcode": "function_7",
            "x": "4784",
            "y": "569"
        }
    },
    "top_106": {
        "item_0000001026": {
            "blocktype": 6,
            "disabled": "0",
            "function_27": {
                "param_0": {
                    "paramname": "Skip Special Phase",
                    "type": 3
                }
            },
            "opcode": "function_27",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Skip Special Phase"
            },
            "x": "975",
            "y": "687"
        }
    },
    "top_107": {
        "item_0000001027": {
            "blocktype": 5,
            "opcode": "variable_CamAngle",
            "varname": "CamAngle",
            "x": "2890",
            "y": "797"
        }
    },
    "top_108": {
        "item_0000001028": {
            "blocktype": 6,
            "disabled": "0",
            "function_8": {
                "param_0": {
                    "paramname": "Counting",
                    "type": 3
                }
            },
            "opcode": "function_8",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Counting"
            },
            "x": "5430",
            "y": "2515"
        },
        "item_0000001037": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001030": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001029": {
                            "blocktype": 5,
                            "opcode": "variable_CountMode",
                            "varname": "CountMode",
                            "x": "5481",
                            "y": "2585"
                        },
                        "opcode": "variable_CountMode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5461",
                    "y": "2580"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001036": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000001032": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000001031": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "5501",
                                    "y": "2645"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "300"
                            },
                            "x": "5481",
                            "y": "2640"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000001034": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "item_0000001033": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult",
                                    "varname": "TimerResult1",
                                    "x": "5722",
                                    "y": "2700"
                                },
                                "opcode": "variable_TimerResult",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5470",
                            "y": "2695"
                        },
                        "item_0000001035": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "12"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "5470",
                            "y": "2745"
                        },
                        "type": "15"
                    },
                    "x": "5450",
                    "y": "2635"
                },
                "type": "15"
            },
            "x": "5430",
            "y": "2575"
        },
        "item_0000001038": {
            "disabled": "0",
            "opcode": "function_3",
            "x": "5430",
            "y": "2855"
        },
        "item_0000001058": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001040": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001039": {
                            "blocktype": 5,
                            "opcode": "variable_CountMode",
                            "varname": "CountMode",
                            "x": "5481",
                            "y": "2915"
                        },
                        "opcode": "variable_CountMode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "5461",
                    "y": "2910"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001045": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000001042": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000001041": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "5501",
                                    "y": "2975"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "300"
                            },
                            "x": "5481",
                            "y": "2970"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000001044": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "item_0000001043": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult",
                                    "varname": "TimerResult1",
                                    "x": "5722",
                                    "y": "3030"
                                },
                                "opcode": "variable_TimerResult",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5470",
                            "y": "3025"
                        },
                        "type": "15"
                    },
                    "x": "5450",
                    "y": "2965"
                },
                "item_0000001057": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000001049": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000001048": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000001046": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult",
                                            "varname": "TimerResult1",
                                            "x": "5516",
                                            "y": "3120"
                                        },
                                        "opcode": "variable_TimerResult",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000001047": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerSaved",
                                            "varname": "TimerSaved",
                                            "x": "5697",
                                            "y": "3120"
                                        },
                                        "opcode": "variable_TimerSaved",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5501",
                                    "y": "3115"
                                },
                                "opcode": "operator_math",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "100"
                            },
                            "x": "5481",
                            "y": "3110"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000001050": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "5"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#000000"
                            },
                            "x": "5470",
                            "y": "3175"
                        },
                        "item_0000001051": {
                            "disabled": "0",
                            "opcode": "MakerSound_Sound",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "param_5": {
                                "position": "5",
                                "type": "11",
                                "value": "4"
                            },
                            "x": "5470",
                            "y": "3225"
                        },
                        "item_0000001053": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "28"
                            },
                            "param_3": {
                                "item_0000001052": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult1",
                                    "varname": "TimerResult1",
                                    "x": "5751",
                                    "y": "3280"
                                },
                                "opcode": "variable_TimerResult1",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5470",
                            "y": "3275"
                        },
                        "item_0000001054": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "12"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "5470",
                            "y": "3325"
                        },
                        "item_0000001055": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "13"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "5470",
                            "y": "3375"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000001056": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "5"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#0000ff"
                            },
                            "x": "5470",
                            "y": "3455"
                        },
                        "type": "16"
                    },
                    "x": "5450",
                    "y": "3105"
                },
                "type": "15"
            },
            "x": "5430",
            "y": "2905"
        },
        "item_0000001059": {
            "disabled": "0",
            "opcode": "function_3",
            "x": "5430",
            "y": "3565"
        },
        "item_0000001079": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001061": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001060": {
                            "blocktype": 5,
                            "opcode": "variable_Count",
                            "varname": "Count",
                            "x": "5481",
                            "y": "3625"
                        },
                        "opcode": "variable_Count",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "5461",
                    "y": "3620"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001078": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000001076": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000001068": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000001065": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000001064": {
                                                    "disabled": "0",
                                                    "opcode": "operator_math",
                                                    "param_0": {
                                                        "item_0000001062": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_TimerResult1",
                                                            "varname": "TimerResult1",
                                                            "x": "5536",
                                                            "y": "3700"
                                                        },
                                                        "opcode": "variable_TimerResult1",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000001063": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_TimerSavedEnd",
                                                            "varname": "TimerSavedEnd",
                                                            "x": "5717",
                                                            "y": "3700"
                                                        },
                                                        "opcode": "variable_TimerSavedEnd",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "5521",
                                                    "y": "3695"
                                                },
                                                "opcode": "operator_math",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "100"
                                            },
                                            "x": "5501",
                                            "y": "3690"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000001067": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000001066": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "6074",
                                                    "y": "3700"
                                                },
                                                "opcode": "variable_Direction",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "6054",
                                            "y": "3695"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5491",
                                    "y": "3685"
                                },
                                "opcode": "operator_and",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000001075": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000001072": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000001071": {
                                                    "disabled": "0",
                                                    "opcode": "operator_math",
                                                    "param_0": {
                                                        "item_0000001069": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_TimerResult1",
                                                            "varname": "TimerResult1",
                                                            "x": "6383",
                                                            "y": "3700"
                                                        },
                                                        "opcode": "variable_TimerResult1",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "item_0000001070": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_TimerSavedEnd",
                                                            "varname": "TimerSavedEnd",
                                                            "x": "6564",
                                                            "y": "3700"
                                                        },
                                                        "opcode": "variable_TimerSavedEnd",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "6368",
                                                    "y": "3695"
                                                },
                                                "opcode": "operator_math",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "420"
                                            },
                                            "x": "6348",
                                            "y": "3690"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000001074": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000001073": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "6921",
                                                    "y": "3700"
                                                },
                                                "opcode": "variable_Direction",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "2"
                                            },
                                            "x": "6901",
                                            "y": "3695"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "6338",
                                    "y": "3685"
                                },
                                "opcode": "operator_and",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5481",
                            "y": "3680"
                        },
                        "opcode": "operator_or",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000001077": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5470",
                            "y": "3765"
                        },
                        "type": "15"
                    },
                    "x": "5450",
                    "y": "3675"
                },
                "type": "15"
            },
            "x": "5430",
            "y": "3615"
        }
    },
    "top_109": {
        "item_0000001081": {
            "disabled": "0",
            "opcode": "operator_math",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "10",
                "value": ""
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_2": {
                "item_0000001080": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "6"
                    },
                    "x": "6810",
                    "y": "429"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "2",
                "type": "10"
            },
            "x": "6688",
            "y": "424"
        }
    },
    "top_11": {
        "item_0000000268": {
            "blocktype": 6,
            "disabled": "0",
            "function_16": {
                "param_0": {
                    "paramname": "Outer Function",
                    "type": 3
                }
            },
            "opcode": "function_16",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Outer Function"
            },
            "x": "25",
            "y": "3053"
        },
        "item_0000000386": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000270": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000269": {
                            "blocktype": 5,
                            "opcode": "variable_SpecialPhase",
                            "varname": "SpecialPhase",
                            "x": "76",
                            "y": "3123"
                        },
                        "opcode": "variable_SpecialPhase",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "56",
                    "y": "3118"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000272": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "32"
                    },
                    "param_3": {
                        "item_0000000271": {
                            "disabled": "0",
                            "opcode": "get_userdata",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "319",
                            "y": "3178"
                        },
                        "opcode": "get_userdata",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "45",
                    "y": "3173"
                },
                "item_0000000273": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "24"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "45",
                    "y": "3223"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000385": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000275": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000274": {
                                    "blocktype": 5,
                                    "opcode": "variable_SpecialPhase",
                                    "varname": "SpecialPhase",
                                    "x": "96",
                                    "y": "3313"
                                },
                                "opcode": "variable_SpecialPhase",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "76",
                            "y": "3308"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000286": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000277": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000276": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult3",
                                            "varname": "TimerResult3",
                                            "x": "116",
                                            "y": "3373"
                                        },
                                        "opcode": "variable_TimerResult3",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "96",
                                    "y": "3368"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000282": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000279": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000278": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "136",
                                                    "y": "3433"
                                                },
                                                "opcode": "variable_Direction",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "116",
                                            "y": "3428"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000280": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "123"
                                            },
                                            "x": "105",
                                            "y": "3483"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000281": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "105",
                                            "y": "3563"
                                        },
                                        "type": "16"
                                    },
                                    "x": "85",
                                    "y": "3423"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000284": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "32"
                                    },
                                    "param_3": {
                                        "item_0000000283": {
                                            "disabled": "0",
                                            "opcode": "get_userdata",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "359",
                                            "y": "3678"
                                        },
                                        "opcode": "get_userdata",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "85",
                                    "y": "3673"
                                },
                                "item_0000000285": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "24"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "2"
                                    },
                                    "x": "85",
                                    "y": "3723"
                                },
                                "type": "16"
                            },
                            "x": "65",
                            "y": "3363"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000384": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000288": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000287": {
                                            "blocktype": 5,
                                            "opcode": "variable_SpecialPhase",
                                            "varname": "SpecialPhase",
                                            "x": "116",
                                            "y": "3843"
                                        },
                                        "opcode": "variable_SpecialPhase",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "2"
                                    },
                                    "x": "96",
                                    "y": "3838"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000312": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000290": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000289": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult3",
                                                    "varname": "TimerResult3",
                                                    "x": "136",
                                                    "y": "3903"
                                                },
                                                "opcode": "variable_TimerResult3",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "60"
                                            },
                                            "x": "116",
                                            "y": "3898"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000308": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000301": {
                                                    "disabled": "0",
                                                    "opcode": "operator_or",
                                                    "param_0": {
                                                        "item_0000000295": {
                                                            "disabled": "0",
                                                            "opcode": "operator_and",
                                                            "param_0": {
                                                                "item_0000000292": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000291": {
                                                                            "disabled": "0",
                                                                            "opcode": "get_recoColorRGB_more",
                                                                            "param_0": {
                                                                                "position": "0",
                                                                                "type": "11",
                                                                                "value": "1"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "1"
                                                                            },
                                                                            "param_3": {
                                                                                "position": "3",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "x": "176",
                                                                            "y": "3973"
                                                                        },
                                                                        "opcode": "get_recoColorRGB_more",
                                                                        "position": "0",
                                                                        "type": "10"
                                                                    },
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "1"
                                                                    },
                                                                    "param_2": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "2",
                                                                        "type": "10",
                                                                        "value": "1000"
                                                                    },
                                                                    "x": "156",
                                                                    "y": "3968"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "0",
                                                                "type": "12"
                                                            },
                                                            "param_2": {
                                                                "item_0000000294": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000293": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_OffOnMode",
                                                                            "varname": "ColorMode",
                                                                            "x": "871",
                                                                            "y": "3973"
                                                                        },
                                                                        "opcode": "variable_OffOnMode",
                                                                        "position": "0",
                                                                        "type": "10"
                                                                    },
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "param_2": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "2",
                                                                        "type": "10",
                                                                        "value": "1"
                                                                    },
                                                                    "x": "851",
                                                                    "y": "3968"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "2",
                                                                "type": "12"
                                                            },
                                                            "x": "146",
                                                            "y": "3963"
                                                        },
                                                        "opcode": "operator_and",
                                                        "position": "0",
                                                        "type": "12"
                                                    },
                                                    "param_2": {
                                                        "item_0000000300": {
                                                            "disabled": "0",
                                                            "opcode": "operator_and",
                                                            "param_0": {
                                                                "item_0000000297": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000296": {
                                                                            "disabled": "0",
                                                                            "opcode": "get_recoColorRGB_more",
                                                                            "param_0": {
                                                                                "position": "0",
                                                                                "type": "11",
                                                                                "value": "1"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "2"
                                                                            },
                                                                            "param_3": {
                                                                                "position": "3",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "x": "1183",
                                                                            "y": "3973"
                                                                        },
                                                                        "opcode": "get_recoColorRGB_more",
                                                                        "position": "0",
                                                                        "type": "10"
                                                                    },
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "1"
                                                                    },
                                                                    "param_2": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "2",
                                                                        "type": "10",
                                                                        "value": "1000"
                                                                    },
                                                                    "x": "1163",
                                                                    "y": "3968"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "0",
                                                                "type": "12"
                                                            },
                                                            "param_2": {
                                                                "item_0000000299": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000298": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_OffOnMode",
                                                                            "varname": "ColorMode",
                                                                            "x": "1880",
                                                                            "y": "3973"
                                                                        },
                                                                        "opcode": "variable_OffOnMode",
                                                                        "position": "0",
                                                                        "type": "10"
                                                                    },
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "param_2": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "2",
                                                                        "type": "10",
                                                                        "value": "2"
                                                                    },
                                                                    "x": "1860",
                                                                    "y": "3968"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "2",
                                                                "type": "12"
                                                            },
                                                            "x": "1153",
                                                            "y": "3963"
                                                        },
                                                        "opcode": "operator_and",
                                                        "position": "2",
                                                        "type": "12"
                                                    },
                                                    "x": "136",
                                                    "y": "3958"
                                                },
                                                "opcode": "operator_or",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000306": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000303": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000302": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_Direction",
                                                                    "varname": "Direction",
                                                                    "x": "176",
                                                                    "y": "4043"
                                                                },
                                                                "opcode": "variable_Direction",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "param_2": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "2",
                                                                "type": "10",
                                                                "value": "1"
                                                            },
                                                            "x": "156",
                                                            "y": "4038"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000304": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "123"
                                                            },
                                                            "x": "145",
                                                            "y": "4093"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000305": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "63"
                                                            },
                                                            "x": "145",
                                                            "y": "4173"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "125",
                                                    "y": "4033"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000307": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "93"
                                                    },
                                                    "x": "125",
                                                    "y": "4283"
                                                },
                                                "type": "16"
                                            },
                                            "x": "105",
                                            "y": "3953"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000310": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "32"
                                            },
                                            "param_3": {
                                                "item_0000000309": {
                                                    "disabled": "0",
                                                    "opcode": "get_userdata",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "position": "2",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "379",
                                                    "y": "4398"
                                                },
                                                "opcode": "get_userdata",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "105",
                                            "y": "4393"
                                        },
                                        "item_0000000311": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "24"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "3"
                                            },
                                            "x": "105",
                                            "y": "4443"
                                        },
                                        "type": "16"
                                    },
                                    "x": "85",
                                    "y": "3893"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000383": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000314": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000313": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_SpecialPhase",
                                                    "varname": "SpecialPhase",
                                                    "x": "136",
                                                    "y": "4563"
                                                },
                                                "opcode": "variable_SpecialPhase",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "3"
                                            },
                                            "x": "116",
                                            "y": "4558"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000316": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "32"
                                            },
                                            "param_3": {
                                                "item_0000000315": {
                                                    "disabled": "0",
                                                    "opcode": "get_userdata",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "position": "2",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "379",
                                                    "y": "4618"
                                                },
                                                "opcode": "get_userdata",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "105",
                                            "y": "4613"
                                        },
                                        "item_0000000317": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "24"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "4"
                                            },
                                            "x": "105",
                                            "y": "4663"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000382": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000319": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000318": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_SpecialPhase",
                                                            "varname": "SpecialPhase",
                                                            "x": "156",
                                                            "y": "4753"
                                                        },
                                                        "opcode": "variable_SpecialPhase",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "4"
                                                    },
                                                    "x": "136",
                                                    "y": "4748"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000347": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000321": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000320": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_TimerResult3",
                                                                    "varname": "TimerResult3",
                                                                    "x": "176",
                                                                    "y": "4813"
                                                                },
                                                                "opcode": "variable_TimerResult3",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "param_2": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "2",
                                                                "type": "10",
                                                                "value": "60"
                                                            },
                                                            "x": "156",
                                                            "y": "4808"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000343": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000332": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_or",
                                                                    "param_0": {
                                                                        "item_0000000326": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_and",
                                                                            "param_0": {
                                                                                "item_0000000323": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000322": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "get_recoColorRGB_more",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "param_3": {
                                                                                                "position": "3",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "216",
                                                                                            "y": "4883"
                                                                                        },
                                                                                        "opcode": "get_recoColorRGB_more",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "300"
                                                                                    },
                                                                                    "x": "196",
                                                                                    "y": "4878"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "0",
                                                                                "type": "12"
                                                                            },
                                                                            "param_2": {
                                                                                "item_0000000325": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000324": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_OffOnMode",
                                                                                            "varname": "ColorMode",
                                                                                            "x": "902",
                                                                                            "y": "4883"
                                                                                        },
                                                                                        "opcode": "variable_OffOnMode",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "3"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "882",
                                                                                    "y": "4878"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "2",
                                                                                "type": "12"
                                                                            },
                                                                            "x": "186",
                                                                            "y": "4873"
                                                                        },
                                                                        "opcode": "operator_and",
                                                                        "position": "0",
                                                                        "type": "12"
                                                                    },
                                                                    "param_2": {
                                                                        "item_0000000331": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_and",
                                                                            "param_0": {
                                                                                "item_0000000328": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000327": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "get_recoColorRGB_more",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "2"
                                                                                            },
                                                                                            "param_3": {
                                                                                                "position": "3",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "1214",
                                                                                            "y": "4883"
                                                                                        },
                                                                                        "opcode": "get_recoColorRGB_more",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "300"
                                                                                    },
                                                                                    "x": "1194",
                                                                                    "y": "4878"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "0",
                                                                                "type": "12"
                                                                            },
                                                                            "param_2": {
                                                                                "item_0000000330": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000329": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_OffOnMode",
                                                                                            "varname": "ColorMode",
                                                                                            "x": "1902",
                                                                                            "y": "4883"
                                                                                        },
                                                                                        "opcode": "variable_OffOnMode",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "3"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "2"
                                                                                    },
                                                                                    "x": "1882",
                                                                                    "y": "4878"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "2",
                                                                                "type": "12"
                                                                            },
                                                                            "x": "1184",
                                                                            "y": "4873"
                                                                        },
                                                                        "opcode": "operator_and",
                                                                        "position": "2",
                                                                        "type": "12"
                                                                    },
                                                                    "x": "176",
                                                                    "y": "4868"
                                                                },
                                                                "opcode": "operator_or",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000337": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000334": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000333": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_Direction",
                                                                                    "varname": "Direction",
                                                                                    "x": "216",
                                                                                    "y": "4953"
                                                                                },
                                                                                "opcode": "variable_Direction",
                                                                                "position": "0",
                                                                                "type": "10"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "param_2": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "2",
                                                                                "type": "10",
                                                                                "value": "1"
                                                                            },
                                                                            "x": "196",
                                                                            "y": "4948"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000335": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "123"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "5003"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000336": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "63"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "5083"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "165",
                                                                    "y": "4943"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000342": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000339": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000338": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_Direction",
                                                                                    "varname": "Direction",
                                                                                    "x": "216",
                                                                                    "y": "5203"
                                                                                },
                                                                                "opcode": "variable_Direction",
                                                                                "position": "0",
                                                                                "type": "10"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "param_2": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "2",
                                                                                "type": "10",
                                                                                "value": "1"
                                                                            },
                                                                            "x": "196",
                                                                            "y": "5198"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000340": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "53"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "5253"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000341": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "133"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "5333"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "165",
                                                                    "y": "5193"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "145",
                                                            "y": "4863"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000345": {
                                                            "disabled": "0",
                                                            "opcode": "data_setvariableto",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "32"
                                                            },
                                                            "param_3": {
                                                                "item_0000000344": {
                                                                    "disabled": "0",
                                                                    "opcode": "get_userdata",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "1"
                                                                    },
                                                                    "param_2": {
                                                                        "position": "2",
                                                                        "type": "11",
                                                                        "value": "1"
                                                                    },
                                                                    "x": "419",
                                                                    "y": "5478"
                                                                },
                                                                "opcode": "get_userdata",
                                                                "position": "3",
                                                                "type": "10"
                                                            },
                                                            "x": "145",
                                                            "y": "5473"
                                                        },
                                                        "item_0000000346": {
                                                            "disabled": "0",
                                                            "opcode": "data_setvariableto",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "24"
                                                            },
                                                            "param_3": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "3",
                                                                "type": "10",
                                                                "value": "5"
                                                            },
                                                            "x": "145",
                                                            "y": "5523"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "125",
                                                    "y": "4803"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000381": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000349": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000348": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_SpecialPhase",
                                                                    "varname": "SpecialPhase",
                                                                    "x": "176",
                                                                    "y": "5643"
                                                                },
                                                                "opcode": "variable_SpecialPhase",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "param_2": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "2",
                                                                "type": "10",
                                                                "value": "5"
                                                            },
                                                            "x": "156",
                                                            "y": "5638"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000350": {
                                                            "disabled": "0",
                                                            "opcode": "function_29",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "2"
                                                            },
                                                            "x": "145",
                                                            "y": "5693"
                                                        },
                                                        "item_0000000380": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000352": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000351": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_TimerResult3",
                                                                            "varname": "TimerResult3",
                                                                            "x": "196",
                                                                            "y": "5753"
                                                                        },
                                                                        "opcode": "variable_TimerResult3",
                                                                        "position": "0",
                                                                        "type": "10"
                                                                    },
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "2"
                                                                    },
                                                                    "param_2": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "2",
                                                                        "type": "10",
                                                                        "value": "40"
                                                                    },
                                                                    "x": "176",
                                                                    "y": "5748"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000376": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000363": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_or",
                                                                            "param_0": {
                                                                                "item_0000000357": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_and",
                                                                                    "param_0": {
                                                                                        "item_0000000354": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000353": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "get_recoColorRGB_more",
                                                                                                    "param_0": {
                                                                                                        "position": "0",
                                                                                                        "type": "11",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "position": "3",
                                                                                                        "type": "11",
                                                                                                        "value": "3"
                                                                                                    },
                                                                                                    "x": "236",
                                                                                                    "y": "5823"
                                                                                                },
                                                                                                "opcode": "get_recoColorRGB_more",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "2",
                                                                                                "type": "10",
                                                                                                "value": "300"
                                                                                            },
                                                                                            "x": "216",
                                                                                            "y": "5818"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "0",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "item_0000000356": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000355": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_OffOnMode",
                                                                                                    "varname": "ColorMode",
                                                                                                    "x": "922",
                                                                                                    "y": "5823"
                                                                                                },
                                                                                                "opcode": "variable_OffOnMode",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "2",
                                                                                                "type": "10",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "x": "902",
                                                                                            "y": "5818"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "2",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "x": "206",
                                                                                    "y": "5813"
                                                                                },
                                                                                "opcode": "operator_and",
                                                                                "position": "0",
                                                                                "type": "12"
                                                                            },
                                                                            "param_2": {
                                                                                "item_0000000362": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_and",
                                                                                    "param_0": {
                                                                                        "item_0000000359": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000358": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "get_recoColorRGB_more",
                                                                                                    "param_0": {
                                                                                                        "position": "0",
                                                                                                        "type": "11",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "2"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "position": "3",
                                                                                                        "type": "11",
                                                                                                        "value": "3"
                                                                                                    },
                                                                                                    "x": "1234",
                                                                                                    "y": "5823"
                                                                                                },
                                                                                                "opcode": "get_recoColorRGB_more",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "2",
                                                                                                "type": "10",
                                                                                                "value": "300"
                                                                                            },
                                                                                            "x": "1214",
                                                                                            "y": "5818"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "0",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "item_0000000361": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000360": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_OffOnMode",
                                                                                                    "varname": "ColorMode",
                                                                                                    "x": "1922",
                                                                                                    "y": "5823"
                                                                                                },
                                                                                                "opcode": "variable_OffOnMode",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "2",
                                                                                                "type": "10",
                                                                                                "value": "2"
                                                                                            },
                                                                                            "x": "1902",
                                                                                            "y": "5818"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "2",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "x": "1204",
                                                                                    "y": "5813"
                                                                                },
                                                                                "opcode": "operator_and",
                                                                                "position": "2",
                                                                                "type": "12"
                                                                            },
                                                                            "x": "196",
                                                                            "y": "5808"
                                                                        },
                                                                        "opcode": "operator_or",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000365": {
                                                                            "disabled": "0",
                                                                            "opcode": "data_setvariableto",
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "32"
                                                                            },
                                                                            "param_3": {
                                                                                "item_0000000364": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "get_userdata",
                                                                                    "param_0": {
                                                                                        "position": "0",
                                                                                        "type": "11",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "position": "2",
                                                                                        "type": "11",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "459",
                                                                                    "y": "5888"
                                                                                },
                                                                                "opcode": "get_userdata",
                                                                                "position": "3",
                                                                                "type": "10"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "5883"
                                                                        },
                                                                        "item_0000000370": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000367": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000366": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_Direction",
                                                                                            "varname": "Direction",
                                                                                            "x": "236",
                                                                                            "y": "5943"
                                                                                        },
                                                                                        "opcode": "variable_Direction",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "3"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "216",
                                                                                    "y": "5938"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000368": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "123"
                                                                                    },
                                                                                    "x": "205",
                                                                                    "y": "5993"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000369": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "63"
                                                                                    },
                                                                                    "x": "205",
                                                                                    "y": "6073"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "5933"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000375": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000372": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000371": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_Direction",
                                                                                            "varname": "Direction",
                                                                                            "x": "236",
                                                                                            "y": "6193"
                                                                                        },
                                                                                        "opcode": "variable_Direction",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "3"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "216",
                                                                                    "y": "6188"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000373": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "48"
                                                                                    },
                                                                                    "x": "205",
                                                                                    "y": "6243"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000374": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "138"
                                                                                    },
                                                                                    "x": "205",
                                                                                    "y": "6323"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "185",
                                                                            "y": "6183"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "165",
                                                                    "y": "5803"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000378": {
                                                                    "disabled": "0",
                                                                    "opcode": "data_setvariableto",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "32"
                                                                    },
                                                                    "param_3": {
                                                                        "item_0000000377": {
                                                                            "disabled": "0",
                                                                            "opcode": "get_userdata",
                                                                            "param_0": {
                                                                                "position": "0",
                                                                                "type": "11",
                                                                                "value": "1"
                                                                            },
                                                                            "param_2": {
                                                                                "position": "2",
                                                                                "type": "11",
                                                                                "value": "1"
                                                                            },
                                                                            "x": "439",
                                                                            "y": "6468"
                                                                        },
                                                                        "opcode": "get_userdata",
                                                                        "position": "3",
                                                                        "type": "10"
                                                                    },
                                                                    "x": "165",
                                                                    "y": "6463"
                                                                },
                                                                "item_0000000379": {
                                                                    "disabled": "0",
                                                                    "opcode": "data_setvariableto",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "26"
                                                                    },
                                                                    "param_3": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "3",
                                                                        "type": "10",
                                                                        "value": "3"
                                                                    },
                                                                    "x": "165",
                                                                    "y": "6513"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "145",
                                                            "y": "5743"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "125",
                                                    "y": "5633"
                                                },
                                                "type": "16"
                                            },
                                            "x": "105",
                                            "y": "4743"
                                        },
                                        "type": "16"
                                    },
                                    "x": "85",
                                    "y": "4553"
                                },
                                "type": "16"
                            },
                            "x": "65",
                            "y": "3833"
                        },
                        "type": "16"
                    },
                    "x": "45",
                    "y": "3303"
                },
                "type": "16"
            },
            "x": "25",
            "y": "3113"
        }
    },
    "top_110": {
        "item_0000001082": {
            "blocktype": 5,
            "opcode": "variable_Direction",
            "varname": "Direction",
            "x": "1100",
            "y": "778"
        }
    },
    "top_111": {
        "item_0000001083": {
            "disabled": "0",
            "opcode": "get_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "3"
            },
            "x": "2765",
            "y": "1199"
        }
    },
    "top_112": {
        "item_0000001084": {
            "blocktype": 5,
            "opcode": "variable_Special",
            "varname": "Special",
            "x": "3092",
            "y": "700"
        }
    },
    "top_113": {
        "item_0000001085": {
            "blocktype": 6,
            "disabled": "0",
            "function_18": {
                "param_0": {
                    "paramname": "Specific Reset inner",
                    "type": 3
                }
            },
            "opcode": "function_18",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Specific Reset inner"
            },
            "x": "1954",
            "y": "1042"
        },
        "item_0000001104": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000001087": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001086": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "2005",
                            "y": "1112"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "1985",
                    "y": "1107"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001095": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000001089": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000001088": {
                                    "blocktype": 5,
                                    "opcode": "variable_InOutMode",
                                    "varname": "InOutMode",
                                    "x": "2025",
                                    "y": "1172"
                                },
                                "opcode": "variable_InOutMode",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "2005",
                            "y": "1167"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000001094": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000001092": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000001090": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "2045",
                                            "y": "1232"
                                        },
                                        "opcode": "get_recoColorRGB",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000001091": {
                                            "blocktype": 5,
                                            "opcode": "variable_PixelNumber",
                                            "varname": "PixelNumber",
                                            "x": "2488",
                                            "y": "1232"
                                        },
                                        "opcode": "variable_PixelNumber",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "2025",
                                    "y": "1227"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000001093": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "26"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "2014",
                                    "y": "1282"
                                },
                                "type": "15"
                            },
                            "x": "1994",
                            "y": "1222"
                        },
                        "type": "15"
                    },
                    "x": "1974",
                    "y": "1162"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000001103": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000001097": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000001096": {
                                    "blocktype": 5,
                                    "opcode": "variable_InOutMode",
                                    "varname": "InOutMode",
                                    "x": "2025",
                                    "y": "1432"
                                },
                                "opcode": "variable_InOutMode",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "2005",
                            "y": "1427"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000001102": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000001100": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000001098": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "2045",
                                            "y": "1492"
                                        },
                                        "opcode": "get_recoColorRGB",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000001099": {
                                            "blocktype": 5,
                                            "opcode": "variable_PixelNumber",
                                            "varname": "PixelNumber",
                                            "x": "2488",
                                            "y": "1492"
                                        },
                                        "opcode": "variable_PixelNumber",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "2025",
                                    "y": "1487"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000001101": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "26"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "2014",
                                    "y": "1542"
                                },
                                "type": "15"
                            },
                            "x": "1994",
                            "y": "1482"
                        },
                        "type": "15"
                    },
                    "x": "1974",
                    "y": "1422"
                },
                "type": "16"
            },
            "x": "1954",
            "y": "1102"
        }
    },
    "top_114": {
        "item_0000001106": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "28"
            },
            "param_3": {
                "item_0000001105": {
                    "blocktype": 5,
                    "opcode": "variable_TimerResult1",
                    "varname": "TimerResult1",
                    "x": "2198",
                    "y": "1766"
                },
                "opcode": "variable_TimerResult1",
                "position": "3",
                "type": "10"
            },
            "x": "1917",
            "y": "1761"
        }
    },
    "top_115": {
        "item_0000001107": {
            "disabled": "0",
            "opcode": "",
            "x": "0",
            "y": "0"
        }
    },
    "top_116": {
        "item_0000001108": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000001109": {
            "disabled": "0",
            "opcode": "function_4",
            "x": "5000",
            "y": "55"
        },
        "item_0000001110": {
            "disabled": "0",
            "opcode": "function_6",
            "x": "5000",
            "y": "105"
        },
        "item_0000001111": {
            "disabled": "0",
            "noteItem": {
                "text": "1 = Open\n2 = Obstacle",
                "x": "5395.57",
                "y": "143.571"
            },
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "39"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "2"
            },
            "x": "5000",
            "y": "155"
        },
        "item_0000001112": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "5000",
            "y": "205"
        },
        "item_0000001113": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "5000",
            "y": "255"
        },
        "item_0000001114": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "40"
            },
            "x": "5000",
            "y": "305"
        },
        "item_0000001121": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001116": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001115": {
                            "blocktype": 5,
                            "opcode": "variable_ChallangeType",
                            "varname": "ChallangeType",
                            "x": "5051",
                            "y": "365"
                        },
                        "opcode": "variable_ChallangeType",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5031",
                    "y": "360"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001119": {
                    "disabled": "0",
                    "opcode": "control_forever",
                    "substack1": {
                        "item_0000001117": {
                            "disabled": "0",
                            "opcode": "function_11",
                            "x": "5040",
                            "y": "465"
                        },
                        "item_0000001118": {
                            "disabled": "0",
                            "opcode": "function_7",
                            "x": "5040",
                            "y": "515"
                        },
                        "type": "15"
                    },
                    "x": "5020",
                    "y": "415"
                },
                "item_0000001120": {
                    "disabled": "0",
                    "opcode": "function_7",
                    "x": "5020",
                    "y": "595"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "355"
        },
        "item_0000001127": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001123": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001122": {
                            "blocktype": 5,
                            "opcode": "variable_ChallangeType",
                            "varname": "ChallangeType",
                            "x": "5051",
                            "y": "685"
                        },
                        "opcode": "variable_ChallangeType",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "5031",
                    "y": "680"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001124": {
                    "disabled": "0",
                    "opcode": "function_25",
                    "x": "5020",
                    "y": "735"
                },
                "item_0000001125": {
                    "disabled": "0",
                    "opcode": "function_7",
                    "x": "5020",
                    "y": "785"
                },
                "item_0000001126": {
                    "disabled": "0",
                    "opcode": "function_30",
                    "x": "5020",
                    "y": "835"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "675"
        },
        "item_0000001133": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000001129": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000001128": {
                            "blocktype": 5,
                            "opcode": "variable_ChallangeType",
                            "varname": "ChallangeType",
                            "x": "5051",
                            "y": "925"
                        },
                        "opcode": "variable_ChallangeType",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "5031",
                    "y": "920"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000001132": {
                    "disabled": "0",
                    "opcode": "control_forever",
                    "substack1": {
                        "item_0000001130": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "5040",
                            "y": "1025"
                        },
                        "item_0000001131": {
                            "disabled": "0",
                            "opcode": "function_5",
                            "x": "5040",
                            "y": "1075"
                        },
                        "type": "15"
                    },
                    "x": "5020",
                    "y": "975"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "915"
        },
        "item_0000001134": {
            "disabled": "0",
            "opcode": "smallmotion_stopmove",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "5"
            },
            "x": "5000",
            "y": "1185"
        },
        "item_0000001135": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "1235"
        },
        "item_0000001136": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "5000",
            "y": "1285"
        }
    },
    "top_12": {
        "item_0000000388": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "item_0000000387": {
                    "blocktype": 5,
                    "opcode": "variable_CamAngle",
                    "varname": "CamAngle",
                    "x": "134",
                    "y": "6579"
                },
                "opcode": "variable_CamAngle",
                "position": "1",
                "type": "10"
            },
            "x": "70",
            "y": "6574"
        }
    },
    "top_13": {
        "item_0000000389": {
            "disabled": "0",
            "opcode": "get_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "x": "3173",
            "y": "419"
        }
    },
    "top_14": {
        "item_0000000390": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "138"
            },
            "x": "1991",
            "y": "4064"
        }
    },
    "top_15": {
        "item_0000000391": {
            "disabled": "0",
            "opcode": "function_19",
            "x": "538",
            "y": "994"
        }
    },
    "top_16": {
        "item_0000000393": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000392": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5255",
                    "y": "1636"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "5224",
            "y": "1626"
        }
    },
    "top_17": {
        "item_0000000395": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000394": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "955",
                    "y": "317"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "924",
            "y": "307"
        }
    },
    "top_18": {
        "item_0000000396": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "1"
            },
            "x": "2897",
            "y": "4894"
        }
    },
    "top_19": {
        "item_0000000397": {
            "disabled": "0",
            "opcode": "get_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "5"
            },
            "x": "2905",
            "y": "716"
        }
    },
    "top_2": {
        "item_0000000022": {
            "blocktype": 6,
            "disabled": "0",
            "function_11": {
                "param_0": {
                    "paramname": "Phase1 Open",
                    "type": 3
                }
            },
            "opcode": "function_11",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase1 Open"
            },
            "x": "2655",
            "y": "1393"
        },
        "item_0000000036": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000024": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000023": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "2706",
                            "y": "1463"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "300"
                    },
                    "x": "2686",
                    "y": "1458"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000025": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "23"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2675",
                    "y": "1513"
                },
                "item_0000000026": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "10"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "45"
                    },
                    "x": "2675",
                    "y": "1563"
                },
                "item_0000000027": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "30"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2675",
                    "y": "1613"
                },
                "item_0000000028": {
                    "disabled": "0",
                    "opcode": "break",
                    "x": "2675",
                    "y": "1663"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000035": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000030": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000029": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "2726",
                                    "y": "1753"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "300"
                            },
                            "x": "2706",
                            "y": "1748"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000031": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "23"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "2695",
                            "y": "1803"
                        },
                        "item_0000000032": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "10"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "135"
                            },
                            "x": "2695",
                            "y": "1853"
                        },
                        "item_0000000033": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "30"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "2695",
                            "y": "1903"
                        },
                        "item_0000000034": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "2695",
                            "y": "1953"
                        },
                        "type": "15"
                    },
                    "x": "2675",
                    "y": "1743"
                },
                "type": "16"
            },
            "x": "2655",
            "y": "1453"
        }
    },
    "top_20": {
        "item_0000000398": {
            "disabled": "0",
            "opcode": "function_3",
            "x": "8230",
            "y": "2348"
        }
    },
    "top_21": {
        "item_0000000399": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": ""
            },
            "x": "4021",
            "y": "1067"
        }
    },
    "top_22": {
        "item_0000000400": {
            "blocktype": 6,
            "disabled": "0",
            "function_21": {
                "param_0": {
                    "paramname": "Phase 1.0 Obs",
                    "type": 3
                }
            },
            "opcode": "function_21",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 1.0 Obs"
            },
            "x": "2464",
            "y": "2490"
        },
        "item_0000000401": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "2464",
            "y": "2550"
        },
        "item_0000000402": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0"
            },
            "x": "2464",
            "y": "2600"
        },
        "item_0000000403": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "2464",
            "y": "2650"
        },
        "item_0000000405": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "40"
            },
            "param_3": {
                "item_0000000404": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "5"
                    },
                    "x": "2708",
                    "y": "2705"
                },
                "opcode": "get_recoColorRGB",
                "position": "3",
                "type": "10"
            },
            "x": "2464",
            "y": "2700"
        },
        "item_0000000406": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.5"
            },
            "x": "2464",
            "y": "2750"
        },
        "item_0000000407": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "180"
            },
            "x": "2464",
            "y": "2800"
        },
        "item_0000000408": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "2464",
            "y": "2850"
        },
        "item_0000000410": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "41"
            },
            "param_3": {
                "item_0000000409": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "5"
                    },
                    "x": "2716",
                    "y": "2905"
                },
                "opcode": "get_recoColorRGB",
                "position": "3",
                "type": "10"
            },
            "x": "2464",
            "y": "2900"
        },
        "item_0000000411": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.5"
            },
            "x": "2464",
            "y": "2950"
        },
        "item_0000000412": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "2464",
            "y": "3000"
        },
        "item_0000000413": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "2464",
            "y": "3050"
        },
        "item_0000000425": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000416": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000414": {
                            "blocktype": 5,
                            "opcode": "variable_ParkingInt",
                            "varname": "ParkingInt",
                            "x": "2515",
                            "y": "3110"
                        },
                        "opcode": "variable_ParkingInt",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000415": {
                            "blocktype": 5,
                            "opcode": "variable_ParkingInt2",
                            "varname": "ParkingInt2",
                            "x": "2684",
                            "y": "3110"
                        },
                        "opcode": "variable_ParkingInt2",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "2495",
                    "y": "3105"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000417": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "30"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "2484",
                    "y": "3160"
                },
                "item_0000000418": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "10"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "135"
                    },
                    "x": "2484",
                    "y": "3210"
                },
                "item_0000000419": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "23"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "2484",
                    "y": "3260"
                },
                "item_0000000420": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#ff6400"
                    },
                    "x": "2484",
                    "y": "3310"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000421": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "30"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2484",
                    "y": "3390"
                },
                "item_0000000422": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "10"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "45"
                    },
                    "x": "2484",
                    "y": "3440"
                },
                "item_0000000423": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "23"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2484",
                    "y": "3490"
                },
                "item_0000000424": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#0000ff"
                    },
                    "x": "2484",
                    "y": "3540"
                },
                "type": "16"
            },
            "x": "2464",
            "y": "3100"
        },
        "item_0000000426": {
            "disabled": "0",
            "opcode": "break",
            "x": "2464",
            "y": "3620"
        }
    },
    "top_23": {
        "item_0000000453": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000428": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000427": {
                            "blocktype": 5,
                            "opcode": "variable_CamAngle",
                            "varname": "CamAngle",
                            "x": "8435",
                            "y": "2798"
                        },
                        "opcode": "variable_CamAngle",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "20"
                    },
                    "x": "8415",
                    "y": "2793"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000436": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000433": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000430": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000429": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "8465",
                                            "y": "2863"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "100"
                                    },
                                    "x": "8445",
                                    "y": "2858"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000432": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000431": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "9203",
                                            "y": "2863"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "160"
                                    },
                                    "x": "9183",
                                    "y": "2858"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "8435",
                            "y": "2853"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000434": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "10"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "3"
                            },
                            "x": "8424",
                            "y": "2918"
                        },
                        "item_0000000435": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "25"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "8424",
                            "y": "2968"
                        },
                        "type": "15"
                    },
                    "x": "8404",
                    "y": "2848"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000452": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000441": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000438": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000437": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "8465",
                                            "y": "3093"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "8445",
                                    "y": "3088"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000440": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000439": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "9196",
                                            "y": "3093"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "9176",
                                    "y": "3088"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "8435",
                            "y": "3083"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000442": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "10"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-3"
                            },
                            "x": "8424",
                            "y": "3148"
                        },
                        "item_0000000443": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "25"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "8424",
                            "y": "3198"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000451": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000448": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000445": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000444": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "8485",
                                                    "y": "3293"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "100"
                                            },
                                            "x": "8465",
                                            "y": "3288"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000447": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000446": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "9223",
                                                    "y": "3293"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "160"
                                            },
                                            "x": "9203",
                                            "y": "3288"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "8455",
                                    "y": "3283"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000449": {
                                    "disabled": "0",
                                    "opcode": "data_changevariableby",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "10"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "8444",
                                    "y": "3348"
                                },
                                "item_0000000450": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "25"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "8444",
                                    "y": "3398"
                                },
                                "type": "15"
                            },
                            "x": "8424",
                            "y": "3278"
                        },
                        "type": "16"
                    },
                    "x": "8404",
                    "y": "3078"
                },
                "type": "16"
            },
            "x": "8384",
            "y": "2788"
        }
    },
    "top_24": {
        "item_0000000461": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000458": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000455": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000454": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "8380",
                                    "y": "2808"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "8360",
                            "y": "2803"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000457": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000456": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "9111",
                                    "y": "2808"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "60"
                            },
                            "x": "9091",
                            "y": "2803"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "8350",
                    "y": "2798"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000459": {
                    "disabled": "0",
                    "opcode": "data_changevariableby",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "10"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "-3"
                    },
                    "x": "8339",
                    "y": "2863"
                },
                "item_0000000460": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "25"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "8339",
                    "y": "2913"
                },
                "type": "15"
            },
            "x": "8319",
            "y": "2793"
        }
    },
    "top_25": {
        "item_0000000469": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000463": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000462": {
                            "blocktype": 5,
                            "opcode": "variable_TimerResult3",
                            "varname": "TimerResult3",
                            "x": "1003",
                            "y": "1704"
                        },
                        "opcode": "variable_TimerResult3",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "100"
                    },
                    "x": "983",
                    "y": "1699"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000464": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "27"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "50"
                    },
                    "x": "972",
                    "y": "1754"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000466": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "32"
                    },
                    "param_3": {
                        "item_0000000465": {
                            "disabled": "0",
                            "opcode": "get_userdata",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "1246",
                            "y": "1839"
                        },
                        "opcode": "get_userdata",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "972",
                    "y": "1834"
                },
                "item_0000000467": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "26"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "972",
                    "y": "1884"
                },
                "item_0000000468": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "27"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "20"
                    },
                    "x": "972",
                    "y": "1934"
                },
                "type": "16"
            },
            "x": "952",
            "y": "1694"
        }
    },
    "top_26": {
        "item_0000000470": {
            "blocktype": 6,
            "disabled": "0",
            "function_13": {
                "param_0": {
                    "paramname": "TopCamFollow",
                    "type": 3
                }
            },
            "opcode": "function_13",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "TopCamFollow"
            },
            "x": "7034",
            "y": "2664"
        },
        "item_0000000475": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000472": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000471": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "5"
                            },
                            "x": "7085",
                            "y": "2734"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "20"
                    },
                    "x": "7065",
                    "y": "2729"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000473": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "63"
                    },
                    "x": "7054",
                    "y": "2784"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000474": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "123"
                    },
                    "x": "7054",
                    "y": "2864"
                },
                "type": "16"
            },
            "x": "7034",
            "y": "2724"
        }
    },
    "top_27": {
        "item_0000000477": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000476": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "8493",
                    "y": "2095"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "8462",
            "y": "2085"
        }
    },
    "top_28": {
        "item_0000000478": {
            "disabled": "0",
            "opcode": "function_12",
            "x": "5616",
            "y": "856"
        },
        "item_0000000479": {
            "disabled": "0",
            "opcode": "function_8",
            "x": "5616",
            "y": "906"
        }
    },
    "top_29": {
        "item_0000000480": {
            "blocktype": 5,
            "opcode": "variable_TimerResult1",
            "varname": "TimerResult1",
            "x": "3512",
            "y": "1080"
        }
    },
    "top_3": {
        "item_0000000037": {
            "disabled": "0",
            "opcode": "get_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "4"
            },
            "x": "2461",
            "y": "1211"
        }
    },
    "top_30": {
        "item_0000000481": {
            "blocktype": 6,
            "disabled": "0",
            "function_32": {
                "param_0": {
                    "paramname": "Phase 3.2",
                    "type": 3
                }
            },
            "opcode": "function_32",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 3.2"
            },
            "x": "5911",
            "y": "4852"
        },
        "item_0000000482": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "45"
            },
            "x": "5911",
            "y": "4912"
        },
        "item_0000000483": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "53"
            },
            "x": "5911",
            "y": "4962"
        },
        "item_0000000484": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1"
            },
            "x": "5911",
            "y": "5012"
        },
        "item_0000000485": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "5911",
            "y": "5062"
        },
        "item_0000000486": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "40"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1"
            },
            "x": "5911",
            "y": "5112"
        },
        "item_0000000487": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "133"
            },
            "x": "5911",
            "y": "5162"
        },
        "item_0000000488": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1.5"
            },
            "x": "5911",
            "y": "5212"
        },
        "item_0000000489": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "5911",
            "y": "5262"
        },
        "item_0000000490": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "40"
            },
            "x": "5911",
            "y": "5312"
        },
        "item_0000000493": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000492": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000491": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "6025",
                            "y": "5372"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "500"
                    },
                    "x": "6005",
                    "y": "5367"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "5911",
            "y": "5362"
        },
        "item_0000000494": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "20"
            },
            "x": "5911",
            "y": "5422"
        },
        "item_0000000497": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000496": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000495": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "5"
                            },
                            "x": "6025",
                            "y": "5482"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "70"
                    },
                    "x": "6005",
                    "y": "5477"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "5911",
            "y": "5472"
        },
        "item_0000000498": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "123"
            },
            "x": "5911",
            "y": "5532"
        },
        "item_0000000499": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "20"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.5"
            },
            "x": "5911",
            "y": "5582"
        },
        "item_0000000500": {
            "disabled": "0",
            "opcode": "break",
            "x": "5911",
            "y": "5632"
        }
    },
    "top_31": {
        "item_0000000501": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "2481",
            "y": "5232"
        }
    },
    "top_32": {
        "item_0000000503": {
            "disabled": "0",
            "opcode": "operator_math",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "10",
                "value": ""
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_2": {
                "item_0000000502": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "6"
                    },
                    "x": "7396",
                    "y": "132"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "2",
                "type": "10"
            },
            "x": "7274",
            "y": "127"
        }
    },
    "top_33": {
        "item_0000000504": {
            "disabled": "0",
            "opcode": "function_7",
            "x": "5204",
            "y": "965"
        }
    },
    "top_34": {
        "item_0000000505": {
            "disabled": "0",
            "opcode": "control_forever",
            "x": "4224",
            "y": "991"
        }
    },
    "top_35": {
        "item_0000000506": {
            "blocktype": 6,
            "disabled": "0",
            "function_4": {
                "param_0": {
                    "paramname": "Vision Threshold",
                    "type": 3
                }
            },
            "opcode": "function_4",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Vision Threshold"
            },
            "x": "4470",
            "y": "1382"
        },
        "item_0000000507": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_10": {
                "opcode": "CGraphicsTextItem",
                "position": "10",
                "type": "10",
                "value": "25"
            },
            "param_12": {
                "opcode": "CGraphicsTextItem",
                "position": "12",
                "type": "10",
                "value": "-16"
            },
            "param_14": {
                "opcode": "CGraphicsTextItem",
                "position": "14",
                "type": "10",
                "value": "127"
            },
            "param_16": {
                "opcode": "CGraphicsTextItem",
                "position": "16",
                "type": "10",
                "value": "0"
            },
            "param_18": {
                "opcode": "CGraphicsTextItem",
                "position": "18",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_20": {
                "opcode": "CGraphicsTextItem",
                "position": "20",
                "type": "10",
                "value": "160"
            },
            "param_22": {
                "opcode": "CGraphicsTextItem",
                "position": "22",
                "type": "10",
                "value": "120"
            },
            "param_4": {
                "opcode": "CGraphicsTextItem",
                "position": "4",
                "type": "10",
                "value": "0"
            },
            "param_6": {
                "opcode": "CGraphicsTextItem",
                "position": "6",
                "type": "10",
                "value": "35"
            },
            "param_8": {
                "opcode": "CGraphicsTextItem",
                "position": "8",
                "type": "10",
                "value": "-8"
            },
            "x": "4470",
            "y": "1442"
        },
        "item_0000000508": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "-8"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "40"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "4470",
            "y": "1662"
        },
        "item_0000000509": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "20"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "50"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "6"
            },
            "x": "4470",
            "y": "1882"
        },
        "item_0000000510": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "4470",
            "y": "2102"
        },
        "item_0000000511": {
            "disabled": "0",
            "noteItem": {
                "text": "Red",
                "x": "5089.29",
                "y": "2098"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "128"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "55"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "40"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "50"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "30"
            },
            "x": "4470",
            "y": "2152"
        },
        "item_0000000512": {
            "disabled": "0",
            "noteItem": {
                "text": "Green",
                "x": "5190.57",
                "y": "2267.43"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-12"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "55"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "40"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "50"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "4470",
            "y": "2372"
        },
        "item_0000000513": {
            "disabled": "0",
            "noteItem": {
                "text": "Pink",
                "x": "5153",
                "y": "2527"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "128"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "55"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "40"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "50"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "30"
            },
            "x": "4470",
            "y": "2592"
        },
        "item_0000000514": {
            "disabled": "0",
            "noteItem": {
                "text": "Red",
                "x": "5163",
                "y": "2774"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "128"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "70"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "15"
            },
            "x": "4470",
            "y": "2812"
        },
        "item_0000000515": {
            "disabled": "0",
            "noteItem": {
                "text": "Green",
                "x": "5177",
                "y": "2950"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-10"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "50"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "4470",
            "y": "3032"
        }
    },
    "top_36": {
        "item_0000000516": {
            "disabled": "0",
            "opcode": "break",
            "x": "660",
            "y": "4603"
        }
    },
    "top_37": {
        "item_0000000517": {
            "blocktype": 6,
            "disabled": "0",
            "function_5": {
                "param_0": {
                    "paramname": "display",
                    "type": 3
                }
            },
            "opcode": "function_5",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "display"
            },
            "x": "2713",
            "y": "1083"
        },
        "item_0000000519": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000518": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "2841",
                    "y": "1148"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "x": "2713",
            "y": "1143"
        },
        "item_0000000521": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000520": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "2841",
                    "y": "1198"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "x": "2713",
            "y": "1193"
        },
        "item_0000000523": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000522": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "2841",
                    "y": "1248"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "x": "2713",
            "y": "1243"
        },
        "item_0000000525": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000524": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "2841",
                    "y": "1298"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "x": "2713",
            "y": "1293"
        }
    },
    "top_38": {
        "item_0000000527": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000526": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "4"
                    },
                    "x": "3286",
                    "y": "832"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "x": "3158",
            "y": "827"
        },
        "item_0000000529": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000528": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "3286",
                    "y": "882"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "x": "3158",
            "y": "877"
        },
        "item_0000000531": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000530": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3286",
                    "y": "932"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "x": "3158",
            "y": "927"
        },
        "item_0000000533": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000532": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "3286",
                    "y": "982"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "x": "3158",
            "y": "977"
        }
    },
    "top_39": {
        "item_0000000534": {
            "blocktype": 6,
            "disabled": "0",
            "function_12": {
                "param_0": {
                    "paramname": "Color Follow/ Turning",
                    "type": 3
                }
            },
            "opcode": "function_12",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Color Follow/ Turning"
            },
            "x": "5818",
            "y": "39"
        },
        "item_0000000571": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000536": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000535": {
                            "blocktype": 5,
                            "opcode": "variable_ChallangeType",
                            "varname": "ChallangeType",
                            "x": "5869",
                            "y": "109"
                        },
                        "opcode": "variable_ChallangeType",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "5849",
                    "y": "104"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000569": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000546": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000541": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000538": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000537": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "5909",
                                                    "y": "179"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "10"
                                            },
                                            "x": "5889",
                                            "y": "174"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000540": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000539": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "6536",
                                                    "y": "179"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "10"
                                            },
                                            "x": "6516",
                                            "y": "174"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5879",
                                    "y": "169"
                                },
                                "opcode": "operator_or",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000545": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000542": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "7188",
                                            "y": "179"
                                        },
                                        "opcode": "get_recoColorRGB",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000544": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000543": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_PixelNumber",
                                                    "varname": "PixelNumber",
                                                    "x": "7645",
                                                    "y": "179"
                                                },
                                                "opcode": "variable_PixelNumber",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "7630",
                                            "y": "174"
                                        },
                                        "opcode": "operator_math",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "7168",
                                    "y": "169"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5869",
                            "y": "164"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000564": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000553": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000549": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000547": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "5919",
                                                    "y": "254"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000548": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_ColorPX",
                                                    "varname": "ColorPX",
                                                    "x": "6430",
                                                    "y": "254"
                                                },
                                                "opcode": "variable_ColorPX",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "5899",
                                            "y": "249"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000552": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000550": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "6587",
                                                    "y": "254"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000551": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_ColorPX",
                                                    "varname": "ColorPX",
                                                    "x": "7100",
                                                    "y": "254"
                                                },
                                                "opcode": "variable_ColorPX",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "6567",
                                            "y": "249"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5889",
                                    "y": "244"
                                },
                                "opcode": "operator_or",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000554": {
                                    "disabled": "0",
                                    "opcode": "MakerLED_ALLColorLED",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "13",
                                        "value": "#f2f2f2"
                                    },
                                    "x": "5878",
                                    "y": "309"
                                },
                                "item_0000000558": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000556": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000555": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Special",
                                                    "varname": "Special",
                                                    "x": "5929",
                                                    "y": "369"
                                                },
                                                "opcode": "variable_Special",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "4"
                                            },
                                            "x": "5909",
                                            "y": "364"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000557": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "26"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5898",
                                            "y": "419"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5878",
                                    "y": "359"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000563": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000560": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000559": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Special",
                                                    "varname": "Special",
                                                    "x": "5929",
                                                    "y": "539"
                                                },
                                                "opcode": "variable_Special",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "4"
                                            },
                                            "x": "5909",
                                            "y": "534"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000561": {
                                            "disabled": "0",
                                            "opcode": "function_10",
                                            "x": "5898",
                                            "y": "589"
                                        },
                                        "item_0000000562": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "26"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "4"
                                            },
                                            "x": "5898",
                                            "y": "639"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5878",
                                    "y": "529"
                                },
                                "type": "16"
                            },
                            "x": "5858",
                            "y": "239"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000568": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000566": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000565": {
                                            "blocktype": 5,
                                            "opcode": "variable_Special",
                                            "varname": "Special",
                                            "x": "5909",
                                            "y": "789"
                                        },
                                        "opcode": "variable_Special",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "4"
                                    },
                                    "x": "5889",
                                    "y": "784"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000567": {
                                    "disabled": "0",
                                    "opcode": "function_9",
                                    "x": "5878",
                                    "y": "839"
                                },
                                "type": "15"
                            },
                            "x": "5858",
                            "y": "779"
                        },
                        "type": "16"
                    },
                    "x": "5838",
                    "y": "159"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000570": {
                    "disabled": "0",
                    "opcode": "function_9",
                    "x": "5838",
                    "y": "979"
                },
                "type": "16"
            },
            "x": "5818",
            "y": "99"
        },
        "item_0000000572": {
            "disabled": "0",
            "opcode": "function_14",
            "x": "5818",
            "y": "1059"
        }
    },
    "top_4": {
        "item_0000000038": {
            "blocktype": 6,
            "disabled": "0",
            "function_2": {
                "param_0": {
                    "paramname": "DEBUGMODE",
                    "type": 3
                }
            },
            "opcode": "function_2",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "DEBUGMODE"
            },
            "x": "9363",
            "y": "21"
        },
        "item_0000000039": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "9363",
            "y": "81"
        },
        "item_0000000041": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000040": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "5"
                    },
                    "x": "9491",
                    "y": "136"
                },
                "opcode": "get_recoColorRGB",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "x": "9363",
            "y": "131"
        },
        "item_0000000043": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000042": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "5"
                    },
                    "x": "9491",
                    "y": "186"
                },
                "opcode": "get_recoColorRGB",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "x": "9363",
            "y": "181"
        },
        "item_0000000050": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_10": {
                "item_0000000047": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amax",
                    "varname": "DEBUG55Amax",
                    "x": "9716",
                    "y": "336"
                },
                "opcode": "variable_DEBUG55Amax",
                "position": "10",
                "type": "10"
            },
            "param_12": {
                "item_0000000048": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmin",
                    "varname": "DEBUG55Bmin",
                    "x": "9471",
                    "y": "386"
                },
                "opcode": "variable_DEBUG55Bmin",
                "position": "12",
                "type": "10"
            },
            "param_14": {
                "item_0000000049": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmax",
                    "varname": "DEBUG55Bmax",
                    "x": "9713",
                    "y": "386"
                },
                "opcode": "variable_DEBUG55Bmax",
                "position": "14",
                "type": "10"
            },
            "param_16": {
                "opcode": "CGraphicsTextItem",
                "position": "16",
                "type": "10",
                "value": "0"
            },
            "param_18": {
                "opcode": "CGraphicsTextItem",
                "position": "18",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_20": {
                "opcode": "CGraphicsTextItem",
                "position": "20",
                "type": "10",
                "value": "160"
            },
            "param_22": {
                "opcode": "CGraphicsTextItem",
                "position": "22",
                "type": "10",
                "value": "120"
            },
            "param_4": {
                "item_0000000044": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmin",
                    "varname": "DEBUG55Lmin",
                    "x": "9469",
                    "y": "286"
                },
                "opcode": "variable_DEBUG55Lmin",
                "position": "4",
                "type": "10"
            },
            "param_6": {
                "item_0000000045": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmax",
                    "varname": "DEBUG55Lmax",
                    "x": "9707",
                    "y": "286"
                },
                "opcode": "variable_DEBUG55Lmax",
                "position": "6",
                "type": "10"
            },
            "param_8": {
                "item_0000000046": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amin",
                    "varname": "DEBUG55Amin",
                    "x": "9472",
                    "y": "336"
                },
                "opcode": "variable_DEBUG55Amin",
                "position": "8",
                "type": "10"
            },
            "x": "9363",
            "y": "231"
        },
        "item_0000000057": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_10": {
                "item_0000000054": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amax",
                    "varname": "DEBUG55Amax",
                    "x": "9716",
                    "y": "586"
                },
                "opcode": "variable_DEBUG55Amax",
                "position": "10",
                "type": "10"
            },
            "param_12": {
                "item_0000000055": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmin",
                    "varname": "DEBUG55Bmin",
                    "x": "9471",
                    "y": "636"
                },
                "opcode": "variable_DEBUG55Bmin",
                "position": "12",
                "type": "10"
            },
            "param_14": {
                "item_0000000056": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmax",
                    "varname": "DEBUG55Bmax",
                    "x": "9713",
                    "y": "636"
                },
                "opcode": "variable_DEBUG55Bmax",
                "position": "14",
                "type": "10"
            },
            "param_16": {
                "opcode": "CGraphicsTextItem",
                "position": "16",
                "type": "10",
                "value": "0"
            },
            "param_18": {
                "opcode": "CGraphicsTextItem",
                "position": "18",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_20": {
                "opcode": "CGraphicsTextItem",
                "position": "20",
                "type": "10",
                "value": "160"
            },
            "param_22": {
                "opcode": "CGraphicsTextItem",
                "position": "22",
                "type": "10",
                "value": "120"
            },
            "param_4": {
                "item_0000000051": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmin",
                    "varname": "DEBUG55Lmin",
                    "x": "9469",
                    "y": "536"
                },
                "opcode": "variable_DEBUG55Lmin",
                "position": "4",
                "type": "10"
            },
            "param_6": {
                "item_0000000052": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmax",
                    "varname": "DEBUG55Lmax",
                    "x": "9707",
                    "y": "536"
                },
                "opcode": "variable_DEBUG55Lmax",
                "position": "6",
                "type": "10"
            },
            "param_8": {
                "item_0000000053": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amin",
                    "varname": "DEBUG55Amin",
                    "x": "9472",
                    "y": "586"
                },
                "opcode": "variable_DEBUG55Amin",
                "position": "8",
                "type": "10"
            },
            "x": "9363",
            "y": "481"
        },
        "item_0000000060": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000058": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "736"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000059": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "9383",
                    "y": "781"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "731"
        },
        "item_0000000063": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000061": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "866"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000062": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "911"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "861"
        },
        "item_0000000066": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000064": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "4"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "996"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000065": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "1041"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "991"
        },
        "item_0000000069": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000067": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "5"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "1126"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000068": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "9383",
                    "y": "1171"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "1121"
        },
        "item_0000000072": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000070": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "6"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "1256"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000071": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "4"
                    },
                    "x": "9383",
                    "y": "1301"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "1251"
        },
        "item_0000000075": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000073": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "7"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "1386"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000074": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "5"
                    },
                    "x": "9383",
                    "y": "1431"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "1381"
        },
        "item_0000000097": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000077": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000076": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "9414",
                            "y": "1521"
                        },
                        "opcode": "variable_DEBUG55mode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "9394",
                    "y": "1516"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000079": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000078": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Lmin",
                            "varname": "DEBUG55Lmin",
                            "x": "9511",
                            "y": "1576"
                        },
                        "opcode": "variable_DEBUG55Lmin",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "1571"
                },
                "item_0000000080": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "Lmin"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "1621"
                },
                "item_0000000084": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000081": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "13"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "1676"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000082": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "9403",
                            "y": "1721"
                        },
                        "item_0000000083": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "1771"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "1671"
                },
                "item_0000000088": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000085": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "16"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "1856"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000086": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "5"
                            },
                            "x": "9403",
                            "y": "1901"
                        },
                        "item_0000000087": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "1951"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "1851"
                },
                "item_0000000092": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000089": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "14"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "2036"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000090": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-1"
                            },
                            "x": "9403",
                            "y": "2081"
                        },
                        "item_0000000091": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "2131"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "2031"
                },
                "item_0000000096": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000093": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "15"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "2216"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000094": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-5"
                            },
                            "x": "9403",
                            "y": "2261"
                        },
                        "item_0000000095": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "2311"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "2211"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "1511"
        },
        "item_0000000119": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000099": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000098": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "9414",
                            "y": "2431"
                        },
                        "opcode": "variable_DEBUG55mode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "9394",
                    "y": "2426"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000101": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000100": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Lmax",
                            "varname": "DEBUG55Lmax",
                            "x": "9511",
                            "y": "2486"
                        },
                        "opcode": "variable_DEBUG55Lmax",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "2481"
                },
                "item_0000000102": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "LMax"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "2531"
                },
                "item_0000000106": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000103": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "13"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "2586"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000104": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "16"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "9403",
                            "y": "2631"
                        },
                        "item_0000000105": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "2681"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "2581"
                },
                "item_0000000110": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000107": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "16"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "2766"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000108": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "16"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "5"
                            },
                            "x": "9403",
                            "y": "2811"
                        },
                        "item_0000000109": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "2861"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "2761"
                },
                "item_0000000114": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000111": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "14"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "2946"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000112": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "16"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-1"
                            },
                            "x": "9403",
                            "y": "2991"
                        },
                        "item_0000000113": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "3041"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "2941"
                },
                "item_0000000118": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000115": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "15"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "3126"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000116": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "16"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-5"
                            },
                            "x": "9403",
                            "y": "3171"
                        },
                        "item_0000000117": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "3221"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "3121"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "2421"
        },
        "item_0000000141": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000121": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000120": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "9414",
                            "y": "3341"
                        },
                        "opcode": "variable_DEBUG55mode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "9394",
                    "y": "3336"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000123": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000122": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Amin",
                            "varname": "DEBUG55Amin",
                            "x": "9511",
                            "y": "3396"
                        },
                        "opcode": "variable_DEBUG55Amin",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "3391"
                },
                "item_0000000124": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "Amin"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "3441"
                },
                "item_0000000128": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000125": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "13"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "3496"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000126": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "17"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "9403",
                            "y": "3541"
                        },
                        "item_0000000127": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "3591"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "3491"
                },
                "item_0000000132": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000129": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "16"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "3676"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000130": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "17"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "5"
                            },
                            "x": "9403",
                            "y": "3721"
                        },
                        "item_0000000131": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "3771"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "3671"
                },
                "item_0000000136": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000133": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "14"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "3856"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000134": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "17"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-1"
                            },
                            "x": "9403",
                            "y": "3901"
                        },
                        "item_0000000135": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "3951"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "3851"
                },
                "item_0000000140": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000137": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "15"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "4036"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000138": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "17"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-5"
                            },
                            "x": "9403",
                            "y": "4081"
                        },
                        "item_0000000139": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "4131"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "4031"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "3331"
        },
        "item_0000000163": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000143": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000142": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "9414",
                            "y": "4251"
                        },
                        "opcode": "variable_DEBUG55mode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "9394",
                    "y": "4246"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000145": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000144": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Amax",
                            "varname": "DEBUG55Amax",
                            "x": "9511",
                            "y": "4306"
                        },
                        "opcode": "variable_DEBUG55Amax",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "4301"
                },
                "item_0000000146": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "AMax"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "4351"
                },
                "item_0000000150": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000147": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "13"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "4406"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000148": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "18"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "9403",
                            "y": "4451"
                        },
                        "item_0000000149": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "4501"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "4401"
                },
                "item_0000000154": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000151": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "16"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "4586"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000152": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "18"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "5"
                            },
                            "x": "9403",
                            "y": "4631"
                        },
                        "item_0000000153": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "4681"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "4581"
                },
                "item_0000000158": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000155": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "14"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "4766"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000156": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "18"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-1"
                            },
                            "x": "9403",
                            "y": "4811"
                        },
                        "item_0000000157": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "4861"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "4761"
                },
                "item_0000000162": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000159": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "15"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "4946"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000160": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "18"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-5"
                            },
                            "x": "9403",
                            "y": "4991"
                        },
                        "item_0000000161": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "5041"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "4941"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "4241"
        },
        "item_0000000185": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000165": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000164": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "9414",
                            "y": "5161"
                        },
                        "opcode": "variable_DEBUG55mode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "4"
                    },
                    "x": "9394",
                    "y": "5156"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000167": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000166": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Bmin",
                            "varname": "DEBUG55Bmin",
                            "x": "9511",
                            "y": "5216"
                        },
                        "opcode": "variable_DEBUG55Bmin",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "5211"
                },
                "item_0000000168": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "Bmin"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "5261"
                },
                "item_0000000172": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000169": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "13"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "5316"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000170": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "19"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "9403",
                            "y": "5361"
                        },
                        "item_0000000171": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "5411"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "5311"
                },
                "item_0000000176": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000173": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "16"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "5496"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000174": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "19"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "5"
                            },
                            "x": "9403",
                            "y": "5541"
                        },
                        "item_0000000175": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "5591"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "5491"
                },
                "item_0000000180": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000177": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "14"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "5676"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000178": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "19"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-1"
                            },
                            "x": "9403",
                            "y": "5721"
                        },
                        "item_0000000179": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "5771"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "5671"
                },
                "item_0000000184": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000181": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "15"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "5856"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000182": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "19"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-5"
                            },
                            "x": "9403",
                            "y": "5901"
                        },
                        "item_0000000183": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "9403",
                            "y": "5951"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "5851"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "5151"
        },
        "item_0000000207": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000187": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000186": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "9414",
                            "y": "6071"
                        },
                        "opcode": "variable_DEBUG55mode",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "5"
                    },
                    "x": "9394",
                    "y": "6066"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000189": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000188": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Bmax",
                            "varname": "DEBUG55Bmax",
                            "x": "9511",
                            "y": "6126"
                        },
                        "opcode": "variable_DEBUG55Bmax",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "9383",
                    "y": "6121"
                },
                "item_0000000190": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "BMax"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "9383",
                    "y": "6171"
                },
                "item_0000000194": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000191": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "13"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "6226"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000192": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "20"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "9403",
                            "y": "6271"
                        },
                        "item_0000000193": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "6321"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "6221"
                },
                "item_0000000198": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000195": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "16"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "6406"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000196": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "20"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "5"
                            },
                            "x": "9403",
                            "y": "6451"
                        },
                        "item_0000000197": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "6501"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "6401"
                },
                "item_0000000202": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000199": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "14"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "6586"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000200": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "20"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-1"
                            },
                            "x": "9403",
                            "y": "6631"
                        },
                        "item_0000000201": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "6681"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "6581"
                },
                "item_0000000206": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000203": {
                            "disabled": "0",
                            "opcode": "MakerSensor_Infread",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "15"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "9414",
                            "y": "6766"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000204": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "20"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-5"
                            },
                            "x": "9403",
                            "y": "6811"
                        },
                        "item_0000000205": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "9403",
                            "y": "6861"
                        },
                        "type": "15"
                    },
                    "x": "9383",
                    "y": "6761"
                },
                "type": "15"
            },
            "x": "9363",
            "y": "6061"
        }
    },
    "top_40": {
        "item_0000000573": {
            "disabled": "0",
            "opcode": "get_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "7"
            },
            "x": "3926",
            "y": "858"
        }
    },
    "top_41": {
        "item_0000000574": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "135"
            },
            "x": "2778",
            "y": "350"
        }
    },
    "top_42": {
        "item_0000000575": {
            "blocktype": 6,
            "disabled": "0",
            "function_31": {
                "param_0": {
                    "paramname": "Phase 3.1",
                    "type": 3
                }
            },
            "opcode": "function_31",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 3.1"
            },
            "x": "4185",
            "y": "4849"
        },
        "item_0000000576": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "40"
            },
            "x": "4185",
            "y": "4909"
        },
        "item_0000000595": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000590": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000581": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000578": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000577": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "4266",
                                            "y": "5024"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "4246",
                                    "y": "5019"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000580": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000579": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "5010",
                                            "y": "5024"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "80"
                                    },
                                    "x": "4990",
                                    "y": "5019"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "4236",
                            "y": "5014"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000582": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "73"
                            },
                            "x": "4225",
                            "y": "5079"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000589": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000587": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000584": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000583": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "4286",
                                                    "y": "5174"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "80"
                                            },
                                            "x": "4266",
                                            "y": "5169"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000586": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000585": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5030",
                                                    "y": "5174"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "160"
                                            },
                                            "x": "5010",
                                            "y": "5169"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "4256",
                                    "y": "5164"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000588": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "113"
                                    },
                                    "x": "4245",
                                    "y": "5229"
                                },
                                "type": "15"
                            },
                            "x": "4225",
                            "y": "5159"
                        },
                        "type": "16"
                    },
                    "x": "4205",
                    "y": "5009"
                },
                "item_0000000594": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000592": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000591": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "4256",
                                    "y": "5349"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "500"
                            },
                            "x": "4236",
                            "y": "5344"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000593": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4225",
                            "y": "5399"
                        },
                        "type": "15"
                    },
                    "x": "4205",
                    "y": "5339"
                },
                "type": "15"
            },
            "x": "4185",
            "y": "4959"
        },
        "item_0000000598": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000597": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000596": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "5"
                            },
                            "x": "4299",
                            "y": "5519"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "50"
                    },
                    "x": "4279",
                    "y": "5514"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "4185",
            "y": "5509"
        },
        "item_0000000599": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "4185",
            "y": "5569"
        },
        "item_0000000600": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-20"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1"
            },
            "x": "4185",
            "y": "5619"
        },
        "item_0000000601": {
            "disabled": "0",
            "opcode": "break",
            "x": "4185",
            "y": "5669"
        }
    },
    "top_43": {
        "item_0000000602": {
            "disabled": "0",
            "opcode": "get_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "x": "2895",
            "y": "878"
        }
    },
    "top_44": {
        "item_0000000604": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000603": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4505",
                    "y": "4661"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "4411",
            "y": "4651"
        },
        "item_0000000605": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "20"
            },
            "x": "4411",
            "y": "4701"
        }
    },
    "top_45": {
        "item_0000000606": {
            "blocktype": 5,
            "opcode": "variable_CamAngle",
            "varname": "CamAngle",
            "x": "1463",
            "y": "1613"
        }
    },
    "top_46": {
        "item_0000000607": {
            "disabled": "0",
            "opcode": "break",
            "x": "994",
            "y": "817"
        },
        "item_0000000608": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "994",
            "y": "867"
        },
        "item_0000000609": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-40"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1"
            },
            "x": "994",
            "y": "917"
        },
        "item_0000000610": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "63"
            },
            "x": "994",
            "y": "967"
        },
        "item_0000000611": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "40"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1"
            },
            "x": "994",
            "y": "1017"
        },
        "item_0000000612": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "35"
            },
            "x": "994",
            "y": "1067"
        },
        "item_0000000614": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "28"
            },
            "param_3": {
                "item_0000000613": {
                    "blocktype": 5,
                    "opcode": "variable_TimerResult1",
                    "varname": "TimerResult1",
                    "x": "1275",
                    "y": "1122"
                },
                "opcode": "variable_TimerResult1",
                "position": "3",
                "type": "10"
            },
            "x": "994",
            "y": "1117"
        },
        "item_0000000615": {
            "disabled": "0",
            "opcode": "function_28",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": ""
            },
            "x": "994",
            "y": "1167"
        }
    },
    "top_47": {
        "item_0000000616": {
            "blocktype": 6,
            "disabled": "0",
            "function_10": {
                "param_0": {
                    "paramname": "Following",
                    "type": 3
                }
            },
            "opcode": "function_10",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Following"
            },
            "x": "6598",
            "y": "1116"
        },
        "item_0000000650": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000619": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000617": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "6649",
                            "y": "1186"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "item_0000000618": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "7210",
                            "y": "1186"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "6629",
                    "y": "1181"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000620": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#55aa00"
                    },
                    "x": "6618",
                    "y": "1236"
                },
                "item_0000000634": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000625": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000622": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000621": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "6679",
                                            "y": "1301"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "6659",
                                    "y": "1296"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000624": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000623": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "7422",
                                            "y": "1301"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "80"
                                    },
                                    "x": "7402",
                                    "y": "1296"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "6649",
                            "y": "1291"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000626": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "73"
                            },
                            "x": "6638",
                            "y": "1356"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000633": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000631": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000628": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000627": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "6699",
                                                    "y": "1451"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "80"
                                            },
                                            "x": "6679",
                                            "y": "1446"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000630": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000629": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "7442",
                                                    "y": "1451"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "160"
                                            },
                                            "x": "7422",
                                            "y": "1446"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "6669",
                                    "y": "1441"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000632": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "113"
                                    },
                                    "x": "6658",
                                    "y": "1506"
                                },
                                "type": "15"
                            },
                            "x": "6638",
                            "y": "1436"
                        },
                        "type": "16"
                    },
                    "x": "6618",
                    "y": "1286"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000635": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#ff0000"
                    },
                    "x": "6618",
                    "y": "1646"
                },
                "item_0000000649": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000640": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000637": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000636": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "6679",
                                            "y": "1711"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "6659",
                                    "y": "1706"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000639": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000638": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "7420",
                                            "y": "1711"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "80"
                                    },
                                    "x": "7400",
                                    "y": "1706"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "6649",
                            "y": "1701"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000641": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "73"
                            },
                            "x": "6638",
                            "y": "1766"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000648": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000646": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000643": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000642": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "6699",
                                                    "y": "1861"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "80"
                                            },
                                            "x": "6679",
                                            "y": "1856"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000645": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000644": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "7440",
                                                    "y": "1861"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "160"
                                            },
                                            "x": "7420",
                                            "y": "1856"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "6669",
                                    "y": "1851"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000647": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "113"
                                    },
                                    "x": "6658",
                                    "y": "1916"
                                },
                                "type": "15"
                            },
                            "x": "6638",
                            "y": "1846"
                        },
                        "type": "16"
                    },
                    "x": "6618",
                    "y": "1696"
                },
                "type": "16"
            },
            "x": "6598",
            "y": "1176"
        }
    },
    "top_48": {
        "item_0000000651": {
            "blocktype": 5,
            "opcode": "variable_TimerResult3",
            "varname": "TimerResult3",
            "x": "5775",
            "y": "3182"
        }
    },
    "top_49": {
        "item_0000000652": {
            "blocktype": 6,
            "disabled": "0",
            "function_7": {
                "param_0": {
                    "paramname": "PHASE 2",
                    "type": 3
                }
            },
            "opcode": "function_7",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "PHASE 2"
            },
            "x": "5502",
            "y": "1647"
        },
        "item_0000000654": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "item_0000000653": {
                    "blocktype": 5,
                    "opcode": "variable_CamAngle",
                    "varname": "CamAngle",
                    "x": "5566",
                    "y": "1712"
                },
                "opcode": "variable_CamAngle",
                "position": "1",
                "type": "10"
            },
            "x": "5502",
            "y": "1707"
        },
        "item_0000000674": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000658": {
                    "disabled": "0",
                    "noteItem": {
                        "text": "Time #1 = Used in count. Continuous\n\nTime #2 = used in SwitchAssist\n\nTime #3 = Used for Special functions",
                        "x": "6054.89",
                        "y": "1545.36"
                    },
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "8"
                    },
                    "param_3": {
                        "item_0000000657": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000655": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "5797",
                                    "y": "1817"
                                },
                                "opcode": "get_userdata",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000656": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerProcess1",
                                    "varname": "TimerProcess1",
                                    "x": "6170",
                                    "y": "1817"
                                },
                                "opcode": "variable_TimerProcess1",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5782",
                            "y": "1812"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5522",
                    "y": "1807"
                },
                "item_0000000662": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "22"
                    },
                    "param_3": {
                        "item_0000000661": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000659": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "5799",
                                    "y": "1877"
                                },
                                "opcode": "get_userdata",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000660": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerProcess2",
                                    "varname": "TimerProcess2",
                                    "x": "6172",
                                    "y": "1877"
                                },
                                "opcode": "variable_TimerProcess2",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5784",
                            "y": "1872"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5522",
                    "y": "1867"
                },
                "item_0000000666": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "29"
                    },
                    "param_3": {
                        "item_0000000665": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000663": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "5800",
                                    "y": "1937"
                                },
                                "opcode": "get_userdata",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000664": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerProcess3",
                                    "varname": "TimerProcess3",
                                    "x": "6173",
                                    "y": "1937"
                                },
                                "opcode": "variable_TimerProcess3",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5785",
                            "y": "1932"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5522",
                    "y": "1927"
                },
                "item_0000000670": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "37"
                    },
                    "param_3": {
                        "item_0000000669": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000667": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "5795",
                                    "y": "1997"
                                },
                                "opcode": "get_userdata",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000668": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimeProcess4",
                                    "varname": "TimeProcess4",
                                    "x": "6168",
                                    "y": "1997"
                                },
                                "opcode": "variable_TimeProcess4",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5780",
                            "y": "1992"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5522",
                    "y": "1987"
                },
                "item_0000000671": {
                    "disabled": "0",
                    "opcode": "function_12",
                    "x": "5522",
                    "y": "2047"
                },
                "item_0000000672": {
                    "disabled": "0",
                    "opcode": "function_8",
                    "x": "5522",
                    "y": "2097"
                },
                "item_0000000673": {
                    "disabled": "0",
                    "opcode": "function_5",
                    "x": "5522",
                    "y": "2147"
                },
                "type": "15"
            },
            "x": "5502",
            "y": "1757"
        }
    },
    "top_5": {
        "item_0000000208": {
            "blocktype": 6,
            "disabled": "0",
            "function_24": {
                "param_0": {
                    "paramname": "Phase 1.2 Obs",
                    "type": 3
                }
            },
            "opcode": "function_24",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 1.2 Obs"
            },
            "x": "1993",
            "y": "4159"
        },
        "item_0000000213": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000210": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000209": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "2044",
                            "y": "4229"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2024",
                    "y": "4224"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000211": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "48"
                    },
                    "x": "2013",
                    "y": "4279"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000212": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "138"
                    },
                    "x": "2013",
                    "y": "4359"
                },
                "type": "16"
            },
            "x": "1993",
            "y": "4219"
        },
        "item_0000000214": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "x": "1993",
            "y": "4439"
        },
        "item_0000000215": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.7"
            },
            "x": "1993",
            "y": "4489"
        },
        "item_0000000216": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "1993",
            "y": "4539"
        },
        "item_0000000219": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000218": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000217": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "7"
                            },
                            "x": "2107",
                            "y": "4599"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "10"
                    },
                    "x": "2087",
                    "y": "4594"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "1993",
            "y": "4589"
        },
        "item_0000000220": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "1993",
            "y": "4649"
        },
        "item_0000000221": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "x": "1993",
            "y": "4699"
        },
        "item_0000000222": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "1993",
            "y": "4749"
        },
        "item_0000000223": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.3"
            },
            "x": "1993",
            "y": "4799"
        },
        "item_0000000228": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000225": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000224": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "2044",
                            "y": "4859"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2024",
                    "y": "4854"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000226": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "48"
                    },
                    "x": "2013",
                    "y": "4909"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000227": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "138"
                    },
                    "x": "2013",
                    "y": "4989"
                },
                "type": "16"
            },
            "x": "1993",
            "y": "4849"
        },
        "item_0000000235": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000230": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000229": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "2044",
                            "y": "5079"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2024",
                    "y": "5074"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000231": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2013",
                    "y": "5129"
                },
                "item_0000000232": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "93"
                    },
                    "x": "2013",
                    "y": "5179"
                },
                "item_0000000233": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "-50"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.5"
                    },
                    "x": "2013",
                    "y": "5229"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000234": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "2013",
                    "y": "5309"
                },
                "type": "16"
            },
            "x": "1993",
            "y": "5069"
        },
        "item_0000000236": {
            "disabled": "0",
            "opcode": "break",
            "x": "1993",
            "y": "5389"
        }
    },
    "top_50": {
        "item_0000000675": {
            "blocktype": 6,
            "disabled": "0",
            "function_20": {
                "param_0": {
                    "paramname": "SwitchAssist",
                    "type": 3
                }
            },
            "opcode": "function_20",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "SwitchAssist"
            },
            "x": "3733",
            "y": "3062"
        },
        "item_0000000692": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000678": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000676": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "4"
                            },
                            "x": "3784",
                            "y": "3132"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000677": {
                            "blocktype": 5,
                            "opcode": "variable_PixelNumber",
                            "varname": "PixelNumber",
                            "x": "4227",
                            "y": "3132"
                        },
                        "opcode": "variable_PixelNumber",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3764",
                    "y": "3127"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000680": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "21"
                    },
                    "param_3": {
                        "item_0000000679": {
                            "disabled": "0",
                            "opcode": "get_userdata",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "4026",
                            "y": "3187"
                        },
                        "opcode": "get_userdata",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "3753",
                    "y": "3182"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000691": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000687": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000684": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000681": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult2",
                                            "varname": "TimerResult2",
                                            "x": "3814",
                                            "y": "3282"
                                        },
                                        "opcode": "variable_TimerResult2",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000683": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "0",
                                                "type": "10",
                                                "value": "120"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000682": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Reduction",
                                                    "varname": "Reduction",
                                                    "x": "4128",
                                                    "y": "3282"
                                                },
                                                "opcode": "variable_Reduction",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "4000",
                                            "y": "3277"
                                        },
                                        "opcode": "operator_math",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3794",
                                    "y": "3272"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000686": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000685": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult2",
                                            "varname": "TimerResult2",
                                            "x": "4328",
                                            "y": "3282"
                                        },
                                        "opcode": "variable_TimerResult2",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "4308",
                                    "y": "3277"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "3784",
                            "y": "3267"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000688": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "3773",
                            "y": "3342"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000690": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "21"
                            },
                            "param_3": {
                                "item_0000000689": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "4046",
                                    "y": "3427"
                                },
                                "opcode": "get_userdata",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "3773",
                            "y": "3422"
                        },
                        "type": "16"
                    },
                    "x": "3753",
                    "y": "3262"
                },
                "type": "16"
            },
            "x": "3733",
            "y": "3122"
        }
    },
    "top_51": {
        "item_0000000693": {
            "blocktype": 5,
            "opcode": "variable_DEBUG55Lmax",
            "varname": "DEBUG55Lmax",
            "x": "6290",
            "y": "4369"
        }
    },
    "top_52": {
        "item_0000000697": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000694": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5455",
                    "y": "2337"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000696": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000695": {
                            "blocktype": 5,
                            "opcode": "variable_Special",
                            "varname": "Special",
                            "x": "5584",
                            "y": "2332"
                        },
                        "opcode": "variable_Special",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "5564",
                    "y": "2327"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5445",
            "y": "2322"
        }
    },
    "top_53": {
        "item_0000000698": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "123"
            },
            "x": "354",
            "y": "3079"
        }
    },
    "top_54": {
        "item_0000000699": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "27"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "10"
            },
            "x": "1044",
            "y": "2481"
        }
    },
    "top_55": {
        "item_0000000700": {
            "disabled": "0",
            "opcode": "get_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "x": "7361",
            "y": "295"
        }
    },
    "top_56": {
        "item_0000000701": {
            "blocktype": 6,
            "disabled": "0",
            "function_30": {
                "param_0": {
                    "paramname": "Phase 3",
                    "type": 3
                }
            },
            "opcode": "function_30",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 3"
            },
            "x": "3262",
            "y": "4845"
        },
        "item_0000000702": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3262",
            "y": "4905"
        },
        "item_0000000704": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000703": {
                    "disabled": "0",
                    "opcode": "function_26",
                    "x": "3282",
                    "y": "5005"
                },
                "type": "15"
            },
            "x": "3262",
            "y": "4955"
        },
        "item_0000000705": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3262",
            "y": "5085"
        },
        "item_0000000707": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000706": {
                    "disabled": "0",
                    "opcode": "function_31",
                    "x": "3282",
                    "y": "5185"
                },
                "type": "15"
            },
            "x": "3262",
            "y": "5135"
        },
        "item_0000000708": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3262",
            "y": "5265"
        },
        "item_0000000710": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000709": {
                    "disabled": "0",
                    "opcode": "function_32",
                    "x": "3282",
                    "y": "5365"
                },
                "type": "15"
            },
            "x": "3262",
            "y": "5315"
        },
        "item_0000000711": {
            "disabled": "0",
            "opcode": "break",
            "x": "3262",
            "y": "5445"
        }
    },
    "top_57": {
        "item_0000000712": {
            "disabled": "0",
            "opcode": "MakerLED_ALLColorLED",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "position": "3",
                "type": "13",
                "value": "#0000ff"
            },
            "x": "2603",
            "y": "3805"
        }
    },
    "top_58": {
        "item_0000000713": {
            "disabled": "0",
            "opcode": "function_7",
            "x": "4821",
            "y": "1091"
        }
    },
    "top_59": {
        "item_0000000714": {
            "disabled": "0",
            "opcode": "function_17",
            "x": "2059",
            "y": "1097"
        }
    },
    "top_6": {
        "item_0000000237": {
            "disabled": "0",
            "opcode": "break",
            "x": "3216",
            "y": "5679"
        }
    },
    "top_60": {
        "item_0000000715": {
            "blocktype": 6,
            "disabled": "0",
            "function_6": {
                "param_0": {
                    "paramname": "Variables",
                    "type": 3
                }
            },
            "opcode": "function_6",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Variables"
            },
            "x": "3779",
            "y": "1040"
        },
        "item_0000000716": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "93"
            },
            "x": "3779",
            "y": "1100"
        },
        "item_0000000717": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "30"
            },
            "x": "3779",
            "y": "1150"
        },
        "item_0000000719": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "item_0000000718": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "opcode": "CGraphicsTextItem",
                        "position": "0",
                        "type": "10",
                        "value": "700"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "90"
                    },
                    "x": "4104",
                    "y": "1205"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3779",
            "y": "1200"
        },
        "item_0000000720": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "12"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "3779",
            "y": "1250"
        },
        "item_0000000721": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "13"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "3779",
            "y": "1300"
        },
        "item_0000000722": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "135"
            },
            "x": "3779",
            "y": "1350"
        },
        "item_0000000723": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "23"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "2"
            },
            "x": "3779",
            "y": "1400"
        },
        "item_0000000724": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "30"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "2"
            },
            "x": "3779",
            "y": "1450"
        },
        "item_0000000725": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "27"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "10"
            },
            "x": "3779",
            "y": "1500"
        },
        "item_0000000726": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "26"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "4"
            },
            "x": "3779",
            "y": "1550"
        },
        "item_0000000727": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "25"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "3779",
            "y": "1600"
        },
        "item_0000000729": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "7"
            },
            "param_3": {
                "item_0000000728": {
                    "disabled": "0",
                    "opcode": "get_userdata",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "4050",
                    "y": "1655"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "3779",
            "y": "1650"
        },
        "item_0000000731": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "21"
            },
            "param_3": {
                "item_0000000730": {
                    "disabled": "0",
                    "opcode": "get_userdata",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "4052",
                    "y": "1705"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "3779",
            "y": "1700"
        },
        "item_0000000733": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "32"
            },
            "param_3": {
                "item_0000000732": {
                    "disabled": "0",
                    "opcode": "get_userdata",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "4053",
                    "y": "1755"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "3779",
            "y": "1750"
        },
        "item_0000000735": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "36"
            },
            "param_3": {
                "item_0000000734": {
                    "disabled": "0",
                    "opcode": "get_userdata",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "4048",
                    "y": "1805"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "3779",
            "y": "1800"
        },
        "item_0000000736": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "14"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "3779",
            "y": "1850"
        },
        "item_0000000737": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "15"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "3779",
            "y": "1900"
        },
        "item_0000000738": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "16"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "52"
            },
            "x": "3779",
            "y": "1950"
        },
        "item_0000000739": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "17"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "20"
            },
            "x": "3779",
            "y": "2000"
        },
        "item_0000000740": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "18"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "127"
            },
            "x": "3779",
            "y": "2050"
        },
        "item_0000000741": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "19"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-128"
            },
            "x": "3779",
            "y": "2100"
        },
        "item_0000000742": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "20"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "21"
            },
            "x": "3779",
            "y": "2150"
        },
        "item_0000000743": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "42"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "39"
            },
            "x": "3779",
            "y": "2200"
        }
    },
    "top_61": {
        "item_0000000744": {
            "blocktype": 5,
            "opcode": "variable_InOutMode",
            "varname": "InOutMode",
            "x": "4891",
            "y": "4599"
        }
    },
    "top_62": {
        "item_0000000745": {
            "disabled": "0",
            "opcode": "break",
            "x": "5653",
            "y": "736"
        }
    },
    "top_63": {
        "item_0000000746": {
            "blocktype": 5,
            "opcode": "variable_DEBUG55Amax",
            "varname": "DEBUG55Amax",
            "x": "6130",
            "y": "6147"
        }
    },
    "top_64": {
        "item_0000000747": {
            "blocktype": 5,
            "opcode": "variable_Count",
            "varname": "Count",
            "x": "4434",
            "y": "3445"
        }
    },
    "top_65": {
        "item_0000000748": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "27"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "20"
            },
            "x": "695",
            "y": "2241"
        }
    },
    "top_66": {
        "item_0000000749": {
            "blocktype": 5,
            "opcode": "variable_SpecialPhase",
            "varname": "SpecialPhase",
            "x": "2751",
            "y": "1283"
        }
    },
    "top_67": {
        "item_0000000750": {
            "disabled": "0",
            "opcode": "function_25",
            "x": "3532",
            "y": "947"
        }
    },
    "top_68": {
        "item_0000000751": {
            "blocktype": 6,
            "disabled": "0",
            "function_26": {
                "param_0": {
                    "paramname": "Phase 3.0",
                    "type": 3
                }
            },
            "opcode": "function_26",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 3.0"
            },
            "x": "3694",
            "y": "4843"
        },
        "item_0000000756": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000753": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000752": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "3745",
                            "y": "4913"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "3725",
                    "y": "4908"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack2": {
                "item_0000000754": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "43"
                    },
                    "x": "3714",
                    "y": "5023"
                },
                "item_0000000755": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "50"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "3714",
                    "y": "5073"
                },
                "type": "16"
            },
            "x": "3694",
            "y": "4903"
        },
        "item_0000000757": {
            "disabled": "0",
            "opcode": "break",
            "x": "3694",
            "y": "5153"
        }
    },
    "top_69": {
        "item_0000000758": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "143"
            },
            "x": "3780",
            "y": "5566"
        },
        "item_0000000759": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1.4"
            },
            "x": "3780",
            "y": "5616"
        }
    },
    "top_7": {
        "item_0000000242": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000239": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000238": {
                            "blocktype": 5,
                            "opcode": "variable_Direction",
                            "varname": "Direction",
                            "x": "870",
                            "y": "4466"
                        },
                        "opcode": "variable_Direction",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "850",
                    "y": "4461"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000240": {
                    "disabled": "0",
                    "opcode": "function_23",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "45"
                    },
                    "x": "839",
                    "y": "4516"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000241": {
                    "disabled": "0",
                    "opcode": "function_23",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "180"
                    },
                    "x": "839",
                    "y": "4596"
                },
                "type": "16"
            },
            "x": "819",
            "y": "4456"
        }
    },
    "top_70": {
        "item_0000000760": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "2.5"
            },
            "x": "3771",
            "y": "5765"
        },
        "item_0000000761": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1.8"
            },
            "x": "3771",
            "y": "5815"
        },
        "item_0000000762": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "53"
            },
            "x": "3771",
            "y": "5865"
        },
        "item_0000000763": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1.5"
            },
            "x": "3771",
            "y": "5915"
        },
        "item_0000000764": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "3771",
            "y": "5965"
        }
    },
    "top_71": {
        "item_0000000765": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "3487",
            "y": "5221"
        },
        "item_0000000766": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "2.5"
            },
            "x": "3487",
            "y": "5271"
        },
        "item_0000000767": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1.8"
            },
            "x": "3487",
            "y": "5321"
        },
        "item_0000000768": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "53"
            },
            "x": "3487",
            "y": "5371"
        },
        "item_0000000769": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1.5"
            },
            "x": "3487",
            "y": "5421"
        },
        "item_0000000770": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "3487",
            "y": "5471"
        }
    },
    "top_72": {
        "item_0000000771": {
            "disabled": "0",
            "opcode": "get_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "4"
            },
            "x": "2270",
            "y": "957"
        }
    },
    "top_73": {
        "item_0000000772": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "3158",
            "y": "2498"
        }
    },
    "top_74": {
        "item_0000000776": {
            "disabled": "0",
            "opcode": "operator_or",
            "param_0": {
                "item_0000000773": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5581",
                    "y": "2314"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000775": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000774": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5697",
                            "y": "2309"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "300"
                    },
                    "x": "5677",
                    "y": "2304"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5571",
            "y": "2299"
        }
    },
    "top_75": {
        "item_0000000777": {
            "blocktype": 6,
            "disabled": "0",
            "function_29": {
                "param_0": {
                    "paramname": "Reset Special.",
                    "type": 3
                },
                "param_1": {
                    "paramname": "In/Out",
                    "type": 2
                }
            },
            "opcode": "function_29",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Reset Special."
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "193",
            "y": "1354"
        },
        "item_0000000785": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000782": {
                    "disabled": "0",
                    "opcode": "operator_or",
                    "param_0": {
                        "item_0000000779": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000778": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "x": "254",
                                    "y": "1429"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "10"
                            },
                            "x": "234",
                            "y": "1424"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000781": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000780": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "x": "881",
                                    "y": "1429"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "10"
                            },
                            "x": "861",
                            "y": "1424"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "224",
                    "y": "1419"
                },
                "opcode": "operator_or",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000784": {
                    "disabled": "0",
                    "opcode": "function_28",
                    "param_1": {
                        "item_0000000783": {
                            "ParamIndex": 0,
                            "opcode": "",
                            "pDependOn": "function_29",
                            "paramName": "In/Out",
                            "paramType": 2,
                            "x": "318",
                            "y": "1489"
                        },
                        "opcode": "",
                        "position": "1",
                        "type": "10"
                    },
                    "x": "213",
                    "y": "1484"
                },
                "type": "15"
            },
            "x": "193",
            "y": "1414"
        }
    },
    "top_76": {
        "item_0000000786": {
            "blocktype": 6,
            "disabled": "0",
            "function_17": {
                "param_0": {
                    "paramname": "Inner Function",
                    "type": 3
                }
            },
            "opcode": "function_17",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Inner Function"
            },
            "x": "46",
            "y": "1645"
        },
        "item_0000000817": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000788": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000787": {
                            "blocktype": 5,
                            "opcode": "variable_SpecialPhase",
                            "varname": "SpecialPhase",
                            "x": "97",
                            "y": "1715"
                        },
                        "opcode": "variable_SpecialPhase",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "77",
                    "y": "1710"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000799": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000790": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000789": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult3",
                                    "varname": "TimerResult3",
                                    "x": "117",
                                    "y": "1775"
                                },
                                "opcode": "variable_TimerResult3",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "97",
                            "y": "1770"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000795": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000792": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000791": {
                                            "blocktype": 5,
                                            "opcode": "variable_Direction",
                                            "varname": "Direction",
                                            "x": "137",
                                            "y": "1835"
                                        },
                                        "opcode": "variable_Direction",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "117",
                                    "y": "1830"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000793": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "63"
                                    },
                                    "x": "106",
                                    "y": "1885"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000794": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "123"
                                    },
                                    "x": "106",
                                    "y": "1965"
                                },
                                "type": "16"
                            },
                            "x": "86",
                            "y": "1825"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000797": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "32"
                            },
                            "param_3": {
                                "item_0000000796": {
                                    "disabled": "0",
                                    "opcode": "get_userdata",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "360",
                                    "y": "2080"
                                },
                                "opcode": "get_userdata",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "86",
                            "y": "2075"
                        },
                        "item_0000000798": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "24"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "86",
                            "y": "2125"
                        },
                        "type": "16"
                    },
                    "x": "66",
                    "y": "1765"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000816": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000801": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000800": {
                                    "blocktype": 5,
                                    "opcode": "variable_SpecialPhase",
                                    "varname": "SpecialPhase",
                                    "x": "117",
                                    "y": "2245"
                                },
                                "opcode": "variable_SpecialPhase",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "97",
                            "y": "2240"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000802": {
                            "disabled": "0",
                            "opcode": "function_29",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "86",
                            "y": "2295"
                        },
                        "item_0000000808": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000804": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000803": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "137",
                                            "y": "2355"
                                        },
                                        "opcode": "get_recoColorRGB",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "10"
                                    },
                                    "x": "117",
                                    "y": "2350"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000806": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "32"
                                    },
                                    "param_3": {
                                        "item_0000000805": {
                                            "disabled": "0",
                                            "opcode": "get_userdata",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "380",
                                            "y": "2410"
                                        },
                                        "opcode": "get_userdata",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "106",
                                    "y": "2405"
                                },
                                "item_0000000807": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "26"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "106",
                                    "y": "2455"
                                },
                                "type": "15"
                            },
                            "x": "86",
                            "y": "2345"
                        },
                        "item_0000000815": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000810": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000809": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult3",
                                            "varname": "TimerResult3",
                                            "x": "137",
                                            "y": "2545"
                                        },
                                        "opcode": "variable_TimerResult3",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "117",
                                    "y": "2540"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000811": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "93"
                                    },
                                    "x": "106",
                                    "y": "2595"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000813": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "32"
                                    },
                                    "param_3": {
                                        "item_0000000812": {
                                            "disabled": "0",
                                            "opcode": "get_userdata",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "position": "2",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "380",
                                            "y": "2680"
                                        },
                                        "opcode": "get_userdata",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "106",
                                    "y": "2675"
                                },
                                "item_0000000814": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "26"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "106",
                                    "y": "2725"
                                },
                                "type": "16"
                            },
                            "x": "86",
                            "y": "2535"
                        },
                        "type": "15"
                    },
                    "x": "66",
                    "y": "2235"
                },
                "type": "16"
            },
            "x": "46",
            "y": "1705"
        }
    },
    "top_77": {
        "item_0000000818": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "Cam Angle",
                    "type": 3
                },
                "param_1": {
                    "paramname": "Angle",
                    "type": 2
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Cam Angle"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "3672",
            "y": "49"
        },
        "item_0000000823": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "item_0000000822": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000821": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000819": {
                                    "ParamIndex": 0,
                                    "opcode": "",
                                    "pDependOn": "function_1",
                                    "paramName": "Angle",
                                    "paramType": 2,
                                    "x": "4056",
                                    "y": "124"
                                },
                                "opcode": "",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "item_0000000820": {
                                    "blocktype": 5,
                                    "opcode": "variable_ReferenceValueEDTA",
                                    "varname": "ReferenceValueEDTA",
                                    "x": "4207",
                                    "y": "124"
                                },
                                "opcode": "variable_ReferenceValueEDTA",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "4041",
                            "y": "119"
                        },
                        "opcode": "operator_math",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "700"
                    },
                    "x": "4026",
                    "y": "114"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3672",
            "y": "109"
        },
        "item_0000000843": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000827": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000824": {
                            "disabled": "0",
                            "opcode": "smallmotion_getcodevalue",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "3723",
                            "y": "194"
                        },
                        "opcode": "smallmotion_getcodevalue",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000826": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000825": {
                                    "blocktype": 5,
                                    "opcode": "variable_EncDataToAngleProcess1",
                                    "varname": "EncDataToAngleProcess1",
                                    "x": "4244",
                                    "y": "194"
                                },
                                "opcode": "variable_EncDataToAngleProcess1",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "20"
                            },
                            "x": "4229",
                            "y": "189"
                        },
                        "opcode": "operator_math",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3703",
                    "y": "184"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000830": {
                    "disabled": "0",
                    "opcode": "smallmotion_setmotor",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "param_5": {
                        "item_0000000829": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "opcode": "CGraphicsTextItem",
                                "position": "0",
                                "type": "10",
                                "value": "0"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000828": {
                                    "blocktype": 5,
                                    "opcode": "variable_SteeringSpeed",
                                    "varname": "CamSpeed",
                                    "x": "4161",
                                    "y": "259"
                                },
                                "opcode": "variable_SteeringSpeed",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "4040",
                            "y": "254"
                        },
                        "opcode": "operator_math",
                        "position": "5",
                        "type": "10"
                    },
                    "x": "3692",
                    "y": "249"
                },
                "item_0000000831": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "3692",
                    "y": "309"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000842": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000835": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000832": {
                                    "disabled": "0",
                                    "opcode": "smallmotion_getcodevalue",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "x": "3743",
                                    "y": "404"
                                },
                                "opcode": "smallmotion_getcodevalue",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000834": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000833": {
                                            "blocktype": 5,
                                            "opcode": "variable_EncDataToAngleProcess1",
                                            "varname": "EncDataToAngleProcess1",
                                            "x": "4263",
                                            "y": "404"
                                        },
                                        "opcode": "variable_EncDataToAngleProcess1",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "20"
                                    },
                                    "x": "4248",
                                    "y": "399"
                                },
                                "opcode": "operator_math",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "3723",
                            "y": "394"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000837": {
                            "disabled": "0",
                            "opcode": "smallmotion_setmotor",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "param_5": {
                                "item_0000000836": {
                                    "blocktype": 5,
                                    "opcode": "variable_SteeringSpeed",
                                    "varname": "CamSpeed",
                                    "x": "4060",
                                    "y": "464"
                                },
                                "opcode": "variable_SteeringSpeed",
                                "position": "5",
                                "type": "10"
                            },
                            "x": "3712",
                            "y": "459"
                        },
                        "item_0000000838": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "3712",
                            "y": "509"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000839": {
                            "disabled": "0",
                            "opcode": "smallmotion_setmotor",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "3712",
                            "y": "589"
                        },
                        "item_0000000840": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "40"
                            },
                            "x": "3712",
                            "y": "639"
                        },
                        "item_0000000841": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "25"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "3712",
                            "y": "689"
                        },
                        "type": "16"
                    },
                    "x": "3692",
                    "y": "389"
                },
                "type": "16"
            },
            "x": "3672",
            "y": "179"
        }
    },
    "top_78": {
        "item_0000000844": {
            "blocktype": 5,
            "opcode": "variable_Special",
            "varname": "Special",
            "x": "1363",
            "y": "1530"
        }
    },
    "top_79": {
        "item_0000000845": {
            "blocktype": 6,
            "disabled": "0",
            "function_3": {
                "param_0": {
                    "paramname": "---------------------------------------",
                    "type": 3
                }
            },
            "noteItem": {
                "text": "Seperator for readability. Does nothing",
                "x": "7392.71",
                "y": "41.1429"
            },
            "opcode": "function_3",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "---------------------------------------"
            },
            "x": "6899",
            "y": "54"
        }
    },
    "top_8": {
        "item_0000000243": {
            "blocktype": 6,
            "disabled": "0",
            "function_23": {
                "param_0": {
                    "paramname": "Angle",
                    "type": 3
                },
                "param_1": {
                    "paramname": "Angle",
                    "type": 2
                }
            },
            "opcode": "function_23",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Angle"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "1366",
            "y": "3249"
        },
        "item_0000000244": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "25"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "1366",
            "y": "3309"
        },
        "item_0000000249": {
            "disabled": "0",
            "opcode": "control_while",
            "param_1": {
                "item_0000000246": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000245": {
                            "blocktype": 5,
                            "opcode": "variable_CamSwitch",
                            "varname": "CamSwitch",
                            "x": "1451",
                            "y": "3369"
                        },
                        "opcode": "variable_CamSwitch",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "1431",
                    "y": "3364"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000248": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_1": {
                        "item_0000000247": {
                            "ParamIndex": 0,
                            "opcode": "",
                            "pDependOn": "function_23",
                            "paramName": "Angle",
                            "paramType": 2,
                            "x": "1490",
                            "y": "3424"
                        },
                        "opcode": "",
                        "position": "1",
                        "type": "10"
                    },
                    "x": "1386",
                    "y": "3419"
                },
                "type": "15"
            },
            "x": "1366",
            "y": "3359"
        }
    },
    "top_80": {
        "item_0000000846": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "27"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "10"
            },
            "x": "738",
            "y": "1521"
        }
    },
    "top_81": {
        "item_0000000847": {
            "blocktype": 6,
            "disabled": "0",
            "function_28": {
                "param_0": {
                    "paramname": "Stop Phase",
                    "type": 3
                },
                "param_1": {
                    "paramname": "C/CC",
                    "type": 2
                }
            },
            "noteItem": {
                "text": "1 = CC = inner\n2 = C = outer",
                "x": "1082.67",
                "y": "1008.67"
            },
            "opcode": "function_28",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Stop Phase"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "532",
            "y": "1072"
        },
        "item_0000000849": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "32"
            },
            "param_3": {
                "item_0000000848": {
                    "disabled": "0",
                    "opcode": "get_userdata",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "806",
                    "y": "1137"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "532",
            "y": "1132"
        },
        "item_0000000850": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "26"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "3"
            },
            "x": "532",
            "y": "1182"
        },
        "item_0000000852": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "43"
            },
            "param_3": {
                "item_0000000851": {
                    "ParamIndex": 0,
                    "opcode": "",
                    "pDependOn": "function_28",
                    "paramName": "C/CC",
                    "paramType": 2,
                    "x": "775",
                    "y": "1237"
                },
                "opcode": "",
                "position": "3",
                "type": "10"
            },
            "x": "532",
            "y": "1232"
        }
    },
    "top_82": {
        "item_0000000853": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "23"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "693",
            "y": "97"
        }
    },
    "top_83": {
        "item_0000000854": {
            "blocktype": 6,
            "disabled": "0",
            "function_25": {
                "param_0": {
                    "paramname": "Phase 1",
                    "type": 3
                }
            },
            "opcode": "function_25",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 1"
            },
            "x": "1105",
            "y": "3248"
        },
        "item_0000000856": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000855": {
                    "disabled": "0",
                    "opcode": "function_21",
                    "x": "1125",
                    "y": "3358"
                },
                "type": "15"
            },
            "x": "1105",
            "y": "3308"
        },
        "item_0000000857": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.3"
            },
            "x": "1105",
            "y": "3438"
        },
        "item_0000000859": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000858": {
                    "disabled": "0",
                    "opcode": "function_22",
                    "x": "1125",
                    "y": "3538"
                },
                "type": "15"
            },
            "x": "1105",
            "y": "3488"
        },
        "item_0000000860": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.3"
            },
            "x": "1105",
            "y": "3618"
        },
        "item_0000000862": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000861": {
                    "disabled": "0",
                    "opcode": "function_24",
                    "x": "1125",
                    "y": "3718"
                },
                "type": "15"
            },
            "x": "1105",
            "y": "3668"
        }
    },
    "top_84": {
        "item_0000000863": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "2977",
            "y": "2417"
        }
    },
    "top_85": {
        "item_0000000864": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": ""
            },
            "x": "784",
            "y": "4315"
        }
    },
    "top_86": {
        "item_0000000865": {
            "blocktype": 6,
            "disabled": "0",
            "function_22": {
                "param_0": {
                    "paramname": "Phase 1.1 Obs",
                    "type": 3
                }
            },
            "opcode": "function_22",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Phase 1.1 Obs"
            },
            "x": "2364",
            "y": "3814"
        },
        "item_0000000880": {
            "disabled": "0",
            "opcode": "control_while",
            "param_1": {
                "item_0000000867": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000866": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "2449",
                            "y": "3884"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "300"
                    },
                    "x": "2429",
                    "y": "3879"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000879": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000869": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000868": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "x": "2435",
                                    "y": "3944"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "85"
                            },
                            "x": "2415",
                            "y": "3939"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000870": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "30"
                            },
                            "x": "2404",
                            "y": "3994"
                        },
                        "item_0000000875": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000872": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000871": {
                                            "blocktype": 5,
                                            "opcode": "variable_Direction",
                                            "varname": "Direction",
                                            "x": "2455",
                                            "y": "4054"
                                        },
                                        "opcode": "variable_Direction",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "2435",
                                    "y": "4049"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000873": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "48"
                                    },
                                    "x": "2424",
                                    "y": "4104"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000874": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "138"
                                    },
                                    "x": "2424",
                                    "y": "4184"
                                },
                                "type": "16"
                            },
                            "x": "2404",
                            "y": "4044"
                        },
                        "item_0000000876": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "2404",
                            "y": "4264"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000877": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "2404",
                            "y": "4344"
                        },
                        "item_0000000878": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "-20"
                            },
                            "x": "2404",
                            "y": "4394"
                        },
                        "type": "16"
                    },
                    "x": "2384",
                    "y": "3934"
                },
                "type": "15"
            },
            "x": "2364",
            "y": "3874"
        },
        "item_0000000881": {
            "disabled": "0",
            "opcode": "break",
            "x": "2364",
            "y": "4504"
        }
    },
    "top_87": {
        "item_0000000882": {
            "disabled": "0",
            "opcode": "break",
            "x": "942",
            "y": "2049"
        }
    },
    "top_88": {
        "item_0000000883": {
            "blocktype": 6,
            "disabled": "0",
            "function_15": {
                "param_0": {
                    "paramname": "Special 1",
                    "type": 3
                }
            },
            "opcode": "function_15",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Special 1"
            },
            "x": "64",
            "y": "59"
        },
        "item_0000000906": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000885": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000884": {
                            "blocktype": 5,
                            "opcode": "variable_Special",
                            "varname": "Special",
                            "x": "115",
                            "y": "129"
                        },
                        "opcode": "variable_Special",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "95",
                    "y": "124"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000900": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000888": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000886": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "135",
                                    "y": "189"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000887": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "697",
                                    "y": "189"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "115",
                            "y": "184"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000894": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000891": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000889": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "155",
                                            "y": "249"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000000890": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "717",
                                            "y": "249"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "135",
                                    "y": "244"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000892": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "34"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "124",
                                    "y": "299"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000893": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "34"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "124",
                                    "y": "379"
                                },
                                "type": "16"
                            },
                            "x": "104",
                            "y": "239"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000899": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000897": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000895": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "155",
                                            "y": "499"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000896": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "716",
                                            "y": "499"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "135",
                                    "y": "494"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000898": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "34"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "2"
                                    },
                                    "x": "124",
                                    "y": "549"
                                },
                                "type": "15"
                            },
                            "x": "104",
                            "y": "489"
                        },
                        "type": "16"
                    },
                    "x": "84",
                    "y": "179"
                },
                "item_0000000901": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "26"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "84",
                    "y": "659"
                },
                "item_0000000902": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "24"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "84",
                    "y": "709"
                },
                "item_0000000904": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "32"
                    },
                    "param_3": {
                        "item_0000000903": {
                            "disabled": "0",
                            "opcode": "get_userdata",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "358",
                            "y": "764"
                        },
                        "opcode": "get_userdata",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "84",
                    "y": "759"
                },
                "item_0000000905": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#808080"
                    },
                    "x": "84",
                    "y": "809"
                },
                "type": "15"
            },
            "x": "64",
            "y": "119"
        },
        "item_0000000910": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000908": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000907": {
                            "blocktype": 5,
                            "opcode": "variable_Special",
                            "varname": "Special",
                            "x": "115",
                            "y": "899"
                        },
                        "opcode": "variable_Special",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "3"
                    },
                    "x": "95",
                    "y": "894"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000909": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "26"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "4"
                    },
                    "x": "84",
                    "y": "949"
                },
                "type": "15"
            },
            "x": "64",
            "y": "889"
        }
    },
    "top_89": {
        "item_0000000911": {
            "disabled": "0",
            "opcode": "function_2",
            "x": "5510",
            "y": "342"
        }
    },
    "top_9": {
        "item_0000000266": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000260": {
                    "disabled": "0",
                    "opcode": "operator_or",
                    "param_0": {
                        "item_0000000254": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000251": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000250": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "692",
                                            "y": "3175"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "120"
                                    },
                                    "x": "672",
                                    "y": "3170"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000253": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000252": {
                                            "blocktype": 5,
                                            "opcode": "variable_OffOnMode",
                                            "varname": "ColorMode",
                                            "x": "1439",
                                            "y": "3175"
                                        },
                                        "opcode": "variable_OffOnMode",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "1419",
                                    "y": "3170"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "662",
                            "y": "3165"
                        },
                        "opcode": "operator_and",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000259": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000256": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000255": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "x": "1751",
                                            "y": "3175"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "40"
                                    },
                                    "x": "1731",
                                    "y": "3170"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000258": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000257": {
                                            "blocktype": 5,
                                            "opcode": "variable_OffOnMode",
                                            "varname": "ColorMode",
                                            "x": "2494",
                                            "y": "3175"
                                        },
                                        "opcode": "variable_OffOnMode",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "2"
                                    },
                                    "x": "2474",
                                    "y": "3170"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "1721",
                            "y": "3165"
                        },
                        "opcode": "operator_and",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "652",
                    "y": "3160"
                },
                "opcode": "operator_or",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000265": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000262": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000261": {
                                    "blocktype": 5,
                                    "opcode": "variable_Direction",
                                    "varname": "Direction",
                                    "x": "692",
                                    "y": "3245"
                                },
                                "opcode": "variable_Direction",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "672",
                            "y": "3240"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000263": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "123"
                            },
                            "x": "661",
                            "y": "3295"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000264": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "63"
                            },
                            "x": "661",
                            "y": "3375"
                        },
                        "type": "16"
                    },
                    "x": "641",
                    "y": "3235"
                },
                "type": "15"
            },
            "x": "621",
            "y": "3155"
        }
    },
    "top_90": {
        "item_0000000915": {
            "disabled": "0",
            "opcode": "operator_or",
            "param_0": {
                "item_0000000912": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "6190",
                    "y": "2538"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000914": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000913": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "6306",
                            "y": "2533"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "300"
                    },
                    "x": "6286",
                    "y": "2528"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "6180",
            "y": "2523"
        }
    },
    "top_91": {
        "item_0000000916": {
            "blocktype": 5,
            "opcode": "variable_TimerResult3",
            "varname": "TimerResult3",
            "x": "5766",
            "y": "4415"
        }
    },
    "top_92": {
        "item_0000000917": {
            "blocktype": 5,
            "opcode": "variable_CamSwitch",
            "varname": "CamSwitch",
            "x": "3402",
            "y": "1289"
        }
    },
    "top_93": {
        "item_0000000918": {
            "disabled": "0",
            "opcode": "get_userdata",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "x": "5123",
            "y": "1877"
        }
    },
    "top_94": {
        "item_0000000920": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000919": {
                    "blocktype": 5,
                    "opcode": "variable_CamAngle",
                    "varname": "CamAngle",
                    "x": "6428",
                    "y": "1627"
                },
                "opcode": "variable_CamAngle",
                "position": "0",
                "type": "10"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": "160"
            },
            "x": "6408",
            "y": "1622"
        }
    },
    "top_95": {
        "item_0000000921": {
            "blocktype": 5,
            "opcode": "variable_TimerResult3",
            "varname": "TimerResult3",
            "x": "2769",
            "y": "764"
        }
    },
    "top_96": {
        "item_0000000922": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": ""
            },
            "x": "2910",
            "y": "5171"
        }
    },
    "top_97": {
        "item_0000000924": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000923": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "1362",
                    "y": "3561"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "1331",
            "y": "3551"
        }
    },
    "top_98": {
        "item_0000000925": {
            "disabled": "0",
            "opcode": "function_23",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": ""
            },
            "x": "5503",
            "y": "1098"
        }
    },
    "top_99": {
        "item_0000000926": {
            "blocktype": 5,
            "opcode": "variable_TimerResult3",
            "varname": "TimerResult3",
            "x": "4008",
            "y": "3927"
        }
    },
    "varList": [
        "CamSpeed",
        "EncDataToAngleProcess1",
        "ReferenceValueEDTA",
        "SteeringAngle",
        "CamMode",
        "SteeringAngleMode",
        "TimerProcess1",
        "TimerResult1",
        "AngleTimer",
        "CamAngle",
        "TimerSaved",
        "CountMode",
        "Count",
        "DEBUG55mode",
        "DEBUG55Lmin",
        "DEBUG55Lmax",
        "DEBUG55Amin",
        "DEBUG55Amax",
        "DEBUG55Bmin",
        "DEBUG55Bmax",
        "TimerProcess2",
        "TimerResult2",
        "InOutMode",
        "SpecialPhase",
        "CamSwitch",
        "Special",
        "PixelNumber",
        "TimerSavedEnd",
        "TimerResult3",
        "Direction",
        "SteeringMemory",
        "TimerProcess3",
        "TimerSaved2",
        "ColorMode",
        "Insanity",
        "TimeProcess4",
        "TimeResult4",
        "Reduction",
        "ChallangeType",
        "ParkingInt",
        "ParkingInt2",
        "ColorPX",
        "PrevMode"
    ]
}
