require 'ffaker'


# Article
articles = Article.create!([
	{	
		title: 'Alexandro ganha na megasena',
		resume: 'Ganhou e sumiu',
		content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt quas possimus ea. Perferendis hic natus dolorem, repellat animi voluptatum. Aliquid eligendi ad aspernatur porro cumque accusamus ratione at ex quas.',
		published_at: Time.now,
		status: true,
	},
	{	
		title: 'Silvano ganha na megasena',
		resume: 'Ganhou e sumiu',
		content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt quas possimus ea. Perferendis hic natus dolorem, repellat animi voluptatum. Aliquid eligendi ad aspernatur porro cumque accusamus ratione at ex quas.',
		published_at: Time.now,
		status: true,
	},
	{	
		title: 'Melfre ganha na megasena',
		resume: 'Ganhou e sumiu',
		content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt quas possimus ea. Perferendis hic natus dolorem, repellat animi voluptatum. Aliquid eligendi ad aspernatur porro cumque accusamus ratione at ex quas.',
		published_at: Time.now,
		status: true,
	},
	{	
		title: 'Marcelo ganha na megasena',
		resume: 'Ganhou e sumiu',
		content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt quas possimus ea. Perferendis hic natus dolorem, repellat animi voluptatum. Aliquid eligendi ad aspernatur porro cumque accusamus ratione at ex quas.',
		published_at: Time.now,
		status: true,
	},
	{	
		title: 'Mauricio ganha na megasena',
		resume: 'Ganhou e sumiu',
		content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt quas possimus ea. Perferendis hic natus dolorem, repellat animi voluptatum. Aliquid eligendi ad aspernatur porro cumque accusamus ratione at ex quas.',
		published_at: Time.now,
		status: true,
	},	
	{	
		title: 'Caio ganha na megasena',
		resume: 'Ganhou e sumiu',
		content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt quas possimus ea. Perferendis hic natus dolorem, repellat animi voluptatum. Aliquid eligendi ad aspernatur porro cumque accusamus ratione at ex quas.',
		published_at: Time.now,
		status: true,
	},
	
])

# Person
people = Person.create!([
	{
		name: 'Silvano',
		cpf: '123.456.567.00',
		email: 'silvano@gmail.com',
		birth_date: '1986-07-17',
		occupation: 'Student Professional',
		status: true,
	},
	{
		name: 'Melfre',
		cpf: '123.456.567.00',
		email: 'melfre@gmail.com',
		birth_date: '1986-07-17',
		occupation: 'Student Professional',
		status: true,
	},
	{
		name: 'Caio',
		cpf: '123.456.567.00',
		email: 'caio@gmail.com',
		birth_date: '1986-07-17',
		occupation: 'Student Professional',
		status: true,
	},
	{
		name: 'Mauricio',
		cpf: '123.456.567.00',
		email: 'mauricio@gmail.com',
		birth_date: '1986-07-17',
		occupation: 'Student Professional',
		status: true,
	},
	{
		name: 'Marcelo',
		cpf: '123.456.567.00',
		email: 'marcelo@gmail.com',
		birth_date: '1986-07-17',
		occupation: 'Student Professional',
		status: true,
	},
	
])



10.times do
	Person.create!(
		name: FFaker::NameBR.name,
		cpf: '123.456.567.00',
		email: FFaker::Internet.email,
		birth_date: FFaker::Time.date,
		occupation: FFaker::Job.title,
		status: true
	)
end



