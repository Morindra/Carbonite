if ( GetLocale() ~= "ruRU" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "ruRU")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Профили"
L["New"] = "Новый"
L["You can change the active database profile, so you can have different settings for every character."] = "Вы можете изменить активный профиль базы, чтобы иметь различные настройки для каждого персонажа."
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Сбрасывает текущий профиль обратно к значениям по умолчанию, если ваши настройки повреждены или вы решили настроить все с нуля."
L["Reset Profile"] = "Сбросить профиль"
L["Reset the current profile to the defaults"] = "Сбросить текущий профиль на установки по умолчанию."
L["Current Profile"] = "Текущий профиль"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Вы можете создать новый профиль, введя его имя в окно, или выбрать один из уже существующих."
L["Create a new empty profile"] = "Создать новый пустой профиль"
L["Select one of your currently available profiles"] = "Выбрать один из доступных профилей"
L["Existing Profiles"] = "Существующие профили"
L["Copy the settings from one existing profile into the currently active profile."] = "Копировать настройки из одного из существующих профилей в активный."
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Удалить существующие и не используемые профили из базы данных, чтобы сэкономить место и почистить файл SavedVariables"
L["Delete a Profile"] = "Удалить профиль"
L["Deletes a profile from the database."] = "Удалить профиль из базы данных"

-- Main Menu
L["Main Options"] = "Главные Настройки"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite многофункциональное дополнение предоставляющее доступ к удобной и функциональной карте в стиле карты google, которое можно использовать совместно со стандартной картой или полностью заменить ее. \n\nС помощью модулей ее можно улучшить, чтобы вам стало еще проще играть."
L["Release Version"] = "Версия"
L["Maintained by"] = "Разрабатывается"
L["Website"] = true
L["For support, please visit the forums for Carbonite on WoW Interface."] = "По всем вопросам и предложениям добро пожаловать на форум WoW Interface"
L["Special thanks to"] = "Отдельные благодарности"
L["Cirax for Carbonite2 Logo"] = "Cirax'у за логотип для Carbonite2"
L["ircdirk & atl77 for Quest Database updates"] = true
L["Naharis for quest watchlist fixes"] = true
L["nelegalno for many cleanups, api fixes"] = true
L["JimJoBlue for guide location updates"] = "JimJoBlue за обновление зон модуля проводника"
L["Localization Efforts By:"] = true
L["frFR - powerstrk"] = true
L["deDE - atl77 & samyonair"] = true
L["itIT - ThorwaldOdin"] = true
L["ruRU - NotDead"] = true
L["zhCN - Raka-loah"] = true
L["zhTW - kc305chen"] = true

-- Battlegrounds Menu
L["Battlegrounds"] = "Поля битв"
L["Show Battleground Stats"] = "Показывать сводку с Поля битвы"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Вкл/Выкл отображение соотношения смерти/убийства и очков чести во время боя."

-- General Menu
L["General Options"] = "Основные настройки"
L["Show Login Message"] = "Отображать сообщение при запуске"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Когда Вкл., отображает сообщение о загрузке Carbonite в чат."
L["Show Login Graphic"] = "Отображать логотип при загрузке"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Когда Вкл., отображает логотип Carbonite при загрузке"
L["Play Login Sound"] = "Проигрывать звук при загрузке"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Когда Вкл., проигрывает звук когда Carbonite загружается."
L["Default Chat Channel"] = "Канал чата по умолчанию"
L["Allows selection of which chat window to display Carbonite messages"] = "Позволяет выбрать в какое окно выводить сообщения Carbonite"
L["Force Max Camera Distance"] = "Увеличить максимальную дистанцию камеры"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Когда Вкл., позволяет отдалять камеру дальше чем установленно по умолчанию Blizzard"
L["Hide Action Bar Gryphon Graphics"] = "Скрыть грифонов на панели способностей"
L["Attempts to hide the two gryphons on your action bar."] = "Пытается скрыть двух грифонов по бокам от панели способностей"

-- Map Options
L["Map Options"] = "Настройки карты"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Использовать карту Carbonite вместо карты Blizzard (Alt-ь(M) откроет карту мира)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Когда Вкл., ь(M) откроет карту Carbonite вместо обычной карты."
L["Enable Compatability Mode"] = "Включить режим совместимости"
L["Hide Map In Combat"] = true
L["If large map is open when you enter combat attempts to hide it."] = true
L["When Enabled, Carbonite will perform combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Когда Вкл., Carbonite будет проводить проверку  на нахождение в бою перед всеми функциями карты/окна. Это позволит избежать ошибок защитного режима ПИ."
L["Center map when maximizing"] = "Центровать карту когда во весь экран"
L["When enabled, the map will center on your current zone when you maximize it"] = "Когда Вкл., если вы развернете карту во весь экран, она будет отцентрована на текущей зоне пребывания"
L["Ignore mouse on map except when ALT is pressed"] = "Игнорировать курсор мыши на карте, если не нажат ALT"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Когда Вкл., маленькая карта будет игнорировать все нажатия мыши пока не будет зажата клавиша ALT"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Игнорировать курсор мыши на полноразмерной карте, если не нажат ALT"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Когда Вкл., полноразмерная карта будет игнорировать все нажатия мыши пока не будет зажата клавиша ALT"
L["Move Worldmap Data into Maximized Map"] = "Переместить всю информацию с мировой карты на полноразмерная карту"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Когда Вкл., Carbonite будет пытаться переместить все что отображено на вашей карте мира на полноразмерную карту."
L["Close Map instead of minimize"] = "Закрывать карту вместо минимизации"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Когда Вкл., нажатие клавишы ь(M) или ESC закроет полноразмерную карту, а не вернет ее обратно к маленькому размеру."
L["Show Friends/Guildmates in Cities"] = "Отобразать Друзей/Согильдийцев в городах"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Когда Вкл., будет совершена попытка отобразить значки для друзей и согельдийцев на карте."
L["Show Other people in Cities"] = "Показывать других людей в городах"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Когда Вкл., будет совершена попытка отобразить значки для для других пользователей Carbonite на карте."
L["Show Other people In Zone"] = "Отображать других людей на локации"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = true
L["Restore map scale after track"] = "Вернуть маштаб карты после слежения"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Когда Вкл., Возвращает размер карты после слежение прекращено."
L["Use Travel Routing"] = "Использовать маршрут путешествия"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Когда Вкл., попытается проложить маршрут когда точка назначения в другой зоне."
L["Show Movement Trail"] = "Отображать след от передвижения"
L["When enabled, draws a trail on the map to show your movements."] = "Когда Вкл., рисует след на карте, чтобы показать ваши перемещения."
L["Movement trail distance"] = "Растояние отметок следа от передвижения"
L["sets the distance of movement between the trail marks"] = "Задает рассояние между отметками в следе от передвежения."
L["Movement dot count"] = "Количество точек следа"
L["sets the number of movement dots to draw on the map"] = "Задает количество точек рисуемых на карте в следе от передвижения"
L["Movement trail fade time"] = "Исчезновение следа через..."
L["sets the time trail marks last on the map (in seconds)"] = "Задает время которое точки передвижения остаются на карте(в секундах)"
L["Show Map Toolbar"] = "Отображать панель кнопок на карте"
L["When enabled, shows the quickbutton toolbar on the map."] = "Когда Вкл., отображает панель кнопок на карте."
L["Map Tooltip Anchor"] = "Положение всплывающего окна на карте"
L["Sets the anchor point for tooltips on the map"] = "Задает местоположение всплывающего окна с информацией"
L["Map Tooltip Anchor To Map"] = "Положение второго окна подсказки на карте"
L["Sets the secondary anchor point for tooltips on the map"] = "Задает местоположение второго всплывающего окна с информацией"
L["Show All Tooltips Above Map"] = "Показывать всплывающее окно поверх карты"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "Когда Вкл., всплывающее окно всегда на самом верхнем слое на карте."
L["Show Map Name"] = "Показывать название карты"
L["When enabled, shows current map zone name in the titlebar."] = "Когда Вкл., показывает название текущей зоны карты в заглавии."
L["Show Coordinates"] = "Отображать координаты"
L["When enabled, Shows your current coordinates in the titlebar."] = "Когда Вкл., отображает ващ текущие координаты в заглавии карты."
L["Show Speed"] = "Показывать скорость"
L["When enabled, Shows your current movement speed in the titlebar."] = "Когда Вкл., показывает вашу текущую скорость в заглавии карты."
L["Show Second Title Line"] = "Отображать вторую строку заглавия карты"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Когда Вкл., отображает вторую строку в заглавии карты с информацией о PVP и текущей локации. (Нужен перезапуск ПИ)"
L["Show Map POI"] = "Отображать POI на карте"
L["When enabled, shows Points of Interest on the map."] = "Когда Вкл., отображает Достопримечательности(POI) на карте."
L["Player Arrow Size"] = true
L["Sets the size of the player arrow on the map"] = "Задает размер стрелочки игрока на карте"
L["Icon Scale Min"] = "Минимальный размер иконок"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "Задает минимальный размер иконок на карте при изменении маштаба (-1 отключает изменения размеров)"
L["Map Health Bar Thickness"] = "Толщина полоски жизней на карте"
L["Sets the thickness of the health bar (0 disables)"] = "Задает толщину полоски жизней на карте(0 отключает ее)"
L["Maximum Zones To Draw At Once"] = "Максимум зон отрисованных одновременно"
L["Sets the number of zones you can display at once on the map"] = "Задает количество зон отображаемых на карте одновременно"
L["Detail Graphics Visible Area"] = "Маштаб отображения детализированной карты"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "Задает маштаб зоны на котором карта переходит в режим спутника (Необходим перезапуск ПИ)"
L["Map Mouse Button Binds"] = "Назначить кнопки мыши на карте"
L["Alt Left Click"] = "Alt Левый Клик"
L["Sets the action performed when left clicking holding ALT"] = "Задает действие производимое по Левому Клику при зажатом ALT"
L["Ctrl Left Click"] = "Ctrl Левый Клик"
L["Sets the action performed when left clicking holding CTRL"] = "Задает действие производимое по Левому Клику при зажатом CTRL"
L["Middle Click"] = "Средний Клик"
L["Sets the action performed when clicking your middle mouse button"] = "Задает действие производимое по Среднему Клику"
L["Alt Middle Click"] = "Alt Средний клик"
L["Sets the action performed when middle clicking holding ALT"] = "Задает действие производимое по Среднему Клику при зажатом ALT"
L["Ctrl Middle Click"] = "Ctrl Левый Клик"
L["Sets the action performed when middle clicking holding CTRL"] = "Задает действие производимое по Среднему Клику при зажатом CTRL"
L["Right Click"] = "Правый Клик"
L["Sets the action performed when right clicking the map"] = "Задает действие производимое по Правому Клику по карте"
L["Alt Right Click"] = "Alt Правый Клик"
L["Sets the action performed when Right clicking holding ALT"] = "Задает действие производимое по Правому Клику при зажатом ALT"
L["Ctrl Right Click"] = "Ctrl Правый Клик"
L["Sets the action performed when right clicking holding CTRL"] = "Задает действие производимое по Правому Клику при зажатом CTRL"
L["Button 4 Click"] = "Нажатие 4 кнопки мыши"
L["Sets the action performed when clicking mouse button 4"] = "Задает действие производимое по Нажатию 4 кнопки мыши"
L["Alt Button 4 Click"] = "Alt Нажатие 4 кнопки мыши"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "Задает действие производимое по Нажатию 4 кнопки мыши при зажатом ALT"
L["Ctrl Button 4 Click"] = "Ctrl Нажатие 4 кнопки мыши"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "Задает действие производимое по Нажатию 4 кнопки мыши при зажатом CTRL"

-- Minimap Options
L["MiniMap Options"] = "Настройки миникарты"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "Совместить миникарту Blizzard с миникартой Carbonite"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "Когда Вкл., Carbonite поместит миникарту в себя чтобы создать более функцинальную карту для вас (Нужен перезапуск ПИ)"
L["Minimap Shape is Square"] = "Форма миникарты: квадрат"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "Когда Вкл., Carbonite изменит форму миникарты с круга на квадрат"
L["Minimap is drawn above icons"] = "Миникарта отрисовывается поверх иконок"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "Когда Вкл., Carbonite отобразит миникарту поверх ваших иконок карты, вы можете использовать клавишу CTRL на клавиатуре для установки верхнего слоя"
L["Minimap Icon Scale"] = "Маштаб иконок миникарты"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "Задает, размер иконок отрисовываемых на миникарте"
L["Docked Minimap Icon Scale"] = "Маштаб иконок прикрепленной миникарты"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "Задает, размер иконок отрисовываемых на миникарте когда она прикреплена"
L["Minimap Node Glow Delay"] = "задежка между мерцаниями точек на миникарте"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "Задает задержку (в секундах) между мерцаниями на точках добычи (0 - выкл.)"
L["Always dock minimap"] = "Всегда прикреплять миникарту"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "Когда Вкл., миникарта всегда будет присоединена к углу карты carbonite."
L["Dock The Minimap when indoors"] = "Прикреплять миникарту в помещениях"
L["When enabled, The minimap will dock if wow says your indoors"] = "Когда Вкл., миникарта всегда будет закреплена если WoW сообщит что вы находитесь в помещении"
L["Dock The Minimap in Bugged Zones"] = "Закреплять миникарту когда находитесь в забагованных зонах"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "Когда Вкл., миникарта будет закрепляться если вы находитесь в зоне с известным багом прозрачности карты (черная миникарта)"
L["Dock The Minimap when Fullsized"] = "Закреплять миникарту когда в полноразмерном режиме"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "Когда Вкл., миникарта будет закреплена если вы просматриваете полноразмерную карту."
L["Hide The Minimap when Fullsized"] = "Прятать миникарту когдав полноразмерном режиме"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "Когда Вкл., миникарта будет скрыта когда вы просматриваете полноразмерную картую"
L["Minimap Docked Shape is Square"] = "Форма закрепленной карты - квадрат"
L["When enabled, The minimap will be square shaped while docked."] = "Когда Вкл., миникарта будет квадратной когда закреплена."
L["Minimap Docks Bottom"] = "Миникарта прикрепляется снизу"
L["When enabled, The minimap will dock to the bottom of the map."] = "Когда Вкл., миникарта будет прикреплена к низу карты."
L["Minimap Docks Right"] = "Миникарта прикрепляется справа"
L["When enabled, The minimap will dock to the right side of the map."] = "Когда Вкл., миникарта будет прикреплена к правому краю карты."
L["Minimap Dock X-Offset"] = "Смещение прикрепления миникарты по оси X"
L["Sets the X - offset the minimap draws while docked"] = "Задает смещение миникарты по оси X, когда она закреплена"
L["Minimap Dock Y-Offset"] = "Смещение прикрепления миникарты по оси Y"
L["Sets the Y - offset the minimap draws while docked"] = "Задает смещение миникарты по оси Y, когда она закреплена"
L["Minimap goes full sized Indoors"] = "Миникарта становится полноразмерной в помещении"
L["When enabled, The minimap will expand to full map window size when indoors."] = "Когда Вкл., миникарта развернется до размеров большой карты когда в помещении."
L["Minimap goes full sized in bugged areas"] = "Миникарта станет полноразмерной в забагованных зонах"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "Когда Вкл., миникарта будет развернется до размеров большой карты если вы находитесь в зоне с известным багом прозрачности карты."
L["Minimap goes full sized in instances"] = "Миникарта станет полнаразмерной в подземельях"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "Когда Вкл., миникарта будет развернется до размеров большой карты когда вы войдете в рейдовое/подземелье."
L["Move capture bars under map"] = "Переместить панель захвата под карту"
L["When enabled, Objective capture bars will be drawn under the map."] = "Когда Вкл., Панель захвата задач будет отрисовываться под картой."
L["Show Old Nameplates"] = "Отображать старые таблички имен"
L["When enabled, The minimap will display the old nameplates above the map."] = "Когда Вкл., миникарта будет отображать старые таблички имен над картой."

-- Minimap Button Options
L["Minimap Button Options"] = "Настройки кнопок миникарты"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "Переместить кнопки миникарты на панель кнопок Carbonite"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "Когда Вкл., Carbonite соберет все кнопки с миникарты на панель кнопок котороую можно переместить или уменьшить если необходимо (Необходим перезапуск)"
L["Hide Minimap Button Window"] = "Скрыть окно кнопок миникарты"
L["Hides the button frame holding minimap icons"] = "Скрывает панель иконок,содержащих кнопки с миникарты"
L["Lock Minimap Button Window"] = "Закрепить окно кнопок миникарты"
L["Locks the button frame holding minimap icons"] = "Закрепляет панель иконок,содержащих кнопки с миникарты"
L["# Of Minimap Button Columns"] = "Количество столбцов кнопок миникарты"
L["Sets the number of columns to be used for minimap icons"] = "Задает количество столбцов для кнопок миникарты"
L["Minimap Button Spacing"] = "Интервалы между кнопками миникарты"
L["Sets the spacing between buttons in the minimap button bar"] = "Задает интервалы между кнопками миникарты"
L["Corner For First Button"] = "Угол для первой кнопки"
L["Sets the anchor point in multi-column setups for first minimap button"] = "Задает точку для первой кнопки в конфигурации с несколькими столбцами"
L["Enable Carbonite Minimap Button"] = "Включить кнопку Carbonite на миникарте"
L["Shows the carbonite minimap button in the button panel"] = "Отображает кнопку Carbonite на панели кнопок миникарты"
L["Enable Calendar Minimap Button"] = "Включить кнопку Каледаря на миникарте"
L["Shows the calendar minimap button in the button panel"] = "Отображает кнопку Календаря на панели кнопок миникарты"
L["Enable Clock Minimap Button"] = "Включить кнопку Часов на миникарте"
L["Shows the clock minimap button in the button panel"] = "Отображает кнопку Часов на панели кнопок миникарты"
L["Enable World Map Minimap Button"] = "Включить кнопку Карты мира на миникарте"
L["Shows the world map minimap button in the button panel"] = "Отображает кнопку Карты мира на панели кнопок миникарты"

-- Font Options
L["Font Options"] = "Настройки шрифтов"
L["Small Font"] = "Мелкий шрифт"
L["Sets the font to be used for small text"] = "Задает шрифт для малых текстов"
L["Small Font Size"] = "Размер мелкого шрифта"
L["Sets the size of the small font"] = "Задает размер для мелкого шрифта"
L["Small Font Spacing"] = "Межстрочный интервал мелкого шрифта"
L["Sets the spacing of the small font"] = "Задает межстрочный интервал мелкого шрифта"
L["Normal Font"] = "Обычный шрифт"
L["Sets the font to be used for normal text"] = "Задает шрифт для обычного текста"
L["Medium Font Size"] = "Средний шрифт"
L["Sets the size of the normal font"] = "Задает размер обычного шрифта"
L["Medium Font Spacing"] = "Межстрочный интервал среднего шрифта"
L["Sets the spacing of the normal font"] = "Задает межстрочный интервал среднего шрифта"
L["Map Font"] = "Шрифт карты"
L["Sets the font to be used on the map"] = "Задает шрифт который будет использоваться на карте"
L["Map Font Size"] = "Размер шрифта карты"
L["Sets the size of the map font"] = "Задает размер шрифта на карте"
L["Map Font Spacing"] = "Межстрочный интервал шрифта карты"
L["Sets the spacing of the map font"] = "Задает межстрочный интервал шрифта на карте"
L["Map Location Tip Font"] = "Шрифт окна подсказки местоположения"
L["Sets the font to be used on the map tooltip"] = "Задает шрифт который будет использоваться в подсказках на карте"
L["Map Location Tip Font Size"] = "Размер шрифта подсказки местонахождения на карте"
L["Sets the size of the map tooltip font"] = "Задает размер шрифта для подсказок на карте"
L["Map Loc Font Spacing"] = "Межстрочный интервал шрифта местонахождения"
L["Sets the spacing of the map loc font"] = "Задает межстрочный интервал шрифта местонахождения на карте"
L["Menu Font"] = "Шрифт меню"
L["Sets the font to be used on the menus"] = "Задает шрифт который будет использоваться в меню" --memus error
L["Menu Font Size"] = "Размер шрифта меню"
L["Sets the size of the menu font"] = "Задает размер шрифта в меню"
L["Menu Font Spacing"] = "Межстрочный интервал шрифта меню"
L["Sets the spacing of the menu font"] = "Задает межстрочный интервал шрифта меню"

-- Guide Options
L["Guide Options"] = "Настройки путеводитель"
L["Max Vendors To Record"] = "Максимум записей продавцов"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "Задает количество продавцов которых вы посетили,которые будут хранится в памяти для использования в путеводителе."
L["Gather Options"] = "Настройки добычи"
L["Enable Saving Gathered Nodes"] = "Включить сохранение точек добычи"
L["When enabled, will record all the resource nodes you gather"] = "Когда Вкл., будет записывать все точки добычи ресурсов которые вы собрали"
L["Delete Herbalism Gather Locations"] = "Удалить места добычи Трав"
L["Delete Mining Gather Locations"] = "Удалить места добычи Руд"
L["Delete Misc Gather Locations"] = "Удалить прочие места добычи"
L["Import Herbs From GatherMate2_Data"] = "Импортировать места добычи Трав из GatherMate2_Data"
L["Import Mines From GatherMate2_Data"] = "Импортировать места добычи Руд из GatherMate2_Data"
L["Import Misc From GatherMate2_Data"] = "Импортировать прочие места добычи из GatherMate2_Data"
L["Herbalism"] = "Травничество"
L["Display"] = "Отображать"
L["Nodes On Map"] = "Точки на карте"
L["Mining"] = "Горное дело"

-- Menu Options
L["Menu Options"] = "Настройки меню"
L["Center Menus Horizontally On Cursor"] = "Центровать меню горизонтально по курсору"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "Когда Вкл., меню Carbonite будут отцентрованы горизонтально по курсору"
L["Center Menus Vertically On Cursor"] = "Центровать меню вертикально по курсору"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "Когда Вкл., меню Carbonite будут отцентрованы вертикально по курсору"

-- Privacy Options
L["Privacy Options"] = "Настройки Личных Данных"
L["Send Position & Level Ups To Friends"] = "Отправлять свое местоположение и повышение уровней друзьям"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "Когда Вкл., Carbonite будет посылать ваше текущее местоположение и любые повышения уровня вашим друзьям которые используют carbonite"
L["Send Position & Level Ups To Guild"] = "Отправлять свое местоположение и повышение уровней согильдийцам"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "Когда Вкл., Carbonite будет посылать ваше текущее местоположение и любые повышения уровня вашим согильдийцам которые используют carbonite"
L["Send Position & Level Ups To Zone"] = "Отправлять свое местоположение и повышение уровней по локации"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "Когда Вкл.,Carbonite будет посылать ваше текущее местоположение и любые повышения уровня игрокам в локации которые используют carbonite"
L["Show Received Levelups"] = "Отображать полученные повышения уровня"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "Когда Вкл., Carbonite будет отображать сообщение в чат когда получит записку о том что кто то получил уровень"
L["Enable Global Channel (Used for version checks/notices)"] = "Включить глобальный канал чата (используется для проверки версии/заметок)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "Когда Вкл., Carbonite будет прослушивать глобальный канал о версиях, чтобы узнать не вышло ли обновление"
L["Enable Zone Channel (Used for locations of others in your zone)"] = "Включить канал чата по локации (используется для отображения игроков на карте)"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "Когда Вкл., Carbonite будет отправлять ваше местарасположение и просматривать сообщения от других игроков кто в той же локации"

-- Skin Options
L["Skin Options"] = "Настройки скинов"
L["Current Skin"] = "Текущий скин"
L["Sets the current skin for carbonite windows"] = "Установить текущий скин для окон carbonite"
L["Border Color of Windows"] = "Цвет границ окон"
L["Background Color of Fixed Sized Windows"] = "Фоновый цвет окон с фиксированным размером"
L["Background Color of Resizable Windows"] = "Фоновый цвет окон с изменяемым размером"

-- Track Options
L["Tracking Options"] = "Настройки слежения"
L["Hide Tracking HUD"] = "Скрыть HUD слежения"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "Когда Вкл., Carbonite спрячет стрелку слежения"
L["Hide Tracking HUD in BG's"] = "Скрыть HUD слежения на ПБ"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "Когда Вкл., Carbonite спрячет стрелку слежения на ПБ"
L["Lock Tracking HUD Position"] = "Закрепить положение HUD слежения"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "Когда Вкл., Carbonite закрепит положение HUD слежения"
L["Tracking HUD Arrow Graphic"] = "Скин стрелки слежения"
L["Sets the current arrow to be used in the tracking hud"] = "Задает стрелку которая будет использоваться в слежении"
L["Arrow Size"] = "Размер стрелки"
L["Sets the number of size of the tracking hud arrow."] = "Задает размер стрелки слежения."
L["Arrow X Offset"] = "Смещение стрелки по оси Х"
L["Sets the X offset of the tracking hud arrow."] = "Задает смещение стрелки слежения по оси Х"
L["Arrow Y Offset"] = "Смещение стрелки по оси Y"
L["Sets the Y offset of the tracking hud arrow."] = "Задает смещение стрелки слежения по оси Y"
L["Show Direction Text"] = "Показывать место назначения"
L["When Enabled, shows additional direction text in the hud"] = "Когда Вкл., показывает дополнительный текст с местом назначения в HUD"
L["Enable Target Button"] = "Добавить кнопку цели"
L["When Enabled, Adds a target button to the tracking hud"] = "Когда Вкл., добавляет кнопку цели в HUD слежения"
L["Color of target button"] = "Цвет кнопки слежения"
L["Color of target button in combat"] = "Цвет кнопки слежения в бою"
L["Enable Target Reached Sound"] = "Включить звук при достижении цели"
L["When Enabled, Plays a sound when you reach your target destination"] = "Когда Вкл., Проигрывает звук когда вы достигаете вашей целевой точки"
L["Auto Track Pals In BattleGrounds"] = "Автоматически отслеживать друзей на Поле Битвы"
L["When Enabled, Will auto track your friends in battleground"] = "Когда Вкл., будет автоматически отслеживать друзей на Поле Битвы"
L["Auto Track Taxi Destination"] = "Автоматически следить за местом назначения перелетов"
L["When Enabled, Will automatically track your taxi destination"] = "Когда Вкл., будет автоматически следить за местом назначения перелетов"
L["Auto Track Corpse"] = "Показывать труп"
L["When Enabled, Will automatically track your corpse upon death"] = "Когда Вкл., будет автоматически следить за местом расположения вашего тела, если вы умрете"
L["Enable TomTom Emulation"] = "Включить эмуляцию TomTom"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "Когда Вкл., попытается сэмулировать функции TomTom (Необходима перезагрузка)"

-- Configuration Headers
L["General"] = "Основные"
L["Battlegrounds"] = "Поля Бтивы"
L["Fonts"] = "Шрифты"
L["Guide & Gather"] = "Путеводитель и Добыча"
L["Maps"] = "Карты"
L["Menus"] = "Меню"
L["Privacy"] = "Личные Данные"
L["Profiles"] = "Профили"
L["Skin"] = "Скин"
L["Tracking HUD"] = "Стрелка направления"

-- General Text
L["Reload UI"] = "Перезагрузить ПИ"
L["Reset options"] = "Сбросить настройки"
L["Reset global options"] = "Сбросить глобальные настройки"
L["Reset window layouts"] = "Сбросить настройки окон"
L["Delete Herb Locations"] = "Удалить места расположения трав"
L["Delete Mine Locations"] = "Удалить места расположения руд"
L["Delete Misc Locations"] = "Удалить места расположения"
L["Import Herbs"] = "Имортировать травы"
L["Import Mining"] = "Импртировать руды"
L["Import Misc"] = "Импортировать"
