{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "Steering Angle",
                "type": 3
            },
            "param_1": {
                "paramname": "Angle",
                "type": 2
            }
        },
        "function_10": {
            "param_0": {
                "paramname": "DEBUGMODE2",
                "type": 3
            }
        },
        "function_11": {
            "param_0": {
                "paramname": "PHASE 1",
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
                "paramname": "SteeringMemory",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "DEBUGMODE",
                "type": 3
            }
        },
        "function_3": {
            "param_0": {
                "paramname": "Steering Reset",
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
            "disabled": "0",
            "opcode": "",
            "x": "4716",
            "y": "1353"
        }
    },
    "top_1": {
        "item_0000000001": {
            "blocktype": 6,
            "disabled": "0",
            "function_10": {
                "param_0": {
                    "paramname": "DEBUGMODE2",
                    "type": 3
                }
            },
            "opcode": "function_10",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "DEBUGMODE2"
            },
            "x": "5287",
            "y": "3979"
        },
        "item_0000000006": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000002": {
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
                    "x": "5318",
                    "y": "4044"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000003": {
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
                    "x": "5307",
                    "y": "4089"
                },
                "item_0000000004": {
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
                    "x": "5307",
                    "y": "4139"
                },
                "item_0000000005": {
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
                        "value": "0"
                    },
                    "x": "5307",
                    "y": "4189"
                },
                "type": "15"
            },
            "x": "5287",
            "y": "4039"
        },
        "item_0000000011": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000007": {
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
                    "x": "5318",
                    "y": "4274"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000008": {
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
                    "x": "5307",
                    "y": "4319"
                },
                "item_0000000009": {
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
                    "x": "5307",
                    "y": "4369"
                },
                "item_0000000010": {
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
                        "value": "60"
                    },
                    "x": "5307",
                    "y": "4419"
                },
                "type": "15"
            },
            "x": "5287",
            "y": "4269"
        }
    },
    "top_10": {
        "item_0000000126": {
            "disabled": "0",
            "opcode": "operator_random",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "10",
                "value": "1"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": "2"
            },
            "x": "5505",
            "y": "852"
        }
    },
    "top_11": {
        "item_0000000128": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000127": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "3400",
                    "y": "3516"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "3369",
            "y": "3506"
        }
    },
    "top_12": {
        "item_0000000129": {
            "blocktype": 5,
            "opcode": "variable_TimerResult",
            "varname": "TimerResult1",
            "x": "3004",
            "y": "1275"
        }
    },
    "top_13": {
        "item_0000000130": {
            "blocktype": 6,
            "disabled": "0",
            "function_11": {
                "param_0": {
                    "paramname": "PHASE 1",
                    "type": 3
                }
            },
            "opcode": "function_11",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "PHASE 1"
            },
            "x": "2935",
            "y": "47"
        },
        "item_0000000144": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000132": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000131": {
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
                            "x": "2986",
                            "y": "117"
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
                    "x": "2966",
                    "y": "112"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000133": {
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
                    "x": "2955",
                    "y": "167"
                },
                "item_0000000134": {
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
                    "x": "2955",
                    "y": "217"
                },
                "item_0000000135": {
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
                    "x": "2955",
                    "y": "267"
                },
                "item_0000000136": {
                    "disabled": "0",
                    "opcode": "break",
                    "x": "2955",
                    "y": "317"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000143": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000138": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000137": {
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
                                    "x": "3006",
                                    "y": "407"
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
                            "x": "2986",
                            "y": "402"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000139": {
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
                            "x": "2975",
                            "y": "457"
                        },
                        "item_0000000140": {
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
                            "x": "2975",
                            "y": "507"
                        },
                        "item_0000000141": {
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
                            "x": "2975",
                            "y": "557"
                        },
                        "item_0000000142": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "2975",
                            "y": "607"
                        },
                        "type": "15"
                    },
                    "x": "2955",
                    "y": "397"
                },
                "type": "16"
            },
            "x": "2935",
            "y": "107"
        }
    },
    "top_14": {
        "item_0000000146": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000145": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "3916",
                    "y": "3158"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "3885",
            "y": "3148"
        }
    },
    "top_15": {
        "item_0000000147": {
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
            "x": "3931",
            "y": "3539"
        },
        "item_0000000187": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000149": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000148": {
                            "blocktype": 5,
                            "opcode": "variable_TimerResult2",
                            "varname": "TimerResult2",
                            "x": "3982",
                            "y": "3609"
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
                        "value": "80"
                    },
                    "x": "3962",
                    "y": "3604"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000164": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000151": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000150": {
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
                                    "x": "4002",
                                    "y": "3669"
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
                            "x": "3982",
                            "y": "3664"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000153": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "21"
                            },
                            "param_3": {
                                "item_0000000152": {
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
                                    "x": "4244",
                                    "y": "3724"
                                },
                                "opcode": "get_userdata",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "3971",
                            "y": "3719"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000163": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000158": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000155": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000154": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult2",
                                                    "varname": "TimerResult2",
                                                    "x": "4032",
                                                    "y": "3814"
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
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "160"
                                            },
                                            "x": "4012",
                                            "y": "3809"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000157": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000156": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TimerResult2",
                                                    "varname": "TimerResult2",
                                                    "x": "4354",
                                                    "y": "3814"
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
                                                "value": "80"
                                            },
                                            "x": "4334",
                                            "y": "3809"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "4002",
                                    "y": "3804"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000159": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "93"
                                    },
                                    "x": "3991",
                                    "y": "3869"
                                },
                                "item_0000000160": {
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
                                        "value": "90"
                                    },
                                    "x": "3991",
                                    "y": "3919"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000162": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "21"
                                    },
                                    "param_3": {
                                        "item_0000000161": {
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
                                            "x": "4264",
                                            "y": "4004"
                                        },
                                        "opcode": "get_userdata",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "3991",
                                    "y": "3999"
                                },
                                "type": "16"
                            },
                            "x": "3971",
                            "y": "3799"
                        },
                        "type": "16"
                    },
                    "x": "3951",
                    "y": "3659"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000165": {
                    "disabled": "0",
                    "opcode": "function_13",
                    "x": "3951",
                    "y": "4139"
                },
                "item_0000000186": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000167": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000166": {
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
                                    "x": "4002",
                                    "y": "4199"
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
                            "x": "3982",
                            "y": "4194"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000169": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "21"
                            },
                            "param_3": {
                                "item_0000000168": {
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
                                    "x": "4244",
                                    "y": "4254"
                                },
                                "opcode": "get_userdata",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "3971",
                            "y": "4249"
                        },
                        "item_0000000177": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000171": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000170": {
                                            "blocktype": 5,
                                            "opcode": "variable_InOutMode",
                                            "varname": "InOutMode",
                                            "x": "4022",
                                            "y": "4309"
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
                                    "x": "4002",
                                    "y": "4304"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000172": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "123"
                                    },
                                    "x": "3991",
                                    "y": "4359"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000176": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000174": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000173": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_InOutMode",
                                                    "varname": "InOutMode",
                                                    "x": "4042",
                                                    "y": "4449"
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
                                            "x": "4022",
                                            "y": "4444"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000175": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "4011",
                                            "y": "4499"
                                        },
                                        "type": "15"
                                    },
                                    "x": "3991",
                                    "y": "4439"
                                },
                                "type": "16"
                            },
                            "x": "3971",
                            "y": "4299"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000185": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000179": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000178": {
                                            "blocktype": 5,
                                            "opcode": "variable_InOutMode",
                                            "varname": "InOutMode",
                                            "x": "4022",
                                            "y": "4649"
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
                                    "x": "4002",
                                    "y": "4644"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000180": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "63"
                                    },
                                    "x": "3991",
                                    "y": "4699"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000184": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000182": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000181": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_InOutMode",
                                                    "varname": "InOutMode",
                                                    "x": "4042",
                                                    "y": "4789"
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
                                            "x": "4022",
                                            "y": "4784"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000183": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "123"
                                            },
                                            "x": "4011",
                                            "y": "4839"
                                        },
                                        "type": "15"
                                    },
                                    "x": "3991",
                                    "y": "4779"
                                },
                                "type": "16"
                            },
                            "x": "3971",
                            "y": "4639"
                        },
                        "type": "16"
                    },
                    "x": "3951",
                    "y": "4189"
                },
                "type": "16"
            },
            "x": "3931",
            "y": "3599"
        }
    },
    "top_16": {
        "item_0000000188": {
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
            "x": "8255",
            "y": "211"
        },
        "item_0000000189": {
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
            "x": "8255",
            "y": "271"
        },
        "item_0000000191": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000190": {
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
                    "x": "8383",
                    "y": "326"
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
            "x": "8255",
            "y": "321"
        },
        "item_0000000193": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000192": {
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
                    "x": "8383",
                    "y": "376"
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
            "x": "8255",
            "y": "371"
        },
        "item_0000000200": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_10": {
                "item_0000000197": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amax",
                    "varname": "DEBUG55Amax",
                    "x": "8608",
                    "y": "526"
                },
                "opcode": "variable_DEBUG55Amax",
                "position": "10",
                "type": "10"
            },
            "param_12": {
                "item_0000000198": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmin",
                    "varname": "DEBUG55Bmin",
                    "x": "8363",
                    "y": "576"
                },
                "opcode": "variable_DEBUG55Bmin",
                "position": "12",
                "type": "10"
            },
            "param_14": {
                "item_0000000199": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmax",
                    "varname": "DEBUG55Bmax",
                    "x": "8605",
                    "y": "576"
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
                "item_0000000194": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmin",
                    "varname": "DEBUG55Lmin",
                    "x": "8361",
                    "y": "476"
                },
                "opcode": "variable_DEBUG55Lmin",
                "position": "4",
                "type": "10"
            },
            "param_6": {
                "item_0000000195": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmax",
                    "varname": "DEBUG55Lmax",
                    "x": "8599",
                    "y": "476"
                },
                "opcode": "variable_DEBUG55Lmax",
                "position": "6",
                "type": "10"
            },
            "param_8": {
                "item_0000000196": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amin",
                    "varname": "DEBUG55Amin",
                    "x": "8364",
                    "y": "526"
                },
                "opcode": "variable_DEBUG55Amin",
                "position": "8",
                "type": "10"
            },
            "x": "8255",
            "y": "421"
        },
        "item_0000000207": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_10": {
                "item_0000000204": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amax",
                    "varname": "DEBUG55Amax",
                    "x": "8608",
                    "y": "776"
                },
                "opcode": "variable_DEBUG55Amax",
                "position": "10",
                "type": "10"
            },
            "param_12": {
                "item_0000000205": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmin",
                    "varname": "DEBUG55Bmin",
                    "x": "8363",
                    "y": "826"
                },
                "opcode": "variable_DEBUG55Bmin",
                "position": "12",
                "type": "10"
            },
            "param_14": {
                "item_0000000206": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Bmax",
                    "varname": "DEBUG55Bmax",
                    "x": "8605",
                    "y": "826"
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
                "item_0000000201": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmin",
                    "varname": "DEBUG55Lmin",
                    "x": "8361",
                    "y": "726"
                },
                "opcode": "variable_DEBUG55Lmin",
                "position": "4",
                "type": "10"
            },
            "param_6": {
                "item_0000000202": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Lmax",
                    "varname": "DEBUG55Lmax",
                    "x": "8599",
                    "y": "726"
                },
                "opcode": "variable_DEBUG55Lmax",
                "position": "6",
                "type": "10"
            },
            "param_8": {
                "item_0000000203": {
                    "blocktype": 5,
                    "opcode": "variable_DEBUG55Amin",
                    "varname": "DEBUG55Amin",
                    "x": "8364",
                    "y": "776"
                },
                "opcode": "variable_DEBUG55Amin",
                "position": "8",
                "type": "10"
            },
            "x": "8255",
            "y": "671"
        },
        "item_0000000210": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000208": {
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
                    "x": "8286",
                    "y": "926"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000209": {
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
                    "x": "8275",
                    "y": "971"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "921"
        },
        "item_0000000213": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000211": {
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
                    "x": "8286",
                    "y": "1056"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000212": {
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
                    "x": "8275",
                    "y": "1101"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "1051"
        },
        "item_0000000216": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000214": {
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
                    "x": "8286",
                    "y": "1186"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000215": {
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
                    "x": "8275",
                    "y": "1231"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "1181"
        },
        "item_0000000219": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000217": {
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
                    "x": "8286",
                    "y": "1316"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000218": {
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
                    "x": "8275",
                    "y": "1361"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "1311"
        },
        "item_0000000222": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000220": {
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
                    "x": "8286",
                    "y": "1446"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000221": {
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
                    "x": "8275",
                    "y": "1491"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "1441"
        },
        "item_0000000225": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000223": {
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
                    "x": "8286",
                    "y": "1576"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000224": {
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
                    "x": "8275",
                    "y": "1621"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "1571"
        },
        "item_0000000247": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000227": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000226": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "8306",
                            "y": "1711"
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
                    "x": "8286",
                    "y": "1706"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000229": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000228": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Lmin",
                            "varname": "DEBUG55Lmin",
                            "x": "8403",
                            "y": "1766"
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
                    "x": "8275",
                    "y": "1761"
                },
                "item_0000000230": {
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
                    "x": "8275",
                    "y": "1811"
                },
                "item_0000000234": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000231": {
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
                            "x": "8306",
                            "y": "1866"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000232": {
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
                            "x": "8295",
                            "y": "1911"
                        },
                        "item_0000000233": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "1961"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "1861"
                },
                "item_0000000238": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000235": {
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
                            "x": "8306",
                            "y": "2046"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000236": {
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
                            "x": "8295",
                            "y": "2091"
                        },
                        "item_0000000237": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "2141"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "2041"
                },
                "item_0000000242": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000239": {
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
                            "x": "8306",
                            "y": "2226"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000240": {
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
                            "x": "8295",
                            "y": "2271"
                        },
                        "item_0000000241": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "2321"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "2221"
                },
                "item_0000000246": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000243": {
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
                            "x": "8306",
                            "y": "2406"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000244": {
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
                            "x": "8295",
                            "y": "2451"
                        },
                        "item_0000000245": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "2501"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "2401"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "1701"
        },
        "item_0000000269": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000249": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000248": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "8306",
                            "y": "2621"
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
                    "x": "8286",
                    "y": "2616"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000251": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000250": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Lmax",
                            "varname": "DEBUG55Lmax",
                            "x": "8403",
                            "y": "2676"
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
                    "x": "8275",
                    "y": "2671"
                },
                "item_0000000252": {
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
                    "x": "8275",
                    "y": "2721"
                },
                "item_0000000256": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000253": {
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
                            "x": "8306",
                            "y": "2776"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000254": {
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
                            "x": "8295",
                            "y": "2821"
                        },
                        "item_0000000255": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "2871"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "2771"
                },
                "item_0000000260": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000257": {
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
                            "x": "8306",
                            "y": "2956"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000258": {
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
                            "x": "8295",
                            "y": "3001"
                        },
                        "item_0000000259": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "3051"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "2951"
                },
                "item_0000000264": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000261": {
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
                            "x": "8306",
                            "y": "3136"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000262": {
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
                            "x": "8295",
                            "y": "3181"
                        },
                        "item_0000000263": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "3231"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "3131"
                },
                "item_0000000268": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000265": {
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
                            "x": "8306",
                            "y": "3316"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000266": {
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
                            "x": "8295",
                            "y": "3361"
                        },
                        "item_0000000267": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "3411"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "3311"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "2611"
        },
        "item_0000000291": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000271": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000270": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "8306",
                            "y": "3531"
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
                    "x": "8286",
                    "y": "3526"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000273": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000272": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Amin",
                            "varname": "DEBUG55Amin",
                            "x": "8403",
                            "y": "3586"
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
                    "x": "8275",
                    "y": "3581"
                },
                "item_0000000274": {
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
                    "x": "8275",
                    "y": "3631"
                },
                "item_0000000278": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000275": {
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
                            "x": "8306",
                            "y": "3686"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000276": {
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
                            "x": "8295",
                            "y": "3731"
                        },
                        "item_0000000277": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "3781"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "3681"
                },
                "item_0000000282": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000279": {
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
                            "x": "8306",
                            "y": "3866"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000280": {
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
                            "x": "8295",
                            "y": "3911"
                        },
                        "item_0000000281": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "3961"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "3861"
                },
                "item_0000000286": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000283": {
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
                            "x": "8306",
                            "y": "4046"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000284": {
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
                            "x": "8295",
                            "y": "4091"
                        },
                        "item_0000000285": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "4141"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "4041"
                },
                "item_0000000290": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000287": {
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
                            "x": "8306",
                            "y": "4226"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000288": {
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
                            "x": "8295",
                            "y": "4271"
                        },
                        "item_0000000289": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "4321"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "4221"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "3521"
        },
        "item_0000000313": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000293": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000292": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "8306",
                            "y": "4441"
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
                    "x": "8286",
                    "y": "4436"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000295": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000294": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Amax",
                            "varname": "DEBUG55Amax",
                            "x": "8403",
                            "y": "4496"
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
                    "x": "8275",
                    "y": "4491"
                },
                "item_0000000296": {
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
                    "x": "8275",
                    "y": "4541"
                },
                "item_0000000300": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000297": {
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
                            "x": "8306",
                            "y": "4596"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000298": {
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
                            "x": "8295",
                            "y": "4641"
                        },
                        "item_0000000299": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "4691"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "4591"
                },
                "item_0000000304": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000301": {
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
                            "x": "8306",
                            "y": "4776"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000302": {
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
                            "x": "8295",
                            "y": "4821"
                        },
                        "item_0000000303": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "4871"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "4771"
                },
                "item_0000000308": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000305": {
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
                            "x": "8306",
                            "y": "4956"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000306": {
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
                            "x": "8295",
                            "y": "5001"
                        },
                        "item_0000000307": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "5051"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "4951"
                },
                "item_0000000312": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000309": {
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
                            "x": "8306",
                            "y": "5136"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000310": {
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
                            "x": "8295",
                            "y": "5181"
                        },
                        "item_0000000311": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "5231"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "5131"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "4431"
        },
        "item_0000000335": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000315": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000314": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "8306",
                            "y": "5351"
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
                    "x": "8286",
                    "y": "5346"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000317": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000316": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Bmin",
                            "varname": "DEBUG55Bmin",
                            "x": "8403",
                            "y": "5406"
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
                    "x": "8275",
                    "y": "5401"
                },
                "item_0000000318": {
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
                    "x": "8275",
                    "y": "5451"
                },
                "item_0000000322": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000319": {
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
                            "x": "8306",
                            "y": "5506"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000320": {
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
                            "x": "8295",
                            "y": "5551"
                        },
                        "item_0000000321": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "5601"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "5501"
                },
                "item_0000000326": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000323": {
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
                            "x": "8306",
                            "y": "5686"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000324": {
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
                            "x": "8295",
                            "y": "5731"
                        },
                        "item_0000000325": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "5781"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "5681"
                },
                "item_0000000330": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000327": {
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
                            "x": "8306",
                            "y": "5866"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000328": {
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
                            "x": "8295",
                            "y": "5911"
                        },
                        "item_0000000329": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "5961"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "5861"
                },
                "item_0000000334": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000331": {
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
                            "x": "8306",
                            "y": "6046"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000332": {
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
                            "x": "8295",
                            "y": "6091"
                        },
                        "item_0000000333": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "8295",
                            "y": "6141"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "6041"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "5341"
        },
        "item_0000000357": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000337": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000336": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55mode",
                            "varname": "DEBUG55mode",
                            "x": "8306",
                            "y": "6261"
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
                    "x": "8286",
                    "y": "6256"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000339": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000338": {
                            "blocktype": 5,
                            "opcode": "variable_DEBUG55Bmax",
                            "varname": "DEBUG55Bmax",
                            "x": "8403",
                            "y": "6316"
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
                    "x": "8275",
                    "y": "6311"
                },
                "item_0000000340": {
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
                    "x": "8275",
                    "y": "6361"
                },
                "item_0000000344": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000341": {
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
                            "x": "8306",
                            "y": "6416"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000342": {
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
                            "x": "8295",
                            "y": "6461"
                        },
                        "item_0000000343": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "6511"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "6411"
                },
                "item_0000000348": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000345": {
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
                            "x": "8306",
                            "y": "6596"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000346": {
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
                            "x": "8295",
                            "y": "6641"
                        },
                        "item_0000000347": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "6691"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "6591"
                },
                "item_0000000352": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000349": {
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
                            "x": "8306",
                            "y": "6776"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000350": {
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
                            "x": "8295",
                            "y": "6821"
                        },
                        "item_0000000351": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "6871"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "6771"
                },
                "item_0000000356": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000353": {
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
                            "x": "8306",
                            "y": "6956"
                        },
                        "opcode": "MakerSensor_Infread",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000354": {
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
                            "x": "8295",
                            "y": "7001"
                        },
                        "item_0000000355": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "8295",
                            "y": "7051"
                        },
                        "type": "15"
                    },
                    "x": "8275",
                    "y": "6951"
                },
                "type": "15"
            },
            "x": "8255",
            "y": "6251"
        }
    },
    "top_17": {
        "item_0000000359": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000358": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "3800",
                    "y": "2997"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "3769",
            "y": "2987"
        }
    },
    "top_18": {
        "item_0000000360": {
            "blocktype": 5,
            "opcode": "variable_TimerProcess3",
            "varname": "TimerProcess3",
            "x": "5288",
            "y": "988"
        }
    },
    "top_19": {
        "item_0000000361": {
            "disabled": "0",
            "opcode": "function_1",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4336",
            "y": "2174"
        }
    },
    "top_2": {
        "item_0000000012": {
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
            "x": "6136",
            "y": "1119"
        }
    },
    "top_20": {
        "item_0000000362": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "31"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": ""
            },
            "x": "3384",
            "y": "4120"
        }
    },
    "top_21": {
        "item_0000000363": {
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
            "x": "4092",
            "y": "846"
        },
        "item_0000000364": {
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
            "x": "4092",
            "y": "906"
        },
        "item_0000000365": {
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
            "x": "4092",
            "y": "956"
        },
        "item_0000000367": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "item_0000000366": {
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
                    "x": "4417",
                    "y": "1011"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "4092",
            "y": "1006"
        },
        "item_0000000369": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "7"
            },
            "param_3": {
                "item_0000000368": {
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
                    "x": "4363",
                    "y": "1061"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "4092",
            "y": "1056"
        },
        "item_0000000371": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "21"
            },
            "param_3": {
                "item_0000000370": {
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
                    "x": "4365",
                    "y": "1111"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "4092",
            "y": "1106"
        },
        "item_0000000373": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "32"
            },
            "param_3": {
                "item_0000000372": {
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
                    "x": "4366",
                    "y": "1161"
                },
                "opcode": "get_userdata",
                "position": "3",
                "type": "10"
            },
            "x": "4092",
            "y": "1156"
        },
        "item_0000000374": {
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
            "x": "4092",
            "y": "1206"
        },
        "item_0000000375": {
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
            "x": "4092",
            "y": "1256"
        },
        "item_0000000376": {
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
            "x": "4092",
            "y": "1306"
        },
        "item_0000000377": {
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
            "x": "4092",
            "y": "1356"
        },
        "item_0000000378": {
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
                "value": "100"
            },
            "x": "4092",
            "y": "1406"
        },
        "item_0000000379": {
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
            "x": "4092",
            "y": "1456"
        },
        "item_0000000380": {
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
                "value": "0"
            },
            "x": "4092",
            "y": "1506"
        },
        "item_0000000381": {
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
            "x": "4092",
            "y": "1556"
        },
        "item_0000000382": {
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
            "x": "4092",
            "y": "1606"
        },
        "item_0000000383": {
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
            "x": "4092",
            "y": "1656"
        },
        "item_0000000384": {
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
            "x": "4092",
            "y": "1706"
        },
        "item_0000000385": {
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
            "x": "4092",
            "y": "1756"
        },
        "item_0000000386": {
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
            "x": "4092",
            "y": "1806"
        },
        "item_0000000387": {
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
            "x": "4092",
            "y": "1856"
        },
        "item_0000000388": {
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
            "x": "4092",
            "y": "1906"
        },
        "item_0000000389": {
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
                "value": "100"
            },
            "x": "4092",
            "y": "1956"
        }
    },
    "top_22": {
        "item_0000000390": {
            "blocktype": 6,
            "disabled": "0",
            "function_3": {
                "param_0": {
                    "paramname": "Steering Reset",
                    "type": 3
                }
            },
            "opcode": "function_3",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Steering Reset"
            },
            "x": "6049",
            "y": "1"
        },
        "item_0000000391": {
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
            "x": "6049",
            "y": "61"
        },
        "item_0000000392": {
            "disabled": "0",
            "opcode": "smallmotion_encoded_time",
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
                "value": "-20"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "1.3"
            },
            "x": "6049",
            "y": "111"
        },
        "item_0000000393": {
            "disabled": "0",
            "opcode": "smallmotion_resetcodevalue",
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
            "x": "6049",
            "y": "161"
        },
        "item_0000000394": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "6049",
            "y": "211"
        },
        "item_0000000398": {
            "disabled": "0",
            "opcode": "control_while",
            "param_1": {
                "item_0000000396": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000395": {
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
                            "x": "6134",
                            "y": "271"
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
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "500"
                    },
                    "x": "6114",
                    "y": "266"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000397": {
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
                        "value": "30"
                    },
                    "x": "6069",
                    "y": "321"
                },
                "type": "15"
            },
            "x": "6049",
            "y": "261"
        },
        "item_0000000399": {
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
            "x": "6049",
            "y": "401"
        },
        "item_0000000400": {
            "disabled": "0",
            "opcode": "smallmotion_resetcodevalue",
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
            "x": "6049",
            "y": "451"
        }
    },
    "top_23": {
        "item_0000000401": {
            "blocktype": 5,
            "opcode": "variable_TimerSavedEnd",
            "varname": "TimerSavedEnd",
            "x": "5711",
            "y": "1109"
        }
    },
    "top_24": {
        "item_0000000402": {
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
            "x": "2946",
            "y": "777"
        },
        "item_0000000403": {
            "disabled": "0",
            "opcode": "break",
            "x": "2946",
            "y": "827"
        }
    },
    "top_25": {
        "item_0000000404": {
            "blocktype": 5,
            "opcode": "variable_DEBUG55Amax",
            "varname": "DEBUG55Amax",
            "x": "6130",
            "y": "6147"
        }
    },
    "top_26": {
        "item_0000000405": {
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
            "x": "2534",
            "y": "893"
        },
        "item_0000000407": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000406": {
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
                    "x": "2662",
                    "y": "958"
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
            "x": "2534",
            "y": "953"
        },
        "item_0000000409": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000408": {
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
                    "x": "2662",
                    "y": "1008"
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
            "x": "2534",
            "y": "1003"
        },
        "item_0000000411": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000410": {
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
                    "x": "2662",
                    "y": "1058"
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
            "x": "2534",
            "y": "1053"
        },
        "item_0000000413": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000412": {
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
                    "x": "2662",
                    "y": "1108"
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
            "x": "2534",
            "y": "1103"
        }
    },
    "top_27": {
        "item_0000000414": {
            "blocktype": 6,
            "disabled": "0",
            "function_13": {
                "param_0": {
                    "paramname": "SteeringMemory",
                    "type": 3
                }
            },
            "opcode": "function_13",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "SteeringMemory"
            },
            "x": "3432",
            "y": "3753"
        },
        "item_0000000419": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000416": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000415": {
                            "blocktype": 5,
                            "opcode": "variable_InOutMode",
                            "varname": "InOutMode",
                            "x": "3483",
                            "y": "3823"
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
                    "x": "3463",
                    "y": "3818"
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
                        "value": "10"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "45"
                    },
                    "x": "3452",
                    "y": "3873"
                },
                "type": "15"
            },
            "substack2": {
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
                    "x": "3452",
                    "y": "3953"
                },
                "type": "16"
            },
            "x": "3432",
            "y": "3813"
        }
    },
    "top_28": {
        "item_0000000433": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000424": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000421": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000420": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult2",
                                    "varname": "TimerResult2",
                                    "x": "4809",
                                    "y": "3291"
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
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "200"
                            },
                            "x": "4789",
                            "y": "3286"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000423": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000422": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult2",
                                    "varname": "TimerResult2",
                                    "x": "5131",
                                    "y": "3291"
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
                                "value": "150"
                            },
                            "x": "5111",
                            "y": "3286"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "4779",
                    "y": "3281"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000432": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000426": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000425": {
                                    "blocktype": 5,
                                    "opcode": "variable_InOutMode",
                                    "varname": "InOutMode",
                                    "x": "4819",
                                    "y": "3356"
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
                            "x": "4799",
                            "y": "3351"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000427": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "123"
                            },
                            "x": "4788",
                            "y": "3406"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000431": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000429": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000428": {
                                            "blocktype": 5,
                                            "opcode": "variable_InOutMode",
                                            "varname": "InOutMode",
                                            "x": "4839",
                                            "y": "3496"
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
                                    "x": "4819",
                                    "y": "3491"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000430": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "63"
                                    },
                                    "x": "4808",
                                    "y": "3546"
                                },
                                "type": "15"
                            },
                            "x": "4788",
                            "y": "3486"
                        },
                        "type": "16"
                    },
                    "x": "4768",
                    "y": "3346"
                },
                "type": "15"
            },
            "x": "4748",
            "y": "3276"
        }
    },
    "top_29": {
        "item_0000000434": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "Steering Angle",
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
                "value": "Steering Angle"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "3765",
            "y": "69"
        },
        "item_0000000439": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "item_0000000438": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000437": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000435": {
                                    "ParamIndex": 0,
                                    "opcode": "",
                                    "pDependOn": "function_1",
                                    "paramName": "Angle",
                                    "paramType": 2,
                                    "x": "4149",
                                    "y": "144"
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
                                "item_0000000436": {
                                    "blocktype": 5,
                                    "opcode": "variable_ReferenceValueEDTA",
                                    "varname": "ReferenceValueEDTA",
                                    "x": "4300",
                                    "y": "144"
                                },
                                "opcode": "variable_ReferenceValueEDTA",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "4134",
                            "y": "139"
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
                    "x": "4119",
                    "y": "134"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3765",
            "y": "129"
        },
        "item_0000000458": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000443": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000440": {
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
                            "x": "3816",
                            "y": "214"
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
                        "item_0000000442": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000441": {
                                    "blocktype": 5,
                                    "opcode": "variable_EncDataToAngleProcess1",
                                    "varname": "EncDataToAngleProcess1",
                                    "x": "4337",
                                    "y": "214"
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
                                "value": "100"
                            },
                            "x": "4322",
                            "y": "209"
                        },
                        "opcode": "operator_math",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3796",
                    "y": "204"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000446": {
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
                        "item_0000000445": {
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
                                "item_0000000444": {
                                    "blocktype": 5,
                                    "opcode": "variable_SteeringSpeed",
                                    "varname": "CamSpeed",
                                    "x": "4254",
                                    "y": "279"
                                },
                                "opcode": "variable_SteeringSpeed",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "4133",
                            "y": "274"
                        },
                        "opcode": "operator_math",
                        "position": "5",
                        "type": "10"
                    },
                    "x": "3785",
                    "y": "269"
                },
                "item_0000000447": {
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
                    "x": "3785",
                    "y": "329"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000457": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000451": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000448": {
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
                                    "x": "3836",
                                    "y": "424"
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
                                "item_0000000450": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000449": {
                                            "blocktype": 5,
                                            "opcode": "variable_EncDataToAngleProcess1",
                                            "varname": "EncDataToAngleProcess1",
                                            "x": "4356",
                                            "y": "424"
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
                                        "value": "100"
                                    },
                                    "x": "4341",
                                    "y": "419"
                                },
                                "opcode": "operator_math",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "3816",
                            "y": "414"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000453": {
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
                                "item_0000000452": {
                                    "blocktype": 5,
                                    "opcode": "variable_SteeringSpeed",
                                    "varname": "CamSpeed",
                                    "x": "4153",
                                    "y": "484"
                                },
                                "opcode": "variable_SteeringSpeed",
                                "position": "5",
                                "type": "10"
                            },
                            "x": "3805",
                            "y": "479"
                        },
                        "item_0000000454": {
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
                            "x": "3805",
                            "y": "529"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000455": {
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
                            "x": "3805",
                            "y": "609"
                        },
                        "item_0000000456": {
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
                            "x": "3805",
                            "y": "659"
                        },
                        "type": "16"
                    },
                    "x": "3785",
                    "y": "409"
                },
                "type": "16"
            },
            "x": "3765",
            "y": "199"
        }
    },
    "top_3": {
        "item_0000000013": {
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
            "x": "3388",
            "y": "722"
        },
        "item_0000000014": {
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
                "value": "8"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-5"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "24"
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
                "value": "30"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-8"
            },
            "x": "3388",
            "y": "782"
        },
        "item_0000000015": {
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
                "value": "-11"
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
                "value": "10"
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
            "x": "3388",
            "y": "1002"
        },
        "item_0000000016": {
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
                "value": "58"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "36"
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
                "value": "0"
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
            "x": "3388",
            "y": "1222"
        },
        "item_0000000017": {
            "disabled": "0",
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
                "value": "60"
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
                "value": "25"
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
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "35"
            },
            "x": "3388",
            "y": "1442"
        },
        "item_0000000018": {
            "disabled": "0",
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
                "value": "-4"
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
                "value": "60"
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
                "value": "25"
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
            "x": "3388",
            "y": "1662"
        }
    },
    "top_30": {
        "item_0000000459": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.5"
            },
            "x": "4138",
            "y": "2259"
        }
    },
    "top_31": {
        "item_0000000460": {
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
                "value": "90"
            },
            "x": "4087",
            "y": "2064"
        }
    },
    "top_32": {
        "item_0000000462": {
            "disabled": "0",
            "opcode": "Maker_displayWordsPos",
            "param_1": {
                "item_0000000461": {
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
                    "x": "2377",
                    "y": "1456"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "38"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "x": "2249",
            "y": "1451"
        },
        "item_0000000464": {
            "disabled": "0",
            "opcode": "Maker_displayWordsPos",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "AISTEAM"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "item_0000000463": {
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
                    "x": "2703",
                    "y": "1506"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "5",
                "type": "10"
            },
            "x": "2249",
            "y": "1501"
        }
    },
    "top_33": {
        "item_0000000465": {
            "blocktype": 5,
            "opcode": "variable_TimerSaved",
            "varname": "TimerSaved",
            "x": "5432",
            "y": "1252"
        }
    },
    "top_34": {
        "item_0000000466": {
            "blocktype": 5,
            "opcode": "variable_PixelNumber",
            "varname": "PixelNumber",
            "x": "6003",
            "y": "2634"
        }
    },
    "top_35": {
        "item_0000000467": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "31"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "4003",
            "y": "3289"
        }
    },
    "top_36": {
        "item_0000000468": {
            "blocktype": 5,
            "opcode": "variable_DEBUG55Lmax",
            "varname": "DEBUG55Lmax",
            "x": "6290",
            "y": "4369"
        }
    },
    "top_37": {
        "item_0000000469": {
            "disabled": "0",
            "opcode": "break",
            "x": "4490",
            "y": "2505"
        }
    },
    "top_38": {
        "item_0000000471": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000470": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4240",
                    "y": "2142"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "4209",
            "y": "2132"
        }
    },
    "top_39": {
        "item_0000000472": {
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
            "x": "5095",
            "y": "1649"
        },
        "item_0000000551": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000480": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000477": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000474": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000473": {
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
                                            "x": "5166",
                                            "y": "1729"
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
                                    "x": "5146",
                                    "y": "1724"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000476": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000475": {
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
                                            "x": "5851",
                                            "y": "1729"
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
                                    "x": "5831",
                                    "y": "1724"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5136",
                            "y": "1719"
                        },
                        "opcode": "operator_or",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000479": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000478": {
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
                                    "x": "6561",
                                    "y": "1729"
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
                                "value": "19"
                            },
                            "x": "6541",
                            "y": "1724"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "5126",
                    "y": "1714"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000482": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "21"
                    },
                    "param_3": {
                        "item_0000000481": {
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
                            "x": "5388",
                            "y": "1794"
                        },
                        "opcode": "get_userdata",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5115",
                    "y": "1789"
                },
                "item_0000000549": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000487": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000484": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000483": {
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
                                            "x": "5176",
                                            "y": "1854"
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
                                        "value": "800"
                                    },
                                    "x": "5156",
                                    "y": "1849"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000486": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000485": {
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
                                            "x": "5861",
                                            "y": "1854"
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
                                    "x": "5841",
                                    "y": "1849"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5146",
                            "y": "1844"
                        },
                        "opcode": "operator_or",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000488": {
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
                            "x": "5135",
                            "y": "1909"
                        },
                        "item_0000000499": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000491": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000489": {
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
                                            "x": "5186",
                                            "y": "1969"
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
                                        "item_0000000490": {
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
                                            "x": "5748",
                                            "y": "1969"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5166",
                                    "y": "1964"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000492": {
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
                                    "x": "5155",
                                    "y": "2019"
                                },
                                "item_0000000493": {
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
                                    "x": "5155",
                                    "y": "2069"
                                },
                                "item_0000000498": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000495": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000494": {
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
                                                    "x": "5206",
                                                    "y": "2129"
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
                                            "x": "5186",
                                            "y": "2124"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000496": {
                                            "disabled": "0",
                                            "opcode": "function_9",
                                            "x": "5175",
                                            "y": "2179"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000497": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "123"
                                            },
                                            "x": "5175",
                                            "y": "2259"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5155",
                                    "y": "2119"
                                },
                                "type": "15"
                            },
                            "x": "5135",
                            "y": "1959"
                        },
                        "item_0000000510": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000502": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000500": {
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
                                            "x": "5186",
                                            "y": "2379"
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
                                        "item_0000000501": {
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
                                            "x": "5747",
                                            "y": "2379"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5166",
                                    "y": "2374"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000503": {
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
                                    "x": "5155",
                                    "y": "2429"
                                },
                                "item_0000000504": {
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
                                    "x": "5155",
                                    "y": "2479"
                                },
                                "item_0000000509": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000506": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000505": {
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
                                                    "x": "5206",
                                                    "y": "2539"
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
                                            "x": "5186",
                                            "y": "2534"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000507": {
                                            "disabled": "0",
                                            "opcode": "function_9",
                                            "x": "5175",
                                            "y": "2589"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000508": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "5175",
                                            "y": "2669"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5155",
                                    "y": "2529"
                                },
                                "type": "15"
                            },
                            "x": "5135",
                            "y": "2369"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000529": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000513": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000511": {
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
                                            "x": "5186",
                                            "y": "2819"
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
                                        "item_0000000512": {
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
                                            "x": "5748",
                                            "y": "2819"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5166",
                                    "y": "2814"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000514": {
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
                                    "x": "5155",
                                    "y": "2869"
                                },
                                "item_0000000528": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000519": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000516": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000515": {
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
                                                            "x": "5216",
                                                            "y": "2934"
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
                                                    "x": "5196",
                                                    "y": "2929"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000518": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000517": {
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
                                                            "x": "5957",
                                                            "y": "2934"
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
                                                    "x": "5937",
                                                    "y": "2929"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5186",
                                            "y": "2924"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000520": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "5175",
                                            "y": "2989"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000527": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000525": {
                                                    "disabled": "0",
                                                    "opcode": "operator_and",
                                                    "param_0": {
                                                        "item_0000000522": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000521": {
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
                                                                    "x": "5236",
                                                                    "y": "3084"
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
                                                            "x": "5216",
                                                            "y": "3079"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "0",
                                                        "type": "12"
                                                    },
                                                    "param_2": {
                                                        "item_0000000524": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000523": {
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
                                                                    "x": "5977",
                                                                    "y": "3084"
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
                                                            "x": "5957",
                                                            "y": "3079"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "2",
                                                        "type": "12"
                                                    },
                                                    "x": "5206",
                                                    "y": "3074"
                                                },
                                                "opcode": "operator_and",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000526": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "123"
                                                    },
                                                    "x": "5195",
                                                    "y": "3139"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5175",
                                            "y": "3069"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5155",
                                    "y": "2919"
                                },
                                "type": "15"
                            },
                            "x": "5135",
                            "y": "2809"
                        },
                        "item_0000000548": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000532": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
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
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "5186",
                                            "y": "3289"
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
                                        "item_0000000531": {
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
                                            "x": "5747",
                                            "y": "3289"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5166",
                                    "y": "3284"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000533": {
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
                                    "x": "5155",
                                    "y": "3339"
                                },
                                "item_0000000547": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000538": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000535": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000534": {
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
                                                            "x": "5216",
                                                            "y": "3404"
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
                                                    "x": "5196",
                                                    "y": "3399"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000537": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000536": {
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
                                                            "x": "5959",
                                                            "y": "3404"
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
                                                    "x": "5939",
                                                    "y": "3399"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5186",
                                            "y": "3394"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000539": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "63"
                                            },
                                            "x": "5175",
                                            "y": "3459"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000546": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000544": {
                                                    "disabled": "0",
                                                    "opcode": "operator_and",
                                                    "param_0": {
                                                        "item_0000000541": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000540": {
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
                                                                    "x": "5236",
                                                                    "y": "3554"
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
                                                            "x": "5216",
                                                            "y": "3549"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "0",
                                                        "type": "12"
                                                    },
                                                    "param_2": {
                                                        "item_0000000543": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000542": {
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
                                                                    "x": "5979",
                                                                    "y": "3554"
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
                                                            "x": "5959",
                                                            "y": "3549"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "2",
                                                        "type": "12"
                                                    },
                                                    "x": "5206",
                                                    "y": "3544"
                                                },
                                                "opcode": "operator_and",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000545": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "123"
                                                    },
                                                    "x": "5195",
                                                    "y": "3609"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5175",
                                            "y": "3539"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5155",
                                    "y": "3389"
                                },
                                "type": "15"
                            },
                            "x": "5135",
                            "y": "3279"
                        },
                        "type": "16"
                    },
                    "x": "5115",
                    "y": "1839"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000550": {
                    "disabled": "0",
                    "opcode": "function_9",
                    "x": "5115",
                    "y": "3809"
                },
                "type": "16"
            },
            "x": "5095",
            "y": "1709"
        }
    },
    "top_4": {
        "item_0000000019": {
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
            "x": "2401",
            "y": "2650"
        },
        "item_0000000037": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000021": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000020": {
                            "blocktype": 5,
                            "opcode": "variable_CountMode",
                            "varname": "CountMode",
                            "x": "2452",
                            "y": "2720"
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
                    "x": "2432",
                    "y": "2715"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000036": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000032": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000026": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000023": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000022": {
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
                                                    "x": "2492",
                                                    "y": "2790"
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
                                            "x": "2472",
                                            "y": "2785"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000025": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000024": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "3181",
                                                    "y": "2790"
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
                                            "x": "3161",
                                            "y": "2785"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "2462",
                                    "y": "2780"
                                },
                                "opcode": "operator_and",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000031": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000028": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000027": {
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
                                                    "x": "3475",
                                                    "y": "2790"
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
                                            "x": "3455",
                                            "y": "2785"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000030": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000029": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "4165",
                                                    "y": "2790"
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
                                            "x": "4145",
                                            "y": "2785"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "3445",
                                    "y": "2780"
                                },
                                "opcode": "operator_and",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "2452",
                            "y": "2775"
                        },
                        "opcode": "operator_or",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000034": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "item_0000000033": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult",
                                    "varname": "TimerResult1",
                                    "x": "2693",
                                    "y": "2855"
                                },
                                "opcode": "variable_TimerResult",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2441",
                            "y": "2850"
                        },
                        "item_0000000035": {
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
                            "x": "2441",
                            "y": "2900"
                        },
                        "type": "15"
                    },
                    "x": "2421",
                    "y": "2770"
                },
                "type": "15"
            },
            "x": "2401",
            "y": "2710"
        },
        "item_0000000066": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000039": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000038": {
                            "blocktype": 5,
                            "opcode": "variable_CountMode",
                            "varname": "CountMode",
                            "x": "2452",
                            "y": "3020"
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
                    "x": "2432",
                    "y": "3015"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000053": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000050": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000044": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000041": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000040": {
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
                                                    "x": "2492",
                                                    "y": "3090"
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
                                            "x": "2472",
                                            "y": "3085"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000043": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000042": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "3181",
                                                    "y": "3090"
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
                                            "x": "3161",
                                            "y": "3085"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "2462",
                                    "y": "3080"
                                },
                                "opcode": "operator_and",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000049": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000046": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000045": {
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
                                                    "x": "3475",
                                                    "y": "3090"
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
                                            "x": "3455",
                                            "y": "3085"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000048": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000047": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Direction",
                                                    "varname": "Direction",
                                                    "x": "4165",
                                                    "y": "3090"
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
                                            "x": "4145",
                                            "y": "3085"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "3445",
                                    "y": "3080"
                                },
                                "opcode": "operator_and",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "2452",
                            "y": "3075"
                        },
                        "opcode": "operator_or",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000052": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "item_0000000051": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult",
                                    "varname": "TimerResult1",
                                    "x": "2693",
                                    "y": "3155"
                                },
                                "opcode": "variable_TimerResult",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2441",
                            "y": "3150"
                        },
                        "type": "15"
                    },
                    "x": "2421",
                    "y": "3070"
                },
                "item_0000000065": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000057": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000056": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000054": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult",
                                            "varname": "TimerResult1",
                                            "x": "2487",
                                            "y": "3245"
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
                                        "item_0000000055": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerSaved",
                                            "varname": "TimerSaved",
                                            "x": "2668",
                                            "y": "3245"
                                        },
                                        "opcode": "variable_TimerSaved",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "2472",
                                    "y": "3240"
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
                                "value": "200"
                            },
                            "x": "2452",
                            "y": "3235"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000058": {
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
                            "x": "2441",
                            "y": "3300"
                        },
                        "item_0000000059": {
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
                            "x": "2441",
                            "y": "3350"
                        },
                        "item_0000000061": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "28"
                            },
                            "param_3": {
                                "item_0000000060": {
                                    "blocktype": 5,
                                    "opcode": "variable_TimerResult1",
                                    "varname": "TimerResult1",
                                    "x": "2722",
                                    "y": "3405"
                                },
                                "opcode": "variable_TimerResult1",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2441",
                            "y": "3400"
                        },
                        "item_0000000062": {
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
                            "x": "2441",
                            "y": "3450"
                        },
                        "item_0000000063": {
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
                            "x": "2441",
                            "y": "3500"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000064": {
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
                            "x": "2441",
                            "y": "3580"
                        },
                        "type": "16"
                    },
                    "x": "2421",
                    "y": "3230"
                },
                "type": "15"
            },
            "x": "2401",
            "y": "3010"
        },
        "item_0000000075": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000068": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000067": {
                            "blocktype": 5,
                            "opcode": "variable_Count",
                            "varname": "Count",
                            "x": "2452",
                            "y": "3700"
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
                        "value": "11"
                    },
                    "x": "2432",
                    "y": "3695"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000074": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000072": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000071": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000069": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerResult1",
                                            "varname": "TimerResult1",
                                            "x": "2487",
                                            "y": "3765"
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
                                        "item_0000000070": {
                                            "blocktype": 5,
                                            "opcode": "variable_TimerSavedEnd",
                                            "varname": "TimerSavedEnd",
                                            "x": "2668",
                                            "y": "3765"
                                        },
                                        "opcode": "variable_TimerSavedEnd",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "2472",
                                    "y": "3760"
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
                            "x": "2452",
                            "y": "3755"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000073": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "2441",
                            "y": "3820"
                        },
                        "type": "15"
                    },
                    "x": "2421",
                    "y": "3750"
                },
                "type": "15"
            },
            "x": "2401",
            "y": "3690"
        }
    },
    "top_40": {
        "item_0000000552": {
            "disabled": "0",
            "opcode": "function_13",
            "x": "4912",
            "y": "1853"
        }
    },
    "top_41": {
        "item_0000000553": {
            "blocktype": 5,
            "opcode": "variable_Count",
            "varname": "Count",
            "x": "4758",
            "y": "3017"
        }
    },
    "top_42": {
        "item_0000000554": {
            "disabled": "0",
            "opcode": "data_changevariableby",
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
            "x": "7322",
            "y": "1029"
        }
    },
    "top_43": {
        "item_0000000555": {
            "blocktype": 5,
            "opcode": "variable_TimerResult2",
            "varname": "TimerResult2",
            "x": "2768",
            "y": "1298"
        }
    },
    "top_44": {
        "item_0000000556": {
            "disabled": "0",
            "opcode": "function_1",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4906",
            "y": "2089"
        }
    },
    "top_45": {
        "item_0000000557": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "123"
            },
            "x": "6099",
            "y": "748"
        }
    },
    "top_46": {
        "item_0000000558": {
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
            "x": "2434",
            "y": "2095"
        },
        "item_0000000560": {
            "disabled": "0",
            "opcode": "function_1",
            "param_1": {
                "item_0000000559": {
                    "blocktype": 5,
                    "opcode": "variable_CamAngleState",
                    "varname": "CamAngleState",
                    "x": "2566",
                    "y": "2160"
                },
                "opcode": "variable_CamAngleState",
                "position": "1",
                "type": "10"
            },
            "x": "2434",
            "y": "2155"
        },
        "item_0000000564": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "8"
            },
            "param_3": {
                "item_0000000563": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000561": {
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
                            "x": "2709",
                            "y": "2215"
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
                        "item_0000000562": {
                            "blocktype": 5,
                            "opcode": "variable_TimerProcess1",
                            "varname": "TimerProcess1",
                            "x": "3082",
                            "y": "2215"
                        },
                        "opcode": "variable_TimerProcess1",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "2694",
                    "y": "2210"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "2434",
            "y": "2205"
        },
        "item_0000000568": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "22"
            },
            "param_3": {
                "item_0000000567": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000565": {
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
                            "x": "2711",
                            "y": "2275"
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
                        "item_0000000566": {
                            "blocktype": 5,
                            "opcode": "variable_TimerProcess2",
                            "varname": "TimerProcess2",
                            "x": "3084",
                            "y": "2275"
                        },
                        "opcode": "variable_TimerProcess2",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "2696",
                    "y": "2270"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "2434",
            "y": "2265"
        },
        "item_0000000572": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "29"
            },
            "param_3": {
                "item_0000000571": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000569": {
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
                            "x": "2712",
                            "y": "2335"
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
                        "item_0000000570": {
                            "blocktype": 5,
                            "opcode": "variable_TimerProcess2",
                            "varname": "TimerProcess2",
                            "x": "3085",
                            "y": "2335"
                        },
                        "opcode": "variable_TimerProcess2",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "2697",
                    "y": "2330"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "2434",
            "y": "2325"
        },
        "item_0000000573": {
            "disabled": "0",
            "opcode": "function_12",
            "x": "2434",
            "y": "2385"
        },
        "item_0000000574": {
            "disabled": "0",
            "opcode": "function_8",
            "x": "2434",
            "y": "2435"
        },
        "item_0000000575": {
            "disabled": "0",
            "opcode": "function_5",
            "x": "2434",
            "y": "2485"
        }
    },
    "top_47": {
        "item_0000000576": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000577": {
            "disabled": "0",
            "opcode": "function_4",
            "x": "5000",
            "y": "55"
        },
        "item_0000000578": {
            "disabled": "0",
            "opcode": "function_6",
            "x": "5000",
            "y": "105"
        },
        "item_0000000579": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "60"
            },
            "x": "5000",
            "y": "155"
        },
        "item_0000000580": {
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
            "x": "5000",
            "y": "205"
        },
        "item_0000000583": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000581": {
                    "disabled": "0",
                    "opcode": "function_11",
                    "x": "5020",
                    "y": "305"
                },
                "item_0000000582": {
                    "disabled": "0",
                    "opcode": "function_7",
                    "x": "5020",
                    "y": "355"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "255"
        },
        "item_0000000585": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "29"
            },
            "param_3": {
                "item_0000000584": {
                    "blocktype": 5,
                    "opcode": "variable_TimerResult1",
                    "varname": "TimerResult1",
                    "x": "5263",
                    "y": "440"
                },
                "opcode": "variable_TimerResult1",
                "position": "3",
                "type": "10"
            },
            "x": "5000",
            "y": "435"
        },
        "item_0000000587": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000586": {
                    "disabled": "0",
                    "opcode": "function_7",
                    "x": "5020",
                    "y": "535"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "485"
        },
        "item_0000000588": {
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
            "y": "615"
        },
        "item_0000000589": {
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
            "y": "665"
        },
        "item_0000000590": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "93"
            },
            "x": "5000",
            "y": "715"
        }
    },
    "top_5": {
        "item_0000000076": {
            "blocktype": 5,
            "opcode": "variable_TimerProcess3",
            "varname": "TimerProcess3",
            "x": "5002",
            "y": "935"
        }
    },
    "top_6": {
        "item_0000000077": {
            "blocktype": 5,
            "opcode": "variable_TimerResult",
            "varname": "TimerResult1",
            "x": "5508",
            "y": "984"
        }
    },
    "top_7": {
        "item_0000000079": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000078": {
                    "blocktype": 5,
                    "opcode": "variable_CamHeight",
                    "varname": "CamHeight",
                    "x": "5512",
                    "y": "4117"
                },
                "opcode": "variable_CamHeight",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "x": "5384",
            "y": "4112"
        },
        "item_0000000081": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000080": {
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
                    "x": "5512",
                    "y": "4167"
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
            "x": "5384",
            "y": "4162"
        },
        "item_0000000087": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000082": {
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
                    "x": "5415",
                    "y": "4217"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000083": {
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
                    "x": "5404",
                    "y": "4262"
                },
                "item_0000000086": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000084": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "4487"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000085": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "4487"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "4312"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "4212"
        },
        "item_0000000093": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000088": {
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
                    "x": "5415",
                    "y": "4577"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000089": {
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
                        "value": "10"
                    },
                    "x": "5404",
                    "y": "4622"
                },
                "item_0000000092": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000090": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "4847"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000091": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "4847"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "4672"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "4572"
        },
        "item_0000000099": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000094": {
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
                    "x": "5415",
                    "y": "4937"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000095": {
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
                        "value": "20"
                    },
                    "x": "5404",
                    "y": "4982"
                },
                "item_0000000098": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000096": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "5207"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000097": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "5207"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "5032"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "4932"
        },
        "item_0000000105": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000100": {
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
                    "x": "5415",
                    "y": "5297"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000101": {
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
                        "value": "30"
                    },
                    "x": "5404",
                    "y": "5342"
                },
                "item_0000000104": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000102": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "5567"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000103": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "5567"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "5392"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "5292"
        },
        "item_0000000111": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000106": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "8"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5415",
                    "y": "5657"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000107": {
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
                        "value": "40"
                    },
                    "x": "5404",
                    "y": "5702"
                },
                "item_0000000110": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000108": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "5927"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000109": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "5927"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "5752"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "5652"
        },
        "item_0000000117": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000112": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "9"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5415",
                    "y": "6017"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000113": {
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
                        "value": "50"
                    },
                    "x": "5404",
                    "y": "6062"
                },
                "item_0000000116": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000114": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "6287"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000115": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "6287"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "6112"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "6012"
        },
        "item_0000000123": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000118": {
                    "disabled": "0",
                    "opcode": "MakerSensor_Infread",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "10"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5415",
                    "y": "6377"
                },
                "opcode": "MakerSensor_Infread",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000119": {
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
                        "value": "60"
                    },
                    "x": "5404",
                    "y": "6422"
                },
                "item_0000000122": {
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
                        "value": "8"
                    },
                    "param_13": {
                        "opcode": "CGraphicsTextItem",
                        "position": "13",
                        "type": "10",
                        "value": "-5"
                    },
                    "param_15": {
                        "opcode": "CGraphicsTextItem",
                        "position": "15",
                        "type": "10",
                        "value": "24"
                    },
                    "param_17": {
                        "item_0000000120": {
                            "blocktype": 5,
                            "opcode": "variable_CamX",
                            "varname": "CamX",
                            "x": "5521",
                            "y": "6647"
                        },
                        "opcode": "variable_CamX",
                        "position": "17",
                        "type": "10"
                    },
                    "param_19": {
                        "item_0000000121": {
                            "blocktype": 5,
                            "opcode": "variable_CamHeight",
                            "varname": "CamHeight",
                            "x": "5703",
                            "y": "6647"
                        },
                        "opcode": "variable_CamHeight",
                        "position": "19",
                        "type": "10"
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
                        "value": "100"
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
                        "value": "38"
                    },
                    "param_9": {
                        "opcode": "CGraphicsTextItem",
                        "position": "9",
                        "type": "10",
                        "value": "-8"
                    },
                    "x": "5404",
                    "y": "6472"
                },
                "type": "15"
            },
            "x": "5384",
            "y": "6372"
        }
    },
    "top_8": {
        "item_0000000124": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "10",
                "value": ""
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
                "value": ""
            },
            "x": "5932",
            "y": "1081"
        }
    },
    "top_9": {
        "item_0000000125": {
            "blocktype": 5,
            "opcode": "variable_TimerSavedEnd",
            "varname": "TimerSavedEnd",
            "x": "4846",
            "y": "2816"
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
        "CamAngleState",
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
        "CamWidth",
        "CamHeight",
        "CamX",
        "PixelNumber",
        "TimerSavedEnd",
        "TimerResult3",
        "Direction",
        "SteeringMemory",
        "TimerProcess3",
        "TimerSaved2",
        "OffOnMode"
    ]
}
