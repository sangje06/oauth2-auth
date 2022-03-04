insert into oauth_client_details(client_id, resource_ids, client_secret, 
scope, authorized_grant_types, web_server_redirect_uri, 
authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove)
values('clientId', null, '{bcrypt}$2a$10$I5WN9YW29IHRJAIfB9lD7.ZyzsRodePxNPAAzxO7wv9nX1k9MfoAC',
'read,write', 'authorization_code,password,refresh_token,client_credentials', 'http://localhost:8081/oauth2/callback',
'ROLE_USER', 36000, 50000, null, true);

insert into user(user_id, user_password, user_name, authorities)
values('user', '{bcrypt}$2a$10$K6g.ZWGjKsPNTBVS1G7lNed9aJmCqlHiPvqcFpcfdYIV3gJ7DPVOW', 'bobby', 'ROLE_USER');