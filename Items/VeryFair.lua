local very_fair = {
    object_type = "Back",
    name = "Very Fair Deck",
    key = "very_fair",
	config = {hands = -2, discards = -2, cry_no_vouchers = true},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Very Fair Deck",
        text = {
            "{C:blue}-2{} hands, {C:red}-2{} discards",
            "every round",
            "{C:attention}Vouchers{} no longer",
            "appear in the shop"
        }
    },
    --[[loc_vars = function(self, info_queue, center)
        return {vars = {center.effect.config.hands, center.effect.config.discards}}
    end,--]] --this doesn't work, will fix later
    atlas = "very_fair"
}

-- Thanks to many members of the community for contributing to all of these quips!
-- There's too many to credit so just go here: https://discord.com/channels/1116389027176787968/1209506360987877408/1237971471146553406
-- And here: https://discord.com/channels/1116389027176787968/1219749193204371456/1240468252325318667
very_fair_quips = {
    {"L", "NO VOUCHERS", "FOR YOU"},
    {"BOZO", "DID YOU THINK I WOULD", "GIVE YOU A VOUCHER?"},
    {"NOPE!", "NO VOUCHERS HERE!", "(SLUMPAGE EDITION)"},
    {"SKILL ISSUE", "IMAGINE BEING GOOD ENOUGH", "FOR A VOUCHER"},
    {"JIMBO", "FROM MANAGEMENT", "FORGOT TO RESTOCK"},
    {"OOPS!", "NO VOUCHERS", ""},
    {"YOU JOKER,", "WHY ARE YOU LOOKING", "OVER HERE? LOL"},
    {"THE VOUCHER", "IS IN", "ANOTHER CASTLE"},
    {"$0", "BLANK VOUCHER", "(GET IT?)"},
    {"ERROR", "CANNOT DO ARITHMETIC ON A NIL VALUE", "(tier4vouchers.lua)"},
    {"100% OFF", "ON ALL VOUCHERS", "(SOMEONE ALREADY BOUGHT THEM)"},
    {"TRY AGAIN LATER", "HINT: YOU WON'T HAVE", "ENOUGH MONEY ANYWAYS"},
    {"HUH?", "\"VOUCHER\"?", "THAT'S NOT EVEN A WORD..."},
    {"HOLD \"R\"", "TO RESTOCK", "ALL VOUCHERS"},
    {"DID YOU KNOW?", "PRESSING ALT+F4", "GIVES FREE VOUCHERS!"},
    {"SORRY,", "THERE ARE NO VOUCHERS", "DUE TO BUDGET CUTS"},
    {"CALL 1-600-JIMBO", "TO RATE YOUR", "VOUCHER EXPERIENCE"},
    {"DEFEAT", "ANTE 39 BOSS BLIND", "TO RESTOCK"},
    {"MAGIC TRICK", "I MADE THIS VOUCHER", "DISAPPEAR"},
    {"WHY IS A", "VOUCHER LIKE", "A WRITING DESK?"},
    {"MAGIC TRICK", "I MADE THIS VOUCHER", "DISAPPEAR"},
    {"WE HAVE RETRACTED", "YOUR VOUCHERS, THEY WOULD BE", "BETTER USED IN OTHER RUNS"},
    {"WHY DO THEY CALL IT VOUCHER", "WHEN MULT OUT THE HOT", "IN COLD EAT EAT THE CHIP"},
    {"SORRY", "THE VOUCHERS ARE EXPERIENCING", "VOUCHIFIA ABORTUS"},
    {"UNFORTUNATELY", "THE VOUCHRX REWRITE UPDATE", "HAS BEEN CANCELLED"},
    {"DEFEAT", "BOSS BLIND", "TO CHANGE NOTHING"},
    {"BIRDS ARE SINGING", "FLOWERS ARE BLOOMING", "KIDS LIKE YOU..."},
    {"WE ARE SORRY TO SAY", "ALL VOUCHERS HAVE BEEN RECALLED", "DUE TO SALMONELLA EXPOSURE"},
    {"VOUCHERS COULDN'T ARRIVE", "DUE TO SHOP LAYOUT BEING", "200% OVERBUDGET"},
    {"YOU LIKE", "BUYING VOUCHERS, DON'T YOU", "YOU'RE A VOUCHERBUYER"},
    {"VOUCHERS", "!E", "VOUCHER POOL"},
    {"THERE", "IS NO", "VOUCHER"},
    {"THERE IS", "NO SANTA", "AND THERE ARE NO VOUCHERS"},
    {"", "VOUCHERN'T", ""},
    {"YOU", "JUST LOST", "THE GAME"},
    {"CAN I OFFER YOU", "A NICE EGG", "IN THESE TRYING TIMES?"},
    {"GO TOUCH GRASS", "INSTEAD OF USING", "THIS DECK"},
    {"YOU COULD BE", "PLAYING ON BLUE DECK", "RIGHT NOW"},
    {"FREE EXOTICS", "GET THEM BEFORE ITS", "TOO LATE (sold out)"},
    {"PROVE THEM WRONG", "BUY BUYING AN INVISIBLE", "VOUCHER FOR $10"},
    {"", "no vouchers?", ""},
    {"see this ad?", "if you are, then it's working", "and you could have it for your own"},
    {"YOU'RE MISSING OUT ON", "AT LEAST 5 VOUCHERS RIGHT NOW", "tonktonktonktonktonk"},
    {"10", "20 NO VOUCHER XD", "30 GOTO 10"},
    {"VOUCHERS", "ARE A PREMIUM FEATURE", "$199.99 JOLLARS TO UNLOCK"},
    {"TRUE VOUCHERLESS!?!?", "ASCENDANT STAKE ONLY", "VERY FAIR DECK"},
    {"ENJOYING YOUR", "VOUCHER EXPERIENCE? GIVE US A", "FIVE STAR RATING ON JESTELP"},
    {"FREE VOUCHERS", "HOT VOUCHERS NEAR YOU", "GET VOUCHERS QUICK WITH THIS ONE TRICK"},
    {"INTRODUCING", "THE VERY FIRST TIER 0 VOUCHER!", "(coming to Cryptid 1.0 soon)"},
    {"A VOUCHER!", "IT'S JUST IMAGINARY", "WE IMAGINED YOU WOULD WANT IT, THAT IS"},
    {"TURN OFF ADBLOCKER", "WITHOUT ADS, WE WOULDN'T", "BE ABLE TO SELL YOU VOUCHERS"},
    {"IF YOU HAVE", "A PROBLEM WITH THIS", "EMAIL IT TO US AT NORESPONSE@JMAIL.COM"},
    {"NOT ENOUGH MONEY", "TO BUY THIS VOUCHER", "SO WHY WOULD WE PUT IT HERE?"},
    {"WANT A VOUCHER?", "WELL SHUT UP", "YOU CAN'T HAVE ANY LOL"},
    {"^$%& NO", "VOUCHERS ^%&% %&$^% FOR", "$%&%%$ %&$&*%$^ YOU"},
    {"A VOUCHER (TRUST)", "|\\/|", "|/\\|"},
    {"... --- ...", ".--. .-.. .- -.-- . .-. -.. . -.-. --- -.. . -.. -- --- .-. ... .", "-.-. --- -.. . - --- ..-. .. -. -.. .- ...- --- ..- -.-. .... . .-."},
    {"RUN > NEW", "STARE AT NOTHING", "FOR AN HOUR OR TWO"},
    {"WE'RE VERY SORRY", "THE LAST GUY PANIC BOUGHT", "ALL THE VOUCHERS"},
    {"HOW IT FEELS", "TO BUY NO", "VOUCHERS"},
    {"JIMBO GOT A NAT 1", "AND DUMPED ALL THE", "VOUCHERS IN A DITCH"},
    {"ATTEMPT TO INDEX", "FIELD 'VOUCHER'", "(A NIL VALUE)"},
    {"OH YOU REALLY THOUGHT THAT READING ALL THESE LINES WOULD BRING YOUR VOUCHERS BACK?", "SORRY TO TELL YOU, BUT THIS DECK DOESN'T CONTAIN THE VOUCHERS YOU SEEK.", "THIS ABNORMALLY LONG TEXT IS HERE AND DESIGNED TO WASTE YOUR TIME AND EFFORT WHILE YOU READ IT."},
    {"GO TO", "https://youtu.be/p7YXXieghto", "FOR FREE VOUCHERS"}
}
very_fair_quip = {}

local very_fair_sprite = {
    object_type = "Atlas",
    key = "very_fair",
    
    path = "b_cry_very_fair.png",
    px = 71,
    py = 95
}

return {name = "Very Fair Deck",
        init = function()
            local Backapply_to_runRef = Back.apply_to_run
            function Back.apply_to_run(self)
                Backapply_to_runRef(self)
                if self.effect.config.cry_no_vouchers then 
                    G.GAME.modifiers.cry_no_vouchers = true
                end
            end
        end,
        items = {very_fair_sprite, very_fair}}