[_tb_system_call storage=system/_scene1.ks]

[glink  color="ts03b"  storage="scene1.ks"  size="20"  x="250"  y="100"  width="500"  height=""  text="乱数で表示する立ち絵を変化させる"  _clickable_img=""  target="*ransu"  ]
[glink  color="ts03b"  storage="scene1.ks"  size="20"  x="250"  y="200"  width="500"  height=""  text="マウスオーバーすると画像が切り替わるボタン"  _clickable_img=""  target="*mouse"  ]
[s  ]
*ransu

[jump  storage="ransuu.ks"  target=""  ]
[s  ]
*mouse

[jump  storage="mouse_over.ks"  target=""  ]
[s  ]
