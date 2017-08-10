local function run(msg, matches)
tg.sendMessage(msg.chat_id, 0, 0,  "\nبهترین نیستیم ولی بهترین ها ما را انتخاب کردند \nربات های ریان بیشتر در چنل ما \nکانال :\n @Cafegrm", 0)
end
return {
  patterns = {
	"^[Nn]erkh$",
  },
  run = run
}


