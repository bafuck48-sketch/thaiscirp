-- ============================================
-- แปลไทยโดย บาฟัค
-- LimboHub Thai Translator
-- ============================================

local function getGui()
    if type(gethui) == "function" then
        local ok, gui = pcall(gethui)
        if ok and gui then
            return gui
        end
    end

    return game:GetService("CoreGui")
end

local Gui = getGui()

local dict = {

    -- =========================
    -- เครดิต / Discord
    -- =========================
    ["Join Our Community"] =
        "แปลไทยโดยบาฟัค",

    ["Copy Discord Link"] =
        "แปลไทยโดย บาฟัค นำไปแจกต่อฝากให้เครดิตคนแปลด้วยครับ",

    ["Discord"] =
        "ดิสคอร์ด",

    ["Become part of the Limbo Hub community on Discord for the latest updates, script support, and exclusive releases. Copy the invite link below and join us today!"] =
        "อาจจะแปลไม่ครบ 100% นะครับ เพราะบางอันมีข้อความเยอะมาก แต่ยังไงก็ฝากติดตามยูทูป บาฟัค ด้วยนะครับ",

    -- =========================
    -- เมนูหลัก
    -- =========================
    ["Search Features..."] = "ค้นหาฟังก์ชัน...",
    ["Search..."] = "ค้นหา...",
    ["Information"] = "ข้อมูล",
    ["Main"] = "หลัก",
    ["Upgrade"] = "อัปเกรด",
    ["Event"] = "กิจกรรม",
    ["Webhook"] = "เว็บฮุค",
    ["Settings"] = "ตั้งค่า",
    ["Utilities"] = "เครื่องมือ",
    ["Configuration"] = "การตั้งค่า",

    -- =========================
    -- Welcome
    -- =========================
    ["Welcome"] = "ยินดีต้อนรับ",
    ["Welcome,"] = "ยินดีต้อนรับ,",

    -- =========================
    -- Main
    -- =========================
    ["Support System"] = "ระบบช่วยเหลือ",
    ["Auto Index"] = "Index อัตโนมัติ",
    ["Auto Full Index"] = "Index ครบอัตโนมัติ",
    ["Claim Offline Earnings"] = "รับเงินที่ได้รับขณะออฟไลน์",
    ["Auto Claim Index"] = "รับ Index อัตโนมัติ",
    ["Auto Equip Best Pets"] = "ใส่สัตว์ที่ดีที่สุด",

    -- =========================
    -- ESP
    -- =========================
    ["ESP"] = "แสดงข้อมูล",
    ["Esp"] = "แสดงข้อมูล",

    ["ESP Eggs"] = "แสดงข้อมูลไข่",
    ["Esp Eggs"] = "แสดงข้อมูลไข่",

    ["ESP Pets"] = "แสดงข้อมูลสัตว์",
    ["Esp Pets"] = "แสดงข้อมูลสัตว์",

    ["ESP Egg Name"] = "แสดงชื่อไข่",
    ["Esp Egg Name"] = "แสดงชื่อไข่",

    ["ESP Rarity"] = "แสดงระดับความหายาก",
    ["Esp Rarity"] = "แสดงระดับความหายาก",

    ["ESP Kg"] = "แสดงน้ำหนัก",
    ["Esp Kg"] = "แสดงน้ำหนัก",

    ["ESP Mutation"] = "แสดงการกลายพันธุ์",
    ["Esp Mutation"] = "แสดงการกลายพันธุ์",

    ["ESP Area"] = "แสดงพื้นที่",
    ["Esp Area"] = "แสดงพื้นที่",

    ["ESP Slot"] = "แสดงช่อง",
    ["Esp Slot"] = "แสดงช่อง",

    ["ESP Scale"] = "ปรับขนาดข้อมูล",
    ["Esp Scale"] = "ปรับขนาดข้อมูล",

    ["ESP State"] = "แสดงสถานะ",
    ["Esp State"] = "แสดงสถานะ",

    ["ESP Outline"] = "แสดงเส้นขอบ",
    ["Esp Outline"] = "แสดงเส้นขอบ",

    ["ESP Fill"] = "แสดงพื้นหลัง",
    ["Esp Fill"] = "แสดงพื้นหลัง",

    ["ESP Tracer"] = "แสดงเส้นชี้",
    ["Esp Tracer"] = "แสดงเส้นชี้",

    ["ESP Secret+"] = "แสดงของลับ+",
    ["Esp Secret+"] = "แสดงของลับ+",

    -- =========================
    -- Auto
    -- =========================
    ["Auto Steal Eggs"] = "ขโมยไข่อัตโนมัติ",
    ["Auto Place Egg"] = "วางไข่อัตโนมัติ",
    ["Auto Hatch Egg"] = "ฟักไข่อัตโนมัติ",
    ["Toggle Auto Hatch"] = "เปิดฟักอัตโนมัติ",
    ["Auto Hatch"] = "ฟักอัตโนมัติ",
    ["Auto Sell Pets"] = "ขายสัตว์อัตโนมัติ",
    ["Auto Sell Eggs"] = "ขายไข่อัตโนมัติ",

    -- =========================
    -- Auto Steal
    -- =========================
    ["Auto Steal"] = "ขโมยอัตโนมัติ",
    ["Enable Auto Steal"] = "เปิดขโมยอัตโนมัติ",

    ["Target Areas"] = "พื้นที่เป้าหมาย",
    ["Target Areas Toggle"] = "เปิดพื้นที่เป้าหมาย",

    ["Target Categories (Species)"] = "หมวดหมู่สัตว์เป้าหมาย",
    ["Target Categories Toggle"] = "เปิดหมวดหมู่สัตว์เป้าหมาย",

    ["Target Rarities"] = "ระดับความหายากเป้าหมาย",
    ["Target Rarities Toggle"] = "เปิดระดับความหายากเป้าหมาย",

    ["Target Mutations"] = "การกลายพันธุ์เป้าหมาย",
    ["Target Mutations Toggle"] = "เปิดการกลายพันธุ์เป้าหมาย",

    ["Target Value"] = "ค่าที่ต้องการ",
    ["Target Value Toggle"] = "เปิดค่าที่ต้องการ",

    ["Min Weight (Kg) — 0 = Any"] =
        "น้ำหนักขั้นต่ำ (Kg) — 0 = ทั้งหมด",

    ["Movement Speed"] = "ความเร็ว",

    -- =========================
    -- Auto Place
    -- =========================
    ["Toggle Auto Place"] = "เปิดวางไข่อัตโนมัติ",
    ["Auto Place"] = "วางไข่อัตโนมัติ",

    -- =========================
    -- Auto Sell Pets
    -- =========================
    ["Sell Pets Now"] = "ขายสัตว์ตอนนี้",

    ["Filter Pet Rarities to Sell"] =
        "เลือกระดับความหายากของสัตว์ที่จะขาย",

    ["Pet Weight Threshold (Kg)"] =
        "น้ำหนักสัตว์ขั้นต่ำ (Kg)",

    ["Sell Below Weight"] =
        "ขายสัตว์ที่ต่ำกว่าน้ำหนักที่กำหนด",

    ["Sell Above Weight"] =
        "ขายสัตว์ที่สูงกว่าน้ำหนักที่กำหนด",

    ["Auto Sell Delay"] =
        "หน่วงเวลาขายอัตโนมัติ",

    -- =========================
    -- Auto Sell Eggs
    -- =========================
    ["Sell Eggs Now"] = "ขายไข่ตอนนี้",

    ["Filter Egg Rarities to Sell"] =
        "เลือกระดับความหายากของไข่ที่จะขาย",

    ["Egg Weight Threshold (Kg)"] =
        "น้ำหนักไข่ขั้นต่ำ (Kg)",

    -- =========================
    -- ตั้งสัตว์โปรด
    -- =========================
    ["Auto Favorite Pets"] =
        "ตั้งสัตว์ตัวโปรดอัตโนมัติ",

    ["Pet Categories To Favorite"] =
        "หมวดหมู่สัตว์ที่ต้องการตั้งเป็นตัวโปรด",

    ["Pet Rarities To Favorite"] =
        "ระดับความหายากของสัตว์ที่ต้องการตั้งเป็นตัวโปรด",

    ["Toggle Auto Favorite"] =
        "เปิดตั้งสัตว์ตัวโปรดอัตโนมัติ",

    ["Favorite Pets Now"] =
        "ตั้งสัตว์ตัวโปรดตอนนี้",

    ["Unfavorite All"] =
        "ยกเลิกสัตว์ตัวโปรดทั้งหมด",

    -- =========================
    -- Auto Fuse
    -- =========================
    ["Auto Fuse Pets"] =
        "รวมสัตว์อัตโนมัติ",

    ["Pet Categories To Fuse"] =
        "หมวดหมู่สัตว์ที่ต้องการรวม",

    ["Pet Rarities To Fuse"] =
        "ระดับความหายากของสัตว์ที่ต้องการรวม",

    ["Auto Fuse"] =
        "รวมอัตโนมัติ",

    ["Fuse Pets Now"] =
        "รวมสัตว์ตอนนี้",

    -- =========================
    -- Treadmill
    -- =========================
    ["Auto Treadmill"] =
        "ลู่วิ่งอัตโนมัติ",

    ["Anti Treadmill (Auto Unequip)"] =
        "ป้องกันลู่วิ่ง (ถอดอัตโนมัติ)",

    ["Auto Upgrade Treadmill"] =
        "อัปเกรดลู่วิ่งอัตโนมัติ",

    ["Upgrade Treadmill"] =
        "อัปเกรดลู่วิ่ง",

    -- =========================
    -- อื่น ๆ
    -- =========================
    ["Auto Tutorial"] = "สอนอัตโนมัติ",
    ["Anti Trap"] = "ป้องกันกับดัก",
    ["Anti Hit Guard"] = "ป้องกันการโดนโจมตี",
    ["Auto Buy"] = "ซื้ออัตโนมัติ",

    -- =========================
    -- Upgrade
    -- =========================
    ["Auto Upgrade Base"] =
        "อัปเกรดฐานอัตโนมัติ",

    ["Upgrade Base"] =
        "อัปเกรดฐาน",

    -- =========================
    -- Rarity
    -- =========================
    ["Any"] = "ทั้งหมด",
    ["All"] = "ทั้งหมด",

    ["Common"] = "ธรรมดา",
    ["Uncommon"] = "ไม่ธรรมดา",
    ["Rare"] = "แรร์",
    ["Epic"] = "อีปิค",
    ["Legendary"] = "ตำนาน",
    ["Mythic"] = "มิธิค",
    ["Secret"] = "ลับ",
    ["Divine"] = "ศักดิ์สิทธิ์",
    ["Eternal"] = "นิรันดร์",
    ["Cosmic"] = "จักรวาล",

    -- =========================
    -- Areas
    -- =========================
    ["Forest"] = "ป่า",
    ["Lake"] = "ทะเลสาบ",
    ["Desert"] = "ทะเลทราย",
    ["Jungle"] = "ป่าดงดิบ",
    ["Snow"] = "หิมะ",
    ["Volcano"] = "ภูเขาไฟ",
    ["Abyss Ocean"] = "มหาสมุทรอเวจี",
    ["Prehistoric"] = "ยุคก่อนประวัติศาสตร์",
    ["Cherry Blossom"] = "ซากุระ",
    ["Titan Temple"] = "วิหารไททัน",
    ["Light Dark"] = "แสงและความมืด",

    -- =========================
    -- Mutations
    -- =========================
    ["Silver"] = "เงิน",
    ["Sakura"] = "ซากุระ",
    ["Golden"] = "ทอง",
    ["GreatBloom"] = "บุปผายิ่งใหญ่",
    ["Boss"] = "บอส",
    ["Scrambled"] = "สแครมเบิล",
    ["Monstrous"] = "สัตว์ประหลาด",
    ["Rainbow"] = "สายรุ้ง",

    -- =========================
    -- Dr. Scramble
    -- =========================
    ["Dr. Scramble Experiment"] =
        "การทดลองของ Dr. Scramble",

    ["Minimum Drone HP"] =
        "HP โดรนขั้นต่ำ",

    ["Any HP"] =
        "HP ใดก็ได้",

    ["Auto Hunt Experiments"] =
        "ล่าการทดลองอัตโนมัติ",

    ["Quest Auto Collect Gear"] =
        "เก็บอุปกรณ์เควสต์อัตโนมัติ",

    ["Dr. Scramble Laboratory"] =
        "ห้องทดลอง Dr. Scramble",

    ["Mode"] =
        "โหมด",

    ["Enable Auto Labratory"] =
        "เปิดห้องทดลองอัตโนมัติ",

    ["Enable Auto Laboratory"] =
        "เปิดห้องทดลองอัตโนมัติ",

    ["Free Reroll"] =
        "สุ่มใหม่ฟรี",

    -- =========================
    -- Shop
    -- =========================
    ["Dr. Scramble Sample Shop"] =
        "ร้านตัวอย่าง Dr. Scramble",

    ["Shop Item"] =
        "ไอเทมในร้าน",

    -- =========================
    -- Experiment
    -- =========================
    ["Experiment #001"] =
        "การทดลอง #001",

    ["Nibbles #013"] =
        "Nibbles #013",

    ["2x Cash Booster"] =
        "บูสต์เงิน 2 เท่า",

    ["1.25x Speed"] =
        "ความเร็ว 1.25 เท่า",

    ["2x Treadmill Booster"] =
        "บูสต์ลู่วิ่ง 2 เท่า",

    -- =========================
    -- Webhook
    -- =========================
    ["Webhook URL"] =
        "URL เว็บฮุค",

    ["Rarity Filter"] =
        "กรองระดับความหายาก",

    ["Notify On Steal"] =
        "แจ้งเตือนเมื่อขโมย",

    ["Notify On Hatch"] =
        "แจ้งเตือนเมื่อฟัก",

    -- =========================
    -- Utilities
    -- =========================
    ["Anti AFK"] =
        "ป้องกัน AFK",

    ["Auto Reconnect"] =
        "เชื่อมต่อใหม่อัตโนมัติ",

    -- =========================
    -- Performance
    -- =========================
    ["Performa"] =
        "ประสิทธิภาพ",

    ["Performance"] =
        "ประสิทธิภาพ",

    ["FPS Boost"] =
        "เพิ่ม FPS",

    ["Hide All Pets (Max FPS)"] =
        "ซ่อนสัตว์ทั้งหมด (FPS สูงสุด)",

    ["Hide Owner Eggs Placed"] =
        "ซ่อนไข่ที่เจ้าของวาง",

    ["Hide Other Eggs Placed"] =
        "ซ่อนไข่ที่คนอื่นวาง",

    ["Hide All Placed Eggs"] =
        "ซ่อนไข่ที่วางทั้งหมด",

    ["Hide Plot Visuals & Fences"] =
        "ซ่อนภาพและรั้วในพื้นที่",

    ["Hide Floating Money Text"] =
        "ซ่อนข้อความเงินลอย",

    ["Hide Treadmill Effects & Popups"] =
        "ซ่อนเอฟเฟกต์และป๊อปอัปของลู่วิ่ง",

    ["Clean All Visuals Now (Max FPS)"] =
        "ล้างเอฟเฟกต์ทั้งหมดตอนนี้ (FPS สูงสุด)",

    -- =========================
    -- หมวดหมู่
    -- =========================
    ["Pet Categories"] =
        "หมวดหมู่สัตว์",

    ["Pet Category"] =
        "หมวดหมู่สัตว์",

    ["Species"] =
        "ชนิดสัตว์",

    ["Target Categories"] =
        "หมวดหมู่เป้าหมาย",

    ["Target Species"] =
        "ชนิดสัตว์เป้าหมาย",

    -- =========================
    -- ปุ่ม
    -- =========================
    ["On"] = "เปิด",
    ["Off"] = "ปิด",
    ["Save"] = "บันทึก",
    ["Reset"] = "รีเซ็ต",
    ["Close"] = "ปิด",
    ["Now"] = "ตอนนี้",
}

-- ============================================
-- สร้างตารางค้นหาแบบไม่สนตัวพิมพ์
-- ============================================

local translations = {}

for english, thai in pairs(dict) do
    translations[string.lower(english)] = thai
end

-- ============================================
-- ทำความสะอาดข้อความ
-- ============================================

local function cleanText(text)
    if not text then
        return ""
    end

    text = tostring(text)

    -- ลบ RichText
    text = text:gsub("<[^>]->", "")

    -- รวมช่องว่าง / ขึ้นบรรทัดใหม่
    text = text:gsub("%s+", " ")

    -- ตัดช่องว่างหัวท้าย
    text = text:gsub("^%s+", "")
    text = text:gsub("%s+$", "")

    return string.lower(text)
end

-- ============================================
-- แปลข้อความ
-- ============================================

local function translateText(text)
    if not text then
        return text
    end

    local original = tostring(text)
    local key = cleanText(original)

    -- ========================================
    -- Discord แบบบังคับ
    -- ========================================

    if key == "join our community" then
        return "แปลไทยโดยบาฟัค"
    end

    if key:find("become part of the limbo hub community") then
        return "อาจจะแปลไม่ครบ 100% นะครับ เพราะบางอันมีข้อความเยอะมาก แต่ยังไงก็ฝากติดตามยูทูป บาฟัค ด้วยนะครับ"
    end

    if key == "copy discord link" then
        return "แปลไทยโดย บาฟัค นำไปแจกต่อฝากให้เครดิตคนแปลด้วยครับ"
    end

    -- ========================================
    -- แปลตรงตัว
    -- ========================================

    if translations[key] then
        return translations[key]
    end

    -- ========================================
    -- Welcome + ชื่อ
    -- ========================================

    local name = original:match("^%s*Welcome,?%s+(.+)$")

    if name then
        return "ยินดีต้อนรับ, " .. name
    end

    return original
end

-- ============================================
-- แปล Object
-- ============================================

local function translateObject(obj)
    if not obj then
        return
    end

    pcall(function()

        if obj:IsA("TextLabel")
        or obj:IsA("TextButton")
        or obj:IsA("TextBox") then

            local original = obj.Text
            local translated = translateText(original)

            if translated ~= original then
                obj.Text = translated
            end

            if obj:IsA("TextBox") then

                local placeholder = obj.PlaceholderText

                local translatedPlaceholder =
                    translateText(placeholder)

                if translatedPlaceholder ~= placeholder then
                    obj.PlaceholderText =
                        translatedPlaceholder
                end
            end
        end
    end)
end

-- ============================================
-- เฝ้าดูข้อความ
-- ============================================

local function watchObject(obj)

    translateObject(obj)

    pcall(function()

        if not (
            obj:IsA("TextLabel")
            or obj:IsA("TextButton")
            or obj:IsA("TextBox")
        ) then
            return
        end

        if obj:GetAttribute("ThaiTranslatorConnected") then
            return
        end

        obj:SetAttribute(
            "ThaiTranslatorConnected",
            true
        )

        obj:GetPropertyChangedSignal("Text"):Connect(function()

            task.wait()

            translateObject(obj)

        end)

        if obj:IsA("TextBox") then

            obj:GetPropertyChangedSignal(
                "PlaceholderText"
            ):Connect(function()

                task.wait()

                translateObject(obj)

            end)
        end
    end)
end

-- ============================================
-- แปลของที่มีอยู่แล้ว
-- ============================================

for _, obj in ipairs(Gui:GetDescendants()) do
    watchObject(obj)
end

-- ============================================
-- แปลของที่สร้างใหม่
-- ============================================

Gui.DescendantAdded:Connect(function(obj)

    task.wait(0.05)

    watchObject(obj)

    task.wait(0.2)

    for _, child in ipairs(obj:GetDescendants()) do
        watchObject(child)
    end
end)

-- ============================================
-- โหลด LimboHub
-- ============================================

loadstring(game:HttpGet(
    "https://limbohub.my.id/loader.lua"
))() 