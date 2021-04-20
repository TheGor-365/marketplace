User.create([
  { name: 'Sarah',    username: 'sarah',    email: 'sarah@example.com',    admin: true,  maker: true,   backer: true,  password: 'Password1' },
  { name: 'Emily',    username: 'emily',    email: 'emily@example.com',    admin: false, maker: true,   backer: true,  password: 'Password1' },
  { name: 'Melanie',  username: 'melanie',  email: 'melanie@example.com',  admin: false, maker: false,  backer: false, password: 'Password1' },
  { name: 'Caroline', username: 'caroline', email: 'caroline@example.com', admin: false, maker: true,   backer: false, password: 'Password1' },
  { name: 'Bridget',  username: 'bridget',  email: 'bridget@example.com',  admin: false, maker: false,  backer: true,  password: 'Password1' }
])
