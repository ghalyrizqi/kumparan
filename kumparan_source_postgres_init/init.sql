CREATE TABLE articles (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    published_at TIMESTAMP,
    author_id INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP
);

INSERT INTO articles (title, content, published_at, author_id, deleted_at) VALUES
('The Future of AI', 'Artificial Intelligence is rapidly evolving. Experts believe it will change the world.', '2024-04-01 10:00:00', 1, NULL),
('Climate Change and Its Impact', 'Climate change is affecting weather patterns globally. Scientists urge immediate action.', '2024-04-02 11:00:00', 2, NULL),
('Advances in Quantum Computing', 'Quantum computing promises to solve complex problems faster than classical computers.', '2024-04-03 12:00:00', 3, NULL),
('The Rise of Electric Vehicles', 'Electric vehicles are becoming more popular as technology improves and prices drop.', '2024-04-04 13:00:00', 4, NULL),
('Renewable Energy Sources', 'Renewable energy sources like solar and wind are key to sustainable development.', '2024-04-05 14:00:00', 5, NULL),
('The Future of Space Exploration', 'Space agencies are planning missions to Mars and beyond. The future of space exploration is bright.', '2024-04-06 15:00:00', 1, NULL),
('Blockchain Technology', 'Blockchain technology is transforming industries by providing secure and transparent transactions.', '2024-04-07 16:00:00', 2, NULL),
('The Impact of Social Media', 'Social media has changed the way we communicate, bringing both positive and negative effects.', '2024-04-08 17:00:00', 3, NULL),
('Advancements in Medical Technology', 'New medical technologies are improving healthcare outcomes and patient care.', '2024-04-09 18:00:00', 4, NULL),
('The Gig Economy', 'The gig economy is growing, offering flexible work opportunities but also challenges.', '2024-04-10 19:00:00', 5, NULL),
('Artificial Intelligence in Healthcare', 'AI is being used to diagnose diseases and develop personalized treatment plans.', '2024-04-11 20:00:00', 1, NULL),
('Cybersecurity Threats', 'With increasing digitalization, cybersecurity threats are becoming more sophisticated.', '2024-04-12 21:00:00', 2, NULL),
('The Future of Work', 'Remote work and automation are reshaping the future of work, offering new opportunities and challenges.', '2024-04-13 22:00:00', 3, NULL),
('Smart Cities', 'Smart cities use technology to improve urban infrastructure and enhance the quality of life for residents.', '2024-04-14 23:00:00', 4, NULL);
