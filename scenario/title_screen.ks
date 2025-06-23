[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="Title2.png"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="start_buton.png"  width="330"  height="100"  x="100"  y="390"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="load_button.png"  width="330"  height="100"  x="100"  y="540"  _clickable_img=""  name="img_8"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="madeinsummer1.mp3"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="00_okits.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[s  ]
