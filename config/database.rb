DB = Sequel.connect(:adapter => 'mysql2',
                    :user => 'wormsdev',
                    :password => "wormsdev",
                    :host => "localhost" ,
                    :database => "worms")
