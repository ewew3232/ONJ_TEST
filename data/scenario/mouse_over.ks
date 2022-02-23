[_tb_system_call storage=system/_mouse_over.ks]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
マウスオーバーテスト[p]
[_tb_end_text]

[button  graphic="../fgimage/chara/akane/normal.png"  target="*character_select"  name="character_icon,akane_icon"  x="500"  y="50"  width="150"  height="150"  fix="true"  storage=""  ]
[button  graphic="../fgimage/chara/yamato/normal.png"  target="*character_select"  name="character_icon,yamato_icon"  x="700"  y="50"  width="150"  height="150"  fix="true"  storage=""  ]
[anim  name="character_icon"  opacity="0"  time="0"  ]
[anim  name="character_icon"  opacity="255"  time="500"  ]
