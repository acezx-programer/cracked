local a;a=hookfunction(game.HttpGet,function(self,b,...)if type(b)=="string"then if string.match(b,"check_key")then return"Correct key!"end end;return a(seld,b,...)end)
