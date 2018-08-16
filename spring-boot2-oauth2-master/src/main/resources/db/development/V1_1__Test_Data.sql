INSERT INTO users (user_id, username, password) VALUES
	('1', 'pcso@me.com', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy'),
	('2', 'park@me.com', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy');
    /*비밀번호 BCryptPasswordEncoder password=test*/ 
INSERT INTO oauth_client_details (client_id, resource_ids, client_secret, scope,
authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity,
refresh_token_validity, additional_information, autoapprove) VALUES
	('acme', 'resource', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', 'read,write', 'authorization_code,refresh_token,implicit,password,client_credentials', '', '', 3600, 2592000, '{}', 'true');
	
	/*('acme', 'resource', '$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy', 'read,write', 'authorization_code,refresh_token,implicit,password,client_credentials', '', '', 3600, 2592000, '{}', 'true');*/