[_tb_system_call storage=system/_ransuu.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
*start

[tb_start_text mode=2 ]
乱数が50以上なら女の子が、[l][r]
乱数が50未満なら男の子が表示されます。[l][r]
[_tb_end_text]

[cm  ]
[iscript]
tf.random = Math.floor(Math.random()*101);
[endscript]

[if exp="tf.random>49"]

[jump  storage="scene1.ks"  target="*50以上"  ]
[else]

[jump  storage="scene1.ks"  target="*50未満"  ]
[endif]

*50以上

[tb_start_text mode=2 ]
今回の乱数は [emb exp=tf.random] です。[l][r]
50以上なので、女の子を表示します。[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="テストちゃん"  time="1000"  wait="true"  storage="chara/1/egao.png"  width="174"  height="564"  left="607"  top="36"  reflect="false"  ]
[l  ]
[chara_hide  name="テストちゃん"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
最初に戻ります。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*start"  ]
[cm  ]
[s  ]
*50未満

[tb_start_text mode=2 ]
今回の乱数は [emb exp=tf.random] です。[l][r]
50未満なので、男の子を表示します。[l][r]
[_tb_end_text]

[chara_show  name="テストくん"  time="1000"  wait="true"  storage="chara/2/henya.png"  width="317"  height="633"  left="74"  top="9"  reflect="true"  ]
[l  ]
[chara_hide  name="テストくん"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[tb_start_text mode=1 ]
最初に戻ります。[p]
[_tb_end_text]

[cm  ]
[jump  storage="scene1.ks"  target="*start"  ]
