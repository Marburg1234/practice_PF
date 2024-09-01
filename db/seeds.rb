
japan = Country.create(name: '日本')
Region.create(name: '東京', country: japan)
Region.create(name: '大阪', country: japan)

usa = Country.create(name: 'アメリカ')
Region.create(name: 'Los Angeles', country: usa)
Region.create(name: 'New York', country: usa)

germany = Country.create(name: 'ドイツ')
Region.create(name: 'Berlin', country: germany)
Region.create(name: 'Munich', country: germany)