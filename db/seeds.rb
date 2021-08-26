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
      name: '',
      partner_name: '純恋',
      couple_name: 'hanamaru',
      anniversary: '2021-9-1',
      password: 'iwate01',
      password_confirmation: 'iwate01',
      is_deleted: false,
      prfile_image: File.open('./app/assets/images/userimg/user.JPG')
    }
  ]
)