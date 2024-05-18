use project;




insert into user values (
    NULL,
    'mail@mikejw.co.uk',
    2,
    'mikejw',
    '$2y$10$ngJDK9ipwxmgPonTbJ1Bu.AvZOftFhUMsF44AalW7RWqTbfVK7hwy',
    '', 1, NOW(), NOW(), 'Mike Whiting', NULL, NULL
);




insert into blog_category values (
    NULL, NULL, 'Technology', '{ "fa": "cog"}'
);

insert into blog_category values (
    NULL, NULL, 'Music', '{ "fa": "music"}'
);

insert into blog_category values (
    NULL, NULL, 'Other', '{ "fa": "plug"}'
);

insert into blog_category values (
    NULL, NULL, 'Photography', '{ "fa": "camera"}'
);

insert into blog_category values (
    NULL, NULL, 'BMX', '{ "fa": "bicycle"}'
);

insert into blog_category values (
    NULL, NULL, 'Releases', '{ "fa": "gift"}'
);

insert into blog_category values (
    NULL, NULL, 'Experiments', '{ "fa": "flask"}'
);

insert into blog_category values (
    NULL, NULL, 'BMX', '{ "fa": "bicycle"}'
);

insert into blog_category values (
    NULL, NULL, 'Misc', '{ "fa": "pen-fancy"}'
);






insert into setting values (
    NULL, 'title', 'Online Vibes', NULL
);

insert into setting values (
    NULL, 'keywords', 'online, blog, vibes', NULL
);

insert into setting values (
    NULL,
    'description',
    'Welcome to Online Vibes, we hope you enjoy your stay.',
    NULL
);

insert into setting values (
    NULL, 'blogtitle', 'Online Vibes', NULL
);

insert into setting values (
    NULL, 'blogsubtitle', 'A blog about vibes', NULL
);

insert into setting values (
    NULL, 'link1name', 'X', NULL
);

insert into setting values (
    NULL, 'link1url', 'https://twitter.com/onlinevibes_', NULL
);


insert into setting values (
    NULL, 'link2name', 'Instagram', NULL
);

insert into setting values (
    NULL, 'link2url', 'https://instagram.com/onlinevibesofficial', NULL
);
