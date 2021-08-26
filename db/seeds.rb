# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(
  [
    {
      email: 'hokkaido@email.com',
      name: '夢',
      partner_name: '拓哉',
      couple_name: 'yuta_cp831',
      anniversary: '2021-8-31',
      password: 'hokkaido01',
      password_confirmation: 'hokkaido01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'aomori@email.com',
      name: 'こうき',
      partner_name: '隼人',
      couple_name: 'kt_123',
      anniversary: '2021-8-31',
      password: 'aomori01',
      password_confirmation: 'aomori01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'akita@email.com',
      name: 'nene',
      partner_name: 'haru',
      couple_name: 'naru_78',
      anniversary: '2021-9-1',
      password: 'akita01',
      password_confirmation: 'akita01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'iwate@email.com',
      name: '桜',
      partner_name: '純恋',
      couple_name: 'hanamaru',
      anniversary: '2021-9-1',
      password: 'iwate01',
      password_confirmation: 'iwate01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'yamagata@email.com',
      name: '空',
      partner_name: '太陽',
      couple_name: 'seiten2',
      anniversary: '2021-9-2',
      password: 'yamagata01',
      password_confirmation: 'yamagata01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'miyagi@email.com',
      name: 'ryou',
      partner_name: 'ayaka',
      couple_name: 'ryo_aya',
      anniversary: '2021-9-2',
      password: 'iwate01',
      password_confirmation: 'iwate01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'fukushima@email.com',
      name: 'あおい',
      partner_name: '奏多',
      couple_name: 'onigiri1',
      anniversary: '2021-9-3',
      password: 'fukushima01',
      password_confirmation: 'fukushima01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'gunma@email.com',
      name: 'amy',
      partner_name: 'satoru',
      couple_name: 'tomato5',
      anniversary: '2021-9-3',
      password: 'gunma01',
      password_confirmation: 'gunma01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'tochigi@email.com',
      name: 'jhon',
      partner_name: 'arthur',
      couple_name: 'ichigo15',
      anniversary: '2021-9-4',
      password: 'tochigi01',
      password_confirmation: 'tochigi01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'ibaraki@email.com',
      name: 'yuji',
      partner_name: 'koji',
      couple_name: 'gomoku_',
      anniversary: '2021-9-4',
      password: 'ibaraki01',
      password_confirmation: 'ibaraki01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'saitama@email.com',
      name: 'アレックス',
      partner_name: 'イブ',
      couple_name: 'banana7',
      anniversary: '2021-9-5',
      password: 'saitama01',
      password_confirmation: 'saitama01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'tokyo@email.com',
      name: '駿',
      partner_name: 'bob',
      couple_name: 'oden_67',
      anniversary: '2021-9-5',
      password: 'tokyo01',
      password_confirmation: 'tokyo01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'chiba@email.com',
      name: '美子',
      partner_name: '真昼',
      couple_name: 'ganbare2',
      anniversary: '2021-9-6',
      password: 'chiba01',
      password_confirmation: 'chiba01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'yamanashi@email.com',
      name: 'りん',
      partner_name: '撫子',
      couple_name: 'camp-7',
      anniversary: '2021-9-6',
      password: 'yamanashi01',
      password_confirmation: 'yamanashi01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'kanagawa@email.com',
      name: 'yuya',
      partner_name: 'kano',
      couple_name: 'yk_1201',
      anniversary: '2021-9-7',
      password: 'kanagawa01',
      password_confirmation: 'kanagawa01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'shizuoka@email.com',
      name: 'tea',
      partner_name: 'sea',
      couple_name: 'umi_872',
      anniversary: '2021-9-7',
      password: 'shizuoka01',
      password_confirmation: 'shizuoka01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'nagano@email.com',
      name: '冬太',
      partner_name: '夏子',
      couple_name: 'haruaki',
      anniversary: '2021-9-8',
      password: 'nagano01',
      password_confirmation: 'nagano01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'toyama@email.com',
      name: 'eri',
      partner_name: 'anna',
      couple_name: 'peach89',
      anniversary: '2021-9-8',
      password: 'toyama01',
      password_confirmation: 'toyama01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'ishikawa@email.com',
      name: 'oliver',
      partner_name: 'austin',
      couple_name: 'omaturi8',
      anniversary: '2021-9-9',
      password: 'ishikawa01',
      password_confirmation: 'ishikawa01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'fukui@email.com',
      name: 'まさき',
      partner_name: '正人',
      couple_name: 'm_m53',
      anniversary: '2021-9-9',
      password: 'fukui01',
      password_confirmation: 'fukui01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'gifu@email.com',
      name: 'トム',
      partner_name: 'マイケル',
      couple_name: 'tomy_4',
      anniversary: '2021-9-10',
      password: 'gifu01',
      password_confirmation: 'gifu01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'gifu@email.com',
      name: 'トム',
      partner_name: 'マイケル',
      couple_name: 'tomy_4',
      anniversary: '2021-9-10',
      password: 'gifu01',
      password_confirmation: 'gifu01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'aichi@email.com',
      name: 'あい',
      partner_name: 'まな',
      couple_name: 'love_48',
      anniversary: '2021-9-11',
      password: 'aichi01',
      password_confirmation: 'aichi1',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'shiga@email.com',
      name: 'biwa',
      partner_name: 'kou',
      couple_name: 'biwako09',
      anniversary: '2021-9-11',
      password: 'shiga01',
      password_confirmation: 'shiga01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'mie@email.com',
      name: 'かける',
      partner_name: '龍',
      couple_name: 'mochi_087',
      anniversary: '2021-9-12',
      password: 'mie001',
      password_confirmation: 'mie001',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'nara@email.com',
      name: 'ほのか',
      partner_name: '健',
      couple_name: 'shika76',
      anniversary: '2021-9-12',
      password: 'nara01',
      password_confirmation: 'nara01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'wakayama@email.com',
      name: 'みかん',
      partner_name: 'すだち',
      couple_name: 'kankitsu',
      anniversary: '2021-9-13',
      password: 'wakayama1',
      password_confirmation: 'wakayama01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'osaka@email.com',
      name: 'kei',
      partner_name: 'momo',
      couple_name: 'takoyaki',
      anniversary: '2021-9-13',
      password: 'osaka01',
      password_confirmation: 'osaka01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'kyoto@email.com',
      name: '清子',
      partner_name: '昌也',
      couple_name: 'honnoji8',
      anniversary: '2021-9-14',
      password: 'kyoto01',
      password_confirmation: 'kyoto01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'hyogo@email.com',
      name: 'ひろし',
      partner_name: 'みさえ',
      couple_name: 'kasukabe3',
      anniversary: '2021-9-14',
      password: 'hyogo01',
      password_confirmation: 'hyogo01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'tottori@email.com',
      name: 'miyuki',
      partner_name: 'sara',
      couple_name: 'sa9_t',
      anniversary: '2021-9-15',
      password: 'tottori01',
      password_confirmation: 'tottori01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'okayama@email.com',
      name: '大吾',
      partner_name: 'ノブ',
      couple_name: 'chidori12',
      anniversary: '2021-9-15',
      password: 'okayama01',
      password_confirmation: 'okayama01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'shimane@email.com',
      name: '杏',
      partner_name: 'はな',
      couple_name: 'ice_na',
      anniversary: '2021-9-16',
      password: 'shimane01',
      password_confirmation: 'shimane01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'hiroshima@email.com',
      name: '若葉',
      partner_name: '桜',
      couple_name: 'haru_34',
      anniversary: '2021-9-16',
      password: 'hiroshima01',
      password_confirmation: 'hiroshima01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'yamaguchi@email.com',
      name: 'cony',
      partner_name: 'kenta',
      couple_name: 'kanabun1',
      anniversary: '2021-9-17',
      password: 'yamaguchi01',
      password_confirmation: 'yamaguchi01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'ehime@email.com',
      name: 'のの',
      partner_name: '信之',
      couple_name: 'no_nocp',
      anniversary: '2021-9-17',
      password: 'ehime01',
      password_confirmation: 'ehime01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'kagawa@email.com',
      name: '雅夫',
      partner_name: '智樹',
      couple_name: 'udon_89',
      anniversary: '2021-9-18',
      password: 'kagawa01',
      password_confirmation: 'kagawa01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'tokushima@email.com',
      name: '桃太郎',
      partner_name: '金太郎',
      couple_name: 'oni_02',
      anniversary: '2021-9-18',
      password: 'tokushima01',
      password_confirmation: 'tokushima01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'kouchi@email.com',
      name: 'katy',
      partner_name: 'jack',
      couple_name: 'hello7',
      anniversary: '2021-9-19',
      password: 'kouchi01',
      password_confirmation: 'kouchi01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'fukuoka@email.com',
      name: '暦',
      partner_name: 'なお',
      couple_name: 'konan23',
      anniversary: '2021-9-19',
      password: 'fukuoka01',
      password_confirmation: 'fukuoka01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'saga@email.com',
      name: '颯太',
      partner_name: '龍次',
      couple_name: 'sky81',
      anniversary: '2021-9-20',
      password: 'saga01',
      password_confirmation: 'saga01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'nagasaki@email.com',
      name: 'shyu',
      partner_name: 'mei',
      couple_name: 'itoshima',
      anniversary: '2021-9-20',
      password: 'nagasaki01',
      password_confirmation: 'nagasaki01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'oita@email.com',
      name: '環奈',
      partner_name: 'レオン',
      couple_name: 'soba58',
      anniversary: '2021-9-21',
      password: 'oita01',
      password_confirmation: 'oita01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'kumamoto@email.com',
      name: 'kuma',
      partner_name: 'monta',
      couple_name: 'kumamon',
      anniversary: '2021-9-21',
      password: 'kumamoto01',
      password_confirmation: 'kumamoto01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'miyagi@email.com',
      name: '東国原',
      partner_name: 'わたる',
      couple_name: 'tonkatu',
      anniversary: '2021-9-22',
      password: 'miyagi01',
      password_confirmation: 'miyagi01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'kagoshima@email.com',
      name: 'yu',
      partner_name: 'saki',
      couple_name: 'hoshi79',
      anniversary: '2021-9-22',
      password: 'kagoshima01',
      password_confirmation: 'kagoshima01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'okinawa@email.com',
      name: 'ナヨン',
      partner_name: 'ジス',
      couple_name: 'nankuru713',
      anniversary: '2021-9-23',
      password: 'okinawa01',
      password_confirmation: 'okinawa01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    },
    {
      email: 'nihon@email.com',
      name: '太郎',
      partner_name: '花子',
      couple_name: 'japan1',
      anniversary: '2021-9-23',
      password: 'nihon01',
      password_confirmation: 'nihon01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    }
  ]
)