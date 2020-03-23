insert into meta.meta (title,decsription,keywords)
values('AI Development','A2A Digital provides a handful of advanced artificial intelligence software while keeping the quality 
and security in mind. We aim to reach the highest number of users in Cambodia and provide a more comprehensive user experience. 
With our skilled team we develop AI service for our clients and ensure the quality of the service.','a2a digital, artificial 
intelligence, ai, AI development, machine learning, artificial, intelligence, artificial intelligence cambodia, cambodia, ai 
cambodia, ai service');

insert into header.header (title,question,shortDesc,description,imagePath)
values ('Artificial Intelligence','What is Artificial Intelligence?','We make the most reliable AI machine to help your business',
'Artificial intelligence (AI) is the simulation of human intelligence processes by machines, especially computer systems. 
It can be enhanced the customer experience in recognition object, chatbot for chat automation, voice detection with technology,
GAN AI (Generative Adversarial Network) and more. With AI Services from A2A Digital solution, you can improve the business and 
automation the interaction with customers and increase work efficiency for business.','chip.svg');

insert into cards.cards_header(header,description)
values('Our Focus Areas','A2A Digital is an IT solution company growing with cutting edge technology service provider.
Among that, we provide artificial Intelligence service, we aim to deliver artificial Intelligence solutions into different
business verticals and sectors while enhancing business performance.');

insert into cards.components (cardimgurl,imageUrl,title,description)
values('../assets/component/service-detail-card/','object_detection.svg','Object Detection','Object detection is a 
common computer vision problem which deals with identifying and locating objects of certain classes in the image. 
Interpreting the object localization can be done in various ways, including creating a bounding box around the object
or marking every pixel in the image which contains the object.');

insert into cards.components (imageUrl,title,description)
values('voice_recognition.svg','Voice Recognition','Voice Recognition is alternatively referred to as speech recognition, 
voice recognition is a computer software program or hardware device with the ability to decode the human voice. It is 
commonly used to operate a device, perform commands, or write without having a keyboard, mouse or press any button.');

insert into cards.components (imageUrl,title,description)
values('chatbot.svg','Natural Language Processing','Natural Language Processing, usually shortened as NLP, is a branch of 
artificial intelligence that deals with the interaction between computers and humans using the natural language. 
The ultimate objective of NLP is to read, decipher, understand, and make sense of the human languages in a manner that 
is valuable. Most NLP techniques rely on machine learning to derive meaning from human languages.');

insert into cards.components (imageUrl,title,description)
values('gan.svg','GAN','Generative Adversarial Network AI is a two-part AI model consisting of a generator that creates samples
and a discriminator that attempts to differentiate between the generated sample and real-world samples. It’s been used to 
produce problematic content like deepfakes, which is media that takes a person in existing media and replace them with someone
else’s likeness. Our company aims to provide the best solution for GAN AI.');

insert into cards.components (imageUrl,title,description)
values('predictive_analytics.svg','Predictive Analytics','This advanced technique encompasses a variety of statistical 
techniques from data mining to predictive modeling. Our company provides the service and contribute to the business and 
make the improvement. Using this technology, we help you analyze, design, and search for new possibilities in business while
making full use of advanced technologies.');

insert into tools.tools(header)
values('Tools and Technologies used for AI Development');

insert into tools.cards(header,imageUrl,description)
values('DialogFlow','2.svg','DialogFLow is a natural language understanding platform that makes it easy to design
and integrate a conversational user interface into your mobile app, web application, device, bot, interactive 
voice response system, and more. Using DialogFlow, you can engaging ways for users to interact with your product.');

insert into tools.cards(header,imageUrl,description)
values('OpenCV','3.svg','OpenCV is an open source computer vision and machine learning software library. It was
built to provide a common infrastructure for computer vision applications and to accelerate the use of machine
perception in the commercial products. It makes it easy for businesses to utilize and modify the code.');

insert into tools.cards(header,imageUrl,description)
values('Dlib','4.svg','Dlib is a modern C++ toolkit containing machine learning algorithms and tools for creating
complex software i n C++ to solve real world problems. We used python to wrapping on it which to provide python 
api.');

insert into results.results(header,cardimgurl)
values('Worked Results','../assets/component/service-work-result/');

insert into results.cards(header,description)
values('License Plate Recognition','We have developed AI system to detect number plate of vehicles in Surveillance
System is a system that can detect and capture vehicles, plate numbers of vehicles, uniquely identify them, count 
the number of vehicles and store the records of vehicles entering or leaving a location.');

insert into results.imageUrls(cards_id,imageUrls1,imageUrls2,imageUrls3)
values(1,'plate_recognition/1.png','plate_recognition/2.png','plate_recognition/3.png');

insert into results.cards(header,description)
values('Face Recognition','This system is being developed in the purpose of “Multi-face detection and attendance
checking system for classroom”. We developed using dlib library for detection and opencv library for controlling 
the camera.');

insert into results.imageUrls(cards_id,imageUrls1,imageUrls2,imageUrls3)
values(2,'face_recognition/1.png','face_recognition/2.gif','face_recognition/3.png');

insert into results.cards(header,description)
values('Chatbot','Chatbot is a software applications that use artificial intelligence & natural language 
processing to understand what a human wants, and guides them to their desired outcome with as little work for the
end user as possible. Like a virtual assistant for your customer experience touchpoints.');

insert into results.imageUrls(cards_id,imageUrls1,imageUrls2,imageUrls3)
values(3,'chatbot/1.jpg','chatbot/2.jpg','chatbot/2.jpg');

insert into business.business(header,description)
values('Why A2A Digital gives the best AI service','A2A Digital provides a handful advanced artificial 
intelligent software while keeping the quality and security in mind. We aim to reach the highest number
of users in Cambodia and provide a more comprehensive user experience. With our skilled team we develop
AI service for our clients and ensure the quality of the service.');

insert into business.benefit(header,imageUrl)
values('AI benefits for Business','ai_benefit.png');

insert into business.benefit(texts)
values('AI helps in increasing work efficiency and reshape business efficiency');

insert into business.benefit(texts)
values('Artificial Intelligence automates customer interaction by analyzing complete data');

insert into business.benefit(texts)
values('Get real-time assistance using AI and communicate with millions of customers');

insert into business.benefit(texts)
values('Artificial intelligence is used for data mining and to discover relevant data');

insert into business.benefit(texts)
values('Increase productivity by stopping repetitive tasks using AI');

insert into business.benefit(texts)
values('Improve security system with the help of AI Technology');
