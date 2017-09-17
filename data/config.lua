do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "info",
    "addkick",
    "chat",
    "CleanDeleted",
    "del",
    "kickme",
    "me",
    "mutetime",
    "pic",
    "remapi",
    "time1",
    "write",
    "ping"
  },
  info_text =  "》TeleBot v.1\n\n\n》https://github.com/akbarazimifar/TeleBot\n\n》Admins :\n》@akbarazimifar 《\n\9\9\n》channel :\n》@azimifar_akbar\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    418499222,
	185498743,
	0
  }
}
return _
end
