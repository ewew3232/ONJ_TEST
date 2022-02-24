[_tb_system_call storage=system/_mouse_over.ks]

[tb_keyconfig  flag="1"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[button  x="255"  y="225"  graphic="mouseover1.png"  enterimg="mouseover2.png"  target="*click"  storage=""  width="400"  height="50"  _clickable_img=""  ]
[s  ]
*click

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#テスト
ついでに、↑みたいに名前欄を表示させたいときは[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
_#名前[l][r]
シャープの後に名前を入れると、名前欄が出るよ。[l][r]
最初に戻るね。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[jump  storage="mouse_over.ks"  target=""  ]
