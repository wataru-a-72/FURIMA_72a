class Productcondition < ActiveHash::Base
  self.data = [
  {id: 0, name: '選択してください'},{id: 1, name: '新品、未使用'}, {id: 2, name: '未使用に近い'}, {id: 3, name: '目立った傷や汚れなし'},
  {id: 4, name: 'やや傷やよごれあり'}, {id: 5, name: '傷やよごれあり'},{id: 6, name: '全体的に状態が悪い'}
  ]
end