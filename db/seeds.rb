require_relative( "../models/company.rb" )
require_relative( "../models/transaction.rb" )
require_relative( "../models/type.rb" )
require_relative( "../models/budget.rb" )
require("pry-byebug")

Transaction.delete_all()
Company.delete_all()
Type.delete_all()
Budget.delete_all()



company1 = Company.new({"name" => 'ASDA','status'=> 't'})
company1.save()
company2 = Company.new({"name"=> 'IMAX','status'=> 't'})
company2.save()
company3 = Company.new({"name" => 'LOGITECH','status'=> 't'})
company3.save()
company4 = Company.new({"name" => 'ESSO','status'=> 't'})
company4.save()
company5 = Company.new({"name" => 'SAVERS','status'=> 't'})
company5.save()
company6 = Company.new({"name" => 'TK-MAXX','status'=> 't'})
company6.save()

type1 = Type.new({'type' => 'groceries'})
type1.save()
type2 = Type.new({'type' => 'entertainment'})
type2.save()
type3 = Type.new({'type' => 'tech'})
type3.save()
type4 = Type.new({'type' => 'petrol'})
type4.save()
type5 = Type.new({'type' => 'cleaning'})
type5.save()
type6 = Type.new({'type' => 'clothing'})
type6.save()


transaction1 = Transaction.new({'company_id'=> company1.id, 'type_id' =>type1.id,'amount' => 5})
transaction1.save()
transaction2 = Transaction.new({'company_id'=> company2.id, 'type_id' =>type2.id,'amount' => 15})
transaction2.save()
transaction3 = Transaction.new({'company_id'=> company3.id, 'type_id' =>type3.id,'amount' => 95})
transaction3.save()
transaction4 = Transaction.new({'company_id'=> company4.id, 'type_id' =>type4.id,'amount' => 29.9})
transaction4.save()
transaction5 = Transaction.new({'company_id'=> company5.id, 'type_id' =>type5.id,'amount' =>9.2})
transaction5.save()
transaction6 = Transaction.new({'company_id'=> company6.id, 'type_id' =>type6.id,'amount' => 40})
transaction6.save()
