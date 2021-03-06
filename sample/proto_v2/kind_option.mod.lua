module("ProtoOptions.Kind", package.seeall)
-- this file is generated by xresloader, please don't edit it.

local const_res = {
  files = {
    {
      enum_type = {
        cost_type = {
          name = "cost_type",
          value = {
            EN_CT_DIAMOND = {
              name = "EN_CT_DIAMOND",
              number = 10101,
              options = {
                enum_alias = "钻石",
              },
            },
            EN_CT_MONEY = {
              name = "EN_CT_MONEY",
              number = 10001,
              options = {
                enum_alias = "金币",
              },
            },
          },
        },
        game_const_config = {
          name = "game_const_config",
          options = {
            allow_alias = true,
          },
        },
      },
      name = "dependency.proto",
      package = "",
      path = "dependency.proto",
    },
    {
      message_type = {
        arr_in_arr = {
          field = {
            int_arr = {
              name = "int_arr",
              number = 2,
              options = {
                packed = true,
              },
              type_name = "INT32",
            },
            name = {
              name = "name",
              number = 1,
              options = {
                field_description = "This is a test name in array",
              },
              type_name = "STRING",
            },
          },
          name = "arr_in_arr",
          options = {
            helper = "helper",
            not_data_table = true,
          },
        },
        arr_in_arr_cfg = {
          field = {
            id = {
              name = "id",
              number = 1,
              options = {
                field_description = "This is a Key",
                key_tag = 1,
              },
              type_name = "UINT32",
            },
            test_plain_msg = {
              name = "test_plain_msg",
              number = 5,
              options = {
                field_separator = "&",
              },
              type_name = "MESSAGE",
            },
          },
          name = "arr_in_arr_cfg",
          options = {
            helper = "helper",
            msg_description = "Test arr_in_arr_cfg",
          },
        },
        role_upgrade_cfg = {
          field = {
            CostType = {
              name = "CostType",
              number = 3,
              options = {
                field_description = "Refer to cost_type",
                verifier = "cost_type",
              },
              type_name = "UINT32",
            },
            Id = {
              name = "Id",
              number = 1,
              options = {
                key_tag = 1000,
              },
              type_name = "UINT32",
            },
            Level = {
              name = "Level",
              number = 2,
              options = {
                key_tag = 1,
              },
              type_name = "UINT32",
            },
          },
          name = "role_upgrade_cfg",
          options = {
            helper = "helper",
            msg_description = "Test role_upgrade_cfg with multi keys",
          },
        },
        test_msg_verifier = {
          field = {
            test_id_2 = {
              name = "test_id_2",
              number = 10002,
              options = {
                field_alias = "测试ID别名2",
              },
              type_name = "UINT32",
            },
          },
          name = "test_msg_verifier",
          options = {
            msg_separator = "-^",
          },
        },
      },
      name = "kind.proto",
      package = "",
      path = "kind.proto",
    },
    {
      name = "xresloader.proto",
      options = {
        optimize_for = "SPEED",
      },
      package = "org.xresloader",
      path = "xresloader.proto",
    },
    {
      name = "xresloader_ue.proto",
      options = {
        optimize_for = "SPEED",
      },
      package = "org.xresloader.ue",
      path = "xresloader_ue.proto",
    },
  },
}


files = const_res.files
