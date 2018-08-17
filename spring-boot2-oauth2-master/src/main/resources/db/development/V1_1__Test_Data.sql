INSERT INTO users (user_id, username, password, name) VALUES
	('1', 'ironman', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy','토니스타크'),
	('2', 'hulk', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy','브루스베너'),
    ('3', 'antman', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', '스콧'),
    ('4', 'tor', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', '크리스 헴스워스'),
    ('5', 'backwidow', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', '스칼릿 조핸슨'),
    ('6', 'hawkeye', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', '클린트 바튼');
   /*비밀번호 BCryptPasswordEncoder password=test*/ 

    
INSERT INTO oauth_client_details (client_id, resource_ids, client_secret, scope,
authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES
	('acme', 'resource', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', 'read,write', 'authorization_code,refresh_token,implicit,password,client_credentials', '', '', 3600, 2592000, '{}', 'true');

	/*('acme', 'resource', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', 'read,write', 'authorization_code,refresh_token,implicit,password,client_credentials', '', '', 3600, 2592000, '{}', 'true');*/