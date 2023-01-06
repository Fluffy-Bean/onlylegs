CREATE IF NOT EXISTS TABLE abilities (
    id INT(69) PRIMARY KEY AUTO_INCREMENT,
    user INT(69) NOT NULL,
    admin BOOLEAN NOT NULL DEFAULT FALSE,
    create_posts BOOLEAN NOT NULL DEFAULT TRUE,
    updated_at TIMESTAMP NOT NULL DEFAULT NOW() ON UPDATE NOW()
);