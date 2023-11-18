local Translations = {
    error = {
        to_far_from_door = 'Kapı zilinden çok uzaktasın',
        nobody_home = 'Evde kimse yok..',
        nobody_at_door = 'Kapıda kimse yok...'
    },
    success = {
        receive_apart = 'Bir daire aldın',
        changed_apart = 'Daireni taşıdın',
    },
    info = {
        at_the_door = 'Kapıda birisi var!',
    },
    text = {
        options = '[E] Apartman Ayarları',
        enter = 'Daireye Gir',
        ring_doorbell = 'Zili Çal',
        logout = 'Oturumu Kapat',
        change_outfit = 'Kıyafet Değiştir',
        open_stash = 'Depoyu Aç',
        move_here = 'Buraya Taşın 5000$',
        open_door = 'Kapıyı Aç',
        leave = 'Apartmandan Ayrıl',
        close_menu = '⬅ Menüyü Kapat',
        tennants = 'Kiracılar',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})