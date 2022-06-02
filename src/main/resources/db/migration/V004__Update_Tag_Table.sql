DELETE
FROM participant_tags;

DELETE
FROM tag;

INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('10f3cb17-3b6c-4956-8f7a-bffef7fc907b', false, 'Region Zürich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('12c2f2e5-7e76-4146-8760-614f8d822cbb', false, 'Obfelden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ccff82da-d889-4b00-807b-cd61a0732aea', true, 'Sommer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bb6aa6c-5e66-4330-9b68-5294a157569e', true, 'Familien');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96bd141a-fcb1-4d8e-941d-fe003a78bf96', false, 'Ausflüge mit Kinder (6-12 Jahre)');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0924af38-b3a9-49be-949b-ae45be4bce8c', false, 'Ausflüge mit Jugendlichen (13-16 Jahre)');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('68c9916f-3c9d-4fb3-a19f-5b3299abf4d0', false, 'Wetterunabhängig');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('112997ab-4653-42fa-9a3d-11e366467149', true, 'In der Halle / Indoor');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f9418620-a9b5-4a0e-987f-a188206f33ca', true, 'Action / Fun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dfb6143e-eb30-4655-926e-f73f0100c9cf', false, 'Actionspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95af878e-039c-4224-ad45-fb4d9382ff20', false, 'Laser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ccbdeb59-9cd1-4eed-a762-d69a54af3c09', false, 'Lasertag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8320e31e-ed53-4c12-965d-a85f531dc351', false, 'Spiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('813d3048-eb99-420f-8539-d27d7830b209', false, 'Actionworld');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e3b9fc2-7bc9-412d-8ed8-063ffd8e60a5', true, 'Zentralschweiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b30d9abc-e768-4095-8111-0264b6371be8', false, 'Engelberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c9e509fa-c4fe-45c4-aa51-84c3b171a7cb', true, 'Luzern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1a69491-9753-4365-a408-d5f1dd145c9e', false, 'Ausflüge mit Kleinkinder (bis 5 Jahre)');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d0a00a1-84ac-492a-910f-8619089a2921', false, 'Bahnerlebnisse / Erlebnisbahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c27c3df-110b-4579-8163-f6a5038cecfc', false, 'Globi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f83dc8e7-4368-4e8b-97ff-5442d02cc4cb', true, 'Kinder');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('533a8973-6d51-4986-93c4-167c9014d658', true, 'Kleinkinder');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e4a35441-2128-4b3d-bbea-1e5e10717503', false, 'Zentralbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e8ca6957-5fa3-4e0e-94c8-9c5c8c08650c', true, 'Graubünden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e93593a2-1bab-4f94-bc39-0796bd5e081c', false, 'Disentis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6398893d-1ae9-4c90-ad59-9e1f1df97da7', false, 'Burgen und Schlösser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('78097c06-e871-4592-bbcd-7f12b46bdf82', false, 'Besichtigungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4a09ba11-f3a6-4477-9dda-ae7a2936458b', false, 'Kultur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31b64b0a-590d-4523-afb5-a874422f2c7b', false, 'Museen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9af60b6f-b797-4d09-be15-99ab55385ad1', false, 'Sehenswürdigkeiten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7356991-94d0-4db5-a3a4-13cb7364f756', false, 'Choralgesänge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b52b32f-6de7-4829-8b18-cc08f32fda97', false, 'Kloster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('42afe3d6-ef84-4583-8ef0-99d367ad5ce8', false, 'Klosterführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ba24707-c189-40c2-835e-4a032b3777f8', false, 'Klosterhotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa498e75-fc48-48b5-afe7-4d2128ca0d99', false, 'Mönch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('32964e4a-2754-49fd-89ef-43fc27712333', false, 'Orgelvortrag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7c08d67-0405-4a1d-9c22-e9b951df3b73', false, 'Kloster Disentis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('71a511f1-0fa8-4b72-bf52-f12fa5dbb9fc', true, 'Tessin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('671db948-a906-44ed-a46b-7008e30690ce', false, 'Mendrisiotto');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9ab5daa0-764f-480e-bf9d-f7afaf222c02', true, 'Wandern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf1e067d-8190-413f-8be9-d42d3f9316d3', false, 'Wanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('580842c8-ed92-4780-ac81-2c2d1fc5a074', false, 'Leichte Wanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5fff1023-e724-4a76-a748-1206985d71e6', false, 'Rundwanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4d1f77cc-a9df-4112-92af-e984a54af84e', false, 'Erlebniswege / Rundwege');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d1651db0-d022-40fb-b804-e01fd7c85aa3', false, 'Ausflüge mit Hunden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('06c821ad-3065-467b-985d-b318581131e6', false, 'Rundwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b32c0e43-b5df-46b9-992e-aa4573d1beff', false, 'Weinberge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0046332e-eaad-460c-84e3-64890f8990fe', false, 'Tessin Mendrisio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0f06f811-71fc-4fd4-89d4-d78b17159a58', false, 'Adliswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('41912f4a-81e3-44ad-84bb-16841042f78e', false, 'Gemütlich / Natur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1bf31c0c-133f-4e7f-8e42-2a29e1a9094d', false, 'Höhen- und Panoramawege');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('553f10d9-1a24-45e1-b952-a2f88e36b325', false, 'Bergrestaurants');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17f876db-1bc0-4c50-b807-1df90524ba3d', false, 'Erlebnis Restaurants');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('72f7a340-b2ab-4f76-8d0a-60201b9ba20c', false, 'Ausflugsrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('38974b35-3530-4558-8145-1ec9a2221061', false, 'Felsenegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c529245f-d28a-46b2-bb66-0482a4bd3b1a', false, 'Luftseilbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('444a1b4a-b84b-4806-80fa-dfa648f6158b', false, 'Planetenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('314c9dc5-fc89-4d62-a59d-32912962df9f', false, 'ZVV');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('51fdcd1c-fbc2-4a32-9922-16b68318c4cc', false, 'Region Jungfrau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('94750df7-4811-4a88-a49a-8c423b4dbf21', false, 'Grindelwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('817dbf20-ac82-48d1-b1ee-8437b7a0b707', false, 'Wengen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce373f44-5b42-47aa-a72e-93be8a62d49e', true, 'Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c32e014-65f7-44f2-bce6-f513f1935b28', false, 'Winterspaziergänge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5083736-8b9a-412a-b77c-c40d5ee798ee', false, 'Winterwanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a303e944-7599-4825-a4c0-179ce3520e65', false, 'Schneeschuhtouren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b91d1d23-6f9f-4f2d-8190-db3957187708', false, 'Gemütlich und Natur Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('35c74af7-715e-4c2c-b36d-2b9caa2e5ef6', false, 'Schneeschuhwandern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cd9a014d-7cd8-4e30-8ac0-910123fcd657', false, 'Winterwandern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff1a82fd-9cca-47b4-97dd-256b9e38e07b', false, 'Berge und Bergausflüge Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bbe6250-8350-4b13-bc88-e4791eab2a5a', false, 'Brandegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('23e28220-0da6-43c3-af4f-a9d47ecdfe77', false, 'Eigernordwand');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('da362235-7497-46d6-8b7d-2cbd693636a6', false, 'Holenstein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('51804ae8-0275-4523-9d18-87c69593864c', false, 'Kleine Scheidegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ea7b20b8-dd1b-446a-915b-7f6167cce135', false, 'Männlichen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6e70d4e6-5858-4058-afd3-cd478d68df3a', false, 'Royal Walk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad31737a-8d98-48c6-a248-51cc91c838f3', false, 'Jungfraubahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c8714764-60cc-41c7-b7b5-0b6f621ebb41', false, 'Nordwestschweiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('92baa4a2-1cc3-43d0-aca2-1f7d95f26823', false, 'Eglisau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7ed036c3-92a7-44c5-9a13-d8b543d4b487', false, 'Tössegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5d120161-862e-4ed8-819f-8c66ffb33993', false, 'Brunch / Frühstück');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('20097126-361d-4efa-a1b8-0201cd44176c', false, 'Schifffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bcd10e05-d077-483e-b997-c437b8e370d6', false, 'Relaxen mit Aussicht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('595d6649-f561-479a-9d8d-9afc9bf1b3da', false, 'Brunch-Schiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3927152e-9b30-476d-95f3-2a9693ce54a6', false, 'Pfingsten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3073d509-44b1-434f-9b25-fec0bcbaebae', false, 'Züri-Rhy');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6867e734-6432-4691-a2a4-6931e9855f2d', true, 'Zürich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4034104f-595d-40f8-8817-d8d30280c316', false, 'Fliegen / Rundflüge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c1196ed-ecf1-4b98-a4d7-a50aaa96b68a', false, 'Flugsimulator');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('57393f5f-8e9b-4358-8d17-0268d33911c8', false, 'Racesimulator');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77d400bc-c8b3-4865-b143-b2fd87a85516', false, 'Rennen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('83e31805-964c-4a21-9fa4-9067dd6e536a', false, 'Simulator');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3a64ad99-802a-4a01-a079-33506032f0e5', false, 'Fly and Race');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c660ac41-7c82-4f9b-964f-c5b991c85948', false, 'Goldingen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fbe99986-87b1-4f4a-8ee4-fd1458ad1adc', false, 'Erlebnis Restaurants im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2a73fb10-3545-4b9e-9d38-b56ea1a0230d', false, 'Kulinarik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2f64ba8d-1d32-4dab-83fb-d39cadeb8e68', false, 'Restaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cb52327f-e24a-41e7-a6de-f2c1c66b4e66', false, 'Atzmännig');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('111d3f84-290e-4180-b893-aeea0d337f93', false, 'Schweiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6454c2eb-3f47-4dcd-bd05-5776d2a659a8', false, 'Augst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b592573-a372-4376-b6f9-d28cc8c3c8cc', false, 'Drop-in-Angebote');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb783073-3ed2-4dac-b3f4-347dc6d5de9d', false, 'Herbst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee501d18-c673-4623-b061-38b92145a8e9', false, 'Herbstprogramm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('94de2ffc-359d-4b88-b2ec-f3a59e837685', false, 'Historische Darsteller');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9ab62e10-4463-4dac-b887-8b48288d374c', false, 'Römerzeit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f6c2ae6b-6e6b-4be8-9817-50f051274b73', false, 'Workshops');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4b670eaf-876f-453a-8435-a5fc81b24def', false, 'Augusta Raurica');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c24b3c10-7175-4465-82e0-2b7c07d17075', false, 'Chur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0beb13d8-3135-423c-960c-221018a87125', false, 'Kulinarische Wanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7f9983f1-89f6-4d10-b63e-7f6164a5067f', false, 'Höhenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5202fc63-c371-4431-8e6f-ac565425de84', false, 'Kulinariktour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b802f2af-4163-495c-97f2-ee76946e3ac8', false, 'Chur Tourismus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d16dd82d-06ab-4ebf-9711-0793c5b4e1e9', false, 'Ostschweiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1e21679d-0d70-4e79-abdb-d2009c7abed3', false, 'Schwägalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4b3b0717-109b-4427-b618-c9f9f8292da8', false, 'Berge und Bergausflüge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d9437489-9273-48eb-855c-961e89b8345c', false, 'Abenteuer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5950abd-68fb-4f97-859a-4ccf9e8ecc49', false, 'Abendevent');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9f61586-76a5-473c-8a00-dc78740a295d', false, 'Abendfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('09633358-c123-46db-ac89-0e704bcfab6c', false, 'Gipfelerlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('57c6b86f-7661-44f8-8636-b67df577b0c6', false, 'Sterne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('774d945d-bcc9-4514-b714-6d2709a9be56', false, 'Sternenzauber');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db42ce68-aa65-48b1-8faa-8c5c401a963f', false, 'Säntis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5a1a32e-0d35-4a51-b06d-65ab29ac9d54', false, 'Tremona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b26721c-730b-436c-a683-ab14d59396ef', false, 'Spaziergänge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('096ea5ad-9895-4d6b-b766-eb1043d45cf8', false, 'Archäologie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30dc8e53-bcc2-4774-9d45-2387a6a0ca8d', false, 'Archäologische Funde');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a92b38a-b6b5-4d73-84e6-5d4ce21aea19', false, 'Tessin Wandern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b08389e9-d45b-43d1-afe4-af530b681a74', false, 'Meiringen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3133dc3d-2c52-4780-8146-f7e2762ce2df', false, 'Alpen Tower');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e3e2c7a-57fb-43a5-9319-83db7cb487fa', false, 'Bergrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d584e0ab-88ab-454c-bff2-9adfd02f450a', false, 'Hasliberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43a74991-2bfc-4b4f-b487-4bef58cd77e1', false, 'Panoramarestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e19d73c9-75ea-4751-969d-5e78021c97d4', false, 'Meiringen Hasliberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('80b6241e-bdbc-4837-9a22-2fd7d6e60570', false, 'Fräkmüntegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('333782d5-d5a8-4d15-a3b2-1ce364d45f2c', false, 'Kriens');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e2dd075-1b16-492d-8377-1527df4f4366', false, 'Romantik zu Zweit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('52a77482-da51-4182-b8dc-95a435eaad01', false, 'Baumzelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af19e832-e825-44f0-892d-26b6624ad5d4', false, 'Camping');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67719dbd-c3f9-4d1c-8daa-59e605a1c176', false, 'Drachennest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee04362b-c9ed-48c3-a738-aab2824ac927', false, 'Tree Tent');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0748e4b3-4b79-4a2f-aaeb-9f671e736db5', false, 'Zelten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('19346e4c-9b7f-4c3f-bc1a-f0bf29e62249', false, 'Übernachtung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf04f176-5753-47b2-b0e9-c469feb1c570', false, 'Pilatus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('152f4eb0-3e5a-4885-ba91-319b5e0c6268', false, 'Höhlen / Wasserfälle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff570b71-8629-4df5-b504-cb6af6f3a9ae', false, 'Gletscher');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('453a79e3-1b17-41b2-970e-de5ad14e7eaa', false, 'Gletschergrotte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c0ab716c-2302-4849-9532-56d4a0b9c5a6', false, 'Titlis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4cc09187-5bee-42f1-bf3d-6c8e9bbe3165', false, 'Hinwil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2583b18b-bbca-4488-98a4-ad585f94f0ea', false, 'Pratteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5aa3bdfb-5590-40b9-80fd-1319b3c4bc2b', false, 'Familien Ausflüge im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f05c9a62-7e70-43c2-8988-2cf8f0fb859a', false, 'Wetterunabhängig im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('869ba9bd-5b2c-4f29-97a4-1d257208d19c', false, 'Besichtigungen im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3456895d-8a3a-428a-b875-d9611bbc3286', false, 'Chocolat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('781904c0-3724-4bd6-a418-edf0185618f4', false, 'Schoggihüsli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3a1d272-abd4-4eab-9035-46b76aad0455', false, 'Schokolade');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a5ef4846-dadb-4f0f-9df6-3d163ed6e3e3', false, 'Sonderangebote');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c591a4b-40d4-405e-9e36-66ec94b99210', false, 'HALBA');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88662045-de57-4a9c-a94b-e0d72042af4d', false, 'Locarno');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6180659f-a31d-48f3-859e-164c5efb2ecc', false, 'Badeplausch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eedb8415-b7b4-4c29-aeaa-cfbb5e1b0cd5', false, 'Baden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77f4d31d-5db2-4dab-ad49-cdf4decabed9', false, 'Erlebnis-Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f42b200-7b33-4e44-8f05-876370aa56e1', false, 'Freibad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ec2e0328-1551-4de3-837a-e659dba84b8a', false, 'Hallenbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a4504d5e-eeed-482a-a011-d0bbfc2b5dec', false, 'Lago Maggiore');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d2aa741d-af5e-487b-b260-04d9d6faef09', false, 'Lido');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc6aaa2f-2600-417d-9822-b4121b9c0b70', false, 'Lido Locarno');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('951cee8e-3b31-4cd4-9333-b9c951565383', false, 'Thermalbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('03a3b26c-9dcd-422b-9c70-5b5c10910bba', false, 'Wasserrutsche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('70324aa8-ef62-48ce-9ebe-6fe37e27bcfb', false, 'Wellness');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0f89c496-e7e3-4203-a1d5-e3b91dd578c6', false, 'Tessin Locarno');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7cce1d11-7ed1-438a-9faa-3976e9c89869', false, 'Emmental');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a945eaa7-2f6d-46d9-a20a-6374df0383bd', false, 'Kultur im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bed2c40a-2fa4-4202-9e01-165f27551865', false, 'Museen im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('551c9e8f-d9b7-4d20-ad0f-715c7b3774f3', false, 'Chüechlihus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75f111c1-0f34-4c2b-bc2a-8100b73851e9', false, 'Handwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f75723d9-7b06-40ff-a7c2-802f343391e1', false, 'Museum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61b27e49-19e4-4916-ba4e-18e4aeabf068', false, 'Regionalmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43faa8a9-6920-43d1-a202-8c5f781173e0', false, 'Tradition');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d343512a-7b9d-4b53-8fb8-b6b669ae4d8f', false, 'Rodelbahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('873e5cd9-ad2f-44f7-8900-d68a7b37c37a', false, 'Seilparks und Kletterparks');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a92da7de-ce38-4a09-8030-5270da2ad7a2', false, 'Klettern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('997a9c57-705e-4822-8ad6-afb8777b2dfe', false, 'Rodelbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('41ab090a-138b-4aea-b34a-d134a4776397', false, 'Heidiland Flumserberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7b088938-3d11-41ae-b0ef-b0f132d948f4', false, 'Brugg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bdaa794f-0d07-4c90-81d7-87eaea9576be', false, 'Kreativ / Lernen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0b22be4c-aeb7-41cb-86aa-3b12e948dba3', false, 'Familienerlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7b6e7c01-5938-4755-b3b2-c5156919b6e2', false, 'Rundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('01755f5f-b919-4da0-b155-7dc839b7ab0a', false, 'Schulklassen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('68baede6-2e09-4d3c-a1d7-55fc5a20b015', false, 'Museum Aargau Vindonissa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7294423e-1f21-413f-8296-4b2b00e2d415', false, 'Bern und Seeland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d6d9fe7-2ffb-46be-bb10-c890fa1b5831', false, 'Kerzers');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c5e855f-65ba-4534-b72b-b753e83a2360', false, 'Tierparks und Zoos');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69ab08ee-9fc9-4606-9a9c-fdf0ff788f7e', false, 'Erlebniswelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('556b7054-a074-46fe-8bee-57b4f24debe3', false, 'Jungle Trek');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65b75e5e-875c-4b43-b45f-1ccae84bb404', false, 'Naturspielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e402a4ff-beaa-4aeb-bf7f-399406e65641', false, 'Nocturama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c864ef9-86cd-40a3-bb55-d07a9677ccd2', false, 'Papiliorama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d8f6b59a-eb05-47ce-8cce-0138089991a1', false, 'Schmetterlinge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1c2d8381-0550-4ae8-8722-6923a5019bd6', false, 'Spielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('730130e5-04c0-4b51-b5cf-c683b3d95ebf', false, 'Streichelzoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a5da7131-add8-4a1f-8a1a-4080fbe85f9f', false, 'Tropendom');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce3c0de7-2f7b-4aac-a2ef-49deb70e2f1d', false, 'Tropenhaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a0bce67-1e6a-457b-bf63-0bad73de96b7', false, 'Wild Seeland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('160107d1-8146-4612-9e82-32e5fc110807', false, 'Flawil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f2cdfdf-d0ad-4603-bcf0-4216daa5444f', false, 'Chocolarium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fbe60987-bd7d-4396-815c-5fa5e530be2f', false, 'Maestrani');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c59345a5-ee06-4f51-b6f3-3a9b4d23754b', false, 'Maestrani"s Chocolarium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('adbc1091-91b7-4530-8c76-925154218939', false, 'Schoggi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4dabd027-1c89-4af0-8d3c-6215d28bf778', false, 'Schokoladenfabrik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce4defe2-e73e-4dcf-8a5e-8ad2e06bc630', false, 'Wildegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f8f86fa2-101e-47ac-aae9-cc0a9bdea350', false, 'Feuerstelle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f80472a4-9e97-4e36-8c89-c3d71b82b4eb', false, 'Kinderstube');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6ba0d27-d43d-4a83-845b-2942d19bacc8', false, 'Picknick');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('85b3aab0-aa3c-4be0-a916-0f2cb912332e', false, 'Schloss Wildegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c774e1d-8a7e-4386-828c-30010913a767', false, 'Schlossscheune');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bad0dfa2-dfe1-411c-aee4-4500d86425e0', false, 'Museum Aargau Schloss Wildegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('82c67e48-c823-41c3-9a8f-2b98d6b21075', false, 'Pfäffikon SZ');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc73852c-6f57-4b7b-86bd-5dcd8b284d10', false, 'Brunch und Frühstück im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('27242661-be71-4a59-ad7b-ec2f50033260', false, 'Frühstück');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c9292374-b515-4feb-8d7b-352c92d82f82', false, 'Frühstücksbuffet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb679b89-8db4-414e-868e-59e564cd4336', false, 'Seedamm Plaza');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1fd99cd-fef4-4c1f-90e2-0f9f3746b93b', false, 'Roggwil/BE');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c4c601e7-b3a7-438d-ba73-f3771f4f4e8f', false, 'Freizeitparks');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0368e64c-f325-486f-bd13-d88fbef6a943', false, 'Familienspass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d81a7146-2903-4e9f-bb73-9a58555b9de7', false, 'Hüpfburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eaede3db-0a28-4a5c-bfaa-b2bac1e371ba', false, 'Karussell');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08d693c2-deb6-44e9-b966-6c7874b89f11', false, 'Kinderpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4db32f45-f15b-45b0-af5b-71547fa7717c', false, 'Mini-Freizeitpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c5afd8ac-8864-4fc6-9db3-5aff2b99d15d', false, 'Bellis Mini-Freizeitpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dea57a26-ee82-4baf-83a9-25e9a9821d5d', false, 'Ascona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c2d8b3a8-4d3c-452a-85c8-03fe9e05677c', false, 'Muralto');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d5c64f1-552c-4a99-9e64-86d4e7db5de8', false, 'Tenero');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('85ee3f8d-d651-48da-bd73-f70c6e1945f0', false, 'City / Städte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97217c98-4eaa-409f-bb62-b5b9ccc3340f', false, 'Spaziergang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f7bea107-b612-4ab3-b954-215e383e11b4', false, 'Tessin Ascona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c5d2d01-3642-47f5-b16b-37a397dd4c1e', false, 'Sommerpicknick');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('90d9ff87-b9a3-436b-a10d-09bab5b04677', false, 'Unterwasser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c60237df-53a1-417a-abdd-c72b8c82a183', false, 'Ausflüge mit Kindern im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a23f0fd2-1f5e-443f-a631-977f5f4d16fb', false, 'Ski und Snowboard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17c24ec0-efcf-46db-9273-2f232855a606', false, 'Chäserrugg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c6e4ba6-7559-484c-a540-427ed67ab3f5', false, 'Ski');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6411473c-9027-4ac8-92ae-acdbaaa62348', false, 'Skischule');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d38e4846-e4a8-48ea-90f0-6949678a1a53', false, 'Toggenburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cbdf80f2-d66c-4ca5-baa5-9ae589778771', false, 'Rossweid');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d1f0605-af3c-4676-90b6-13ca1da29fa1', false, 'Sörenberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aabe763b-bf0b-46e2-9a3d-a077cd32f7a8', false, 'Schlittelbahnen und Schlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('280b7c9e-3771-48ae-bbe8-9b559e40d517', false, 'Abendschlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('52f66748-4880-4862-8157-07c6c6321b71', false, 'Schlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9cde03f1-8a0c-4c94-800c-f3a3b9b7fcce', false, 'Biosphäre Entlebuch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f19e93e3-db01-465a-a642-ed18a95889de', false, 'Aarau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b210dbe2-d26f-49d6-a5dd-715aee0b1b74', false, 'Indoor-Spielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('49d8ff4f-7ad5-4aaf-b280-ba7654b1f271', false, 'KidsVille');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('73fd932e-ccf7-4f73-8be8-b974b9bb1bd4', false, 'Spielhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba06729f-9872-4709-b4c5-ac14bb3dfbf9', false, 'Spielparadies');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('120e3dde-1481-4f0a-bd9e-6ae3c44fd3dd', false, 'Freizeitcenter Aarau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('034cc206-4558-44fd-9467-0a27ba81cb13', false, 'Zug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36e2b9f1-929a-4078-a360-a22ce927afbd', false, 'Brettspiele');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('33b39e5f-1cd8-40a3-a984-371b97817836', false, 'Spiel-Schiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('39c3aef3-6c29-4951-a68b-efacd7c311da', false, 'Zugersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d82d9c0d-8f65-4fea-9455-257e36423046', false, 'Lenzburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('581f7c22-58a8-433a-9161-eb0866d22c55', false, 'Düfte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a98e028-ee81-4809-b922-39f8c36822ef', false, 'Schloss Lenzburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('23151ea1-09be-4291-abec-01bcf40d5953', false, 'Sonntagsatelier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bcb32040-f999-4a2a-ba64-c37708372f6f', false, 'Workshop');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a8edcd4f-e519-4973-bb31-17acd08162e3', false, 'Museum Aargau Schloss Lenzburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('07b20e03-141c-4174-8881-39c3e5958e12', true, 'Basel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a7f9f55a-2bf9-42bf-9cf5-b648ba035a53', true, 'Bern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('411e8d0b-b5ba-4db3-8074-e8dfd3f589a3', false, 'Schnitzeljagd / OL');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5219c19b-31c7-4e3f-aced-8a538f244f60', false, 'City-Trail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f90bcfeb-c20c-4a72-9157-3881638e3461', false, 'Interactive City-Trail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0ebd70b7-d333-480e-b94c-40b1217db192', false, 'Rätselspass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('38ae5bf7-c7c9-4d6f-832c-32c6359f7628', false, 'Schnitzeljagd');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0a5088c1-f95a-46b2-ba78-a3a506d7f373', false, 'Stadttour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('adce6e03-3aff-4ce6-a8ce-1a69feafb2b2', false, 'Finding Daniel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ffb9d354-e0e3-4e1c-927f-6cc640ea489d', false, 'Gsteigwiler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dd0aa3a3-e6bb-4d49-bcdd-b105ce080bc5', false, 'Helikopterflug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1ba2b87-3011-43a0-b9fe-fa7cf35470ae', false, 'Rundflug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('845926cd-a18c-489f-9a83-df0cb04892a5', false, 'Swiss Helicopter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e3c8a48-ea19-412f-b222-3d5a29694f69', false, 'Teufen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3352cda-5ac1-4ac1-b772-21bfa8df30f2', false, 'A.Vogel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf881d6a-874d-4cab-9d95-13a501e517ed', false, 'Eggen-Höhenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5ec8f41b-d684-4467-b1d5-01dce6e6cd5f', false, 'Appenzellerland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6748b05f-5d17-471e-b4d5-910eebee6760', false, 'Feldbrunnen-St. Niklaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('409a4e30-6a90-413d-b309-c3ffbe5d5856', false, 'Kindergeburtstag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5533419-442b-4255-a17c-64ff6c224beb', false, 'Schloss Waldegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8dcadba8-5ea3-4184-8e24-d7de387ec308', false, 'Die Schweizer Schlösser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e989c9aa-fb11-4932-9d33-90e5f31c0597', false, 'Berner Oberland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('de9b290f-a580-436c-883c-a30926f28764', false, 'Mülenen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cafa6048-baf0-4cde-a489-602da220ce33', false, 'Brunch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f08f126b-d694-41b0-8c27-02756be49703', false, 'Gipfelrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8996a22c-06dc-4314-9be8-ba1ab1947d4d', false, 'Muttertag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bb1e2850-3d8d-4ea1-8246-6843c7cc6018', false, 'Niesen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7335bbf-960f-4b7e-a263-b26dc745cde5', false, 'Interlaken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4968995f-4322-49d6-82d0-3a875f321571', false, 'Rodi Fiesso');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3a4803a-a0ae-4b08-b396-8bf39d05ae50', false, 'Bergwanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('185fcef6-6ce2-4891-ab21-79ce6642ab84', false, 'Bergsee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('40759a6b-e723-44e8-a7da-e27eca38cf09', false, 'Zwei-Tages-Wanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bdd89872-7a6a-44d2-856a-98f74e957e36', false, 'Klosters Dorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d3871ef0-47d8-4e77-ad2e-c230c997fe92', false, 'Madrisa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c53701b-45e7-4228-8eda-d6cb651c9b62', false, 'Konstanz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('afe19e75-599c-469f-aed0-c3e15b916617', false, 'Aquarium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a132b4aa-7550-423c-9b18-aa2f6633b871', false, 'Fische');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dd870f04-0081-4166-99c9-5104cfae8a22', false, 'Haie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('be5732c3-7c7b-4332-9886-ee020862a1c7', false, 'Pinguine');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2821d854-fc35-44b4-9a07-12a6be1e1eef', false, 'Schildkröten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c9b923dc-84f8-4d22-b17e-e4f94c4d4564', false, 'Unterwasserwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18aff71c-e0b5-49d4-b626-5af75ea54d9a', false, 'Sea Life');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24b3d64a-992a-4d6a-8c35-53cf88cbb654', false, 'Bilten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c0a4380-796e-488a-848f-bfbcc94f1cc3', false, 'Chocolatier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('54d187a7-28f0-449d-bb6c-7f9d79a12a9c', false, 'House of Läderach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('519626f4-bc70-44e7-a347-1942aa77e396', false, 'Schokoladenbrunnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0dbeb1f3-3c3d-4160-836e-57ee004c89f9', false, 'Schokoladenkurs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6972b142-d6a7-459c-a608-9c60e089b99a', false, 'Walk-in Atelier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4dde0a7e-8857-4ca8-b329-6bc759093171', false, 'Läderach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3bfd6ffb-afb9-4759-b347-1193d62c4e39', false, 'Indianer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8dc11208-8395-4b24-933e-0f71730118ac', false, 'Inuit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7dce8ab6-ffb8-47a7-a332-c6fed449835d', false, 'Museumsparcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b7e52721-18ad-4dda-ad11-27ad2d88118e', false, 'Nonam');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4947b025-a8f0-4585-a007-e8f5c8dd42b6', false, 'Rorschacherberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('585a678a-61cd-4f6b-97ab-328dcfdf59ef', false, 'Wellness und SPA im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8735cde2-51c8-40fb-a14c-d6ffb76ff7ef', false, 'Romantik zu Zweit im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('da0cfec0-3754-49d2-99e0-c735892d429f', false, 'Relaxen mit Aussicht im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8194d0cb-da82-4550-8a45-5c1f53b5c588', false, 'Burgen und Schlösser im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d333829e-dee0-4671-86a0-82af6dbcbc63', false, 'Romantik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ef30a6f-1e09-4abb-bc50-9f8b71a34d9f', false, 'Schlosshotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('56f8c60b-c32f-403c-8d26-a0442ea8dcb6', false, 'Türkises Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba8c60ab-73cf-4970-bbac-d91dd2a666d8', false, 'Schloss Wartegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('44122ff3-a31f-444b-b199-b676966330bb', false, 'Kallnach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('06008d76-9b65-430e-bb5d-382ac6976077', false, 'Johns kleine Farm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('950dbf47-5517-4363-8675-6cfab385376b', false, 'Tiere');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('720b98d1-4205-47f6-85fc-176ac4f4d37b', false, 'Tierpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d56f7be-95ae-4d0b-8187-87197c10fb4e', false, 'Zoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7b64a4e-f249-42ca-9a9b-fd2cf835fb47', false, 'Frutigen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30843d68-faee-4df7-ae2b-141a53e7aedd', false, 'Kaviar');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a34c3bcd-2f1c-4136-ad1a-bf3e36dc899d', false, 'Pflanzenwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('808d7f3c-96b4-4670-8146-80ee7b54bbaf', false, 'Stör');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36bd0c80-e854-4ce2-8eca-6e71da1b5dba', false, 'Tropenhaus Frutigen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('796bcf60-0f4d-498e-a6c0-3a31c972d8db', false, 'Titisee-Neustadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c69e09d-7146-40cc-a34f-ced0ac9ba8b0', false, 'Badeparadies Schwarzwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('85bd2b2d-1dba-4000-bb1a-00214d6de367', false, 'Palais Vital');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('299a1f2d-a49b-438f-bc77-3708ddba6551', false, 'Palmenoase');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('06c33d11-b096-4ed4-8749-7a741c409019', false, 'Root');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('580ca44d-cc70-42dc-a8d1-5e3cb572508e', false, 'ChocoWelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('59613ca9-a006-402e-a1b9-8a9fbeab02dc', false, 'Degustation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad4ad96b-1384-432d-b078-d69eb8c051c9', false, 'Aeschbach Chocolatier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1715126d-d756-4696-8d02-1dd948f7ef94', false, 'Gais');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f9e0f146-1437-45d9-ae33-80ab51cec6c6', false, 'Lehrpfade');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('271b3bc8-8943-4308-b80d-1ef043ea7e46', false, 'Barfussweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a74998ad-3183-4eb8-8aa6-304de46f10c3', false, 'Naturpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('912a9f9d-17ea-4107-a915-e74e7acba933', false, 'Wald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('393942dc-823f-45a9-96a8-b75ba17e2d3b', false, 'Walderlebnisraum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a9e4e581-3d2c-4c94-b255-43a8f21e2b5a', false, 'Firmenbesichtigung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17f4d0b8-e24b-4039-bd63-4c94690c81ce', false, 'Saline');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1bacf285-c303-48d3-b99e-35297a60bcbb', false, 'Saline Schweizerhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6803148d-89e6-414b-8464-4b4755a0360d', false, 'Salz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('59826163-ecfc-4fff-8962-739a3df5d505', false, 'Schweizerhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ae0e0511-389a-4235-b37d-318fdbe41c33', false, 'weisses Gold');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b4e6ed9f-9520-4cbb-9425-ad71522915b9', false, 'Schweizer Salinen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36474a15-47dd-46e5-8c21-5a4788eab504', false, 'St. Moritz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8212c86c-3e8f-4be3-9a7a-3560bbaa13c0', false, 'Zermatt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5b8a9648-32be-46c5-beec-2c641d5e7490', false, 'Erlebnisfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d4fdfd9-832c-4729-83aa-76f4d387eff1', false, 'Glacier Express');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('df228602-4357-483c-a09a-b645211457a2', false, 'Landwasserviadukt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ec002339-a64c-4cb4-be55-b1d7fe7e89c0', false, 'Panoramafahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a9041bc9-6b29-4465-bb15-8d6e7595f2c0', false, 'Rhätische Bahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2a112cda-1d3f-41df-b437-fd84b2011550', false, 'RhB');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('78662419-c7b4-456d-be76-518686817876', false, 'Gerschnialp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1887e782-0a8c-42cc-995e-f019ae643087', false, 'Trübsee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bda03822-f13d-4372-90c2-b4c0bab420e7', false, 'Familienführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b59d7f7e-241d-4ddc-a609-c8f67ef9fff6', false, 'Römerhaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('76777771-c2d8-469f-ad58-9e7d08f68e4f', false, 'Beinwil am See');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1f6bd76-0c0e-4dc2-b3fe-d27370eb2b30', true, 'Outdoor');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4d8e97f0-9f74-4312-b81e-703cd37cd857', false, 'Familientour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2f1563eb-9259-47cb-9f84-646e9b82eab9', false, 'Hallwilersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('801ce2db-df6e-4ca8-8de7-5e442256e476', false, 'Kanufahren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b354e56b-47d4-489f-a292-000416201a44', false, 'Vollmondfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c08a2abc-dffe-49bf-99c6-02ee64201a77', false, 'Momo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('709b612c-433e-4849-915d-bbea948e0d7f', false, 'Zmorge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('726035de-08b1-4676-a033-3502e5092787', false, 'Davos');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17f45eca-b27d-40b7-8cfc-139beb3b4530', false, 'Klosters');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a598e86-ce96-4abe-ae67-62778271cc39', false, 'Fliegen und Rundflüge im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('87019d7a-43ee-40d6-937c-2da6a159c82f', false, 'Abenteuer im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e21c95a-6b2b-47bf-b8fc-1f3c94cbc940', false, 'Gleitschirmfliegen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6db52ae8-1763-4df0-b85a-98d7457702aa', false, 'Tandemflug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('58176242-448b-4f41-a718-32794d74c5d7', false, 'Davos Klosters');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('78680877-406d-4cef-a279-aa86c3972896', false, 'Leissigen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('965419ae-b6a6-415e-bf63-edf7dbf324ea', false, 'Sigriswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7c4382a1-b6ae-4109-a977-0e2071b923da', false, 'Brückenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5b4d1c6a-0dec-4547-95df-b166230e2f36', false, 'Hängebrücke');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4d912089-f863-4450-aab7-da0b9765d72f', false, 'Panorama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a68d47ab-aa39-4a7c-b7a2-113f51436b0a', false, 'Rundweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b9175b6-a29d-4198-91a4-13a441d6e675', false, 'Thunersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acd74ff6-debe-43a0-a66b-48183512fbe8', false, 'City / Städte im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe7bf470-5cbf-4a08-b351-fdb0b1200507', false, 'Sehenswürdigkeiten im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d4546e5d-d2f8-45e9-998f-b3ed84dfa259', false, 'Citytour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7b0bb557-9aec-419c-91bd-9e25303a4497', false, 'Food Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3f6d7ee-6f03-4a13-9082-3379d2a983d5', false, 'Kulturführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('edf26db4-b1e3-41df-b408-c61cd9439cd9', false, 'Samstagsführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee966261-4ed9-410e-9ad3-e55497c7c239', false, 'Stadtführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2629cbe2-c9e4-41dc-8627-13f3143efdcc', false, 'Schüpfheim');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('519992a4-9bb1-41ff-87ff-5cea335fcd6a', false, 'Exkursion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0b0a1786-347a-40a1-9a42-6583a59699b7', false, 'Kurs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c5fcf191-1449-4022-9a0e-f8b5f8497f91', false, 'UNESCO Biosphäre Entlebuch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('862579c4-9e4c-43b6-bc87-300bc62e6f7e', false, 'Arc-et- Senans');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e60a0098-6f12-4824-8bc9-c05a6ea99527', false, 'Saline Royale');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('919a33a1-fc20-472c-8019-093b969682b1', false, 'Terra Salina');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d2127780-d236-4e92-b754-8b13e3b2b068', false, 'Obersaxen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d05ad40c-a2da-4dfc-920a-bc6ed3071205', false, 'Badesee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1bd3ee35-3fbb-44b9-a893-646b65842e08', false, 'Spiele');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0b4fc7aa-e664-4aff-ad69-924bd3a35d4a', false, 'Sport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('55521722-1437-456b-b4ba-4bd60196b443', false, 'Surselva');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6cfcd151-bba6-43ab-be35-66528bdee357', false, 'Wallis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8509157e-ec52-48c8-a621-3c18504963f8', false, 'Gornergrat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4943a288-996d-403c-8fea-dd8df000f751', false, 'Rabatt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e9831f42-5691-4bb2-aa8e-737f105ecc0a', false, 'Sonderangebot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9513e904-8d11-4b81-85f5-78fbfbe23bfe', false, 'Spezialangebot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('694f27ae-83bf-46ba-b981-10b82ce63b27', false, 'Zooom the Matterhorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a10047f2-1617-4c14-a976-7c8190376462', false, 'Velotouren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d022af4-8d98-4a56-b959-9c5dd3e4c511', false, ' Biketouren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3bbf3b2b-b14c-4a5e-a6a9-359c1cdd0f7b', false, ' Trottinett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('54a8147e-aae8-4108-a1da-7469c6579f90', false, 'E-Bike Rundtour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('50da15f3-54b4-4151-93f9-960f7954e5c7', false, 'Grand Canyon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('de973245-aec4-476d-b937-9c3b1c05bdec', false, 'Rheinschlucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cedeafe9-d8c3-4ac4-af62-a31b10fdf899', false, 'Rundtour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c4a08cf0-7e9e-4bcf-bdce-5fe672d9a43c', false, 'Wildtiere / Tiere');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3148c2d7-5e28-4ee4-babc-1c34ebf4e40c', false, 'Falkner');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe89da3d-f322-4d5b-a945-d42886625e6a', false, 'Greifvogel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a20b4da0-50cd-47a5-8f7b-1684119df435', true, 'City');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f08c376b-235b-4bd5-9b94-cfdf669c3ca4', false, 'Kurort');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0965f2a5-fb89-4a0d-91e8-984c7ed99559', false, 'Burgdorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5601e3e-c4de-4b91-8dfa-efcfcf476020', false, 'Schloss Burgdorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24960b49-ced2-4410-b437-ae3783c76e49', false, 'Schlossführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3d72e4cb-99ae-4171-94c0-d0fd04eb99bc', false, 'Schlosstour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e50e37b-6fa4-427e-8c9f-8aefbf445349', false, 'Spiez');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e474ddc0-ff0c-4af7-9c74-87bb68f96576', false, 'Erlebniswege');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf99058b-d9a7-4ca1-a7f6-0f0b2de18688', false, 'Das Wunder von Bern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('33eb0535-9684-4c94-a04e-f24125d5c1a0', false, 'Kirchen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('830de5de-d482-4af6-93ac-a755587c1f4e', false, 'SmarTrails');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7157621b-744a-474a-92a3-6bca25252da0', false, 'Seengen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69617a36-768e-444a-bfff-ea3ca4d1dfd1', false, 'Saisonstart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8d5dd211-a548-43c2-9ea5-6c7626af83ed', false, 'Schloss Hallwyl');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a4c2965-75c3-49c4-bed2-ff6da0fde4ed', false, 'Wasserschloss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f24be221-4756-49f7-8120-158d8818c407', false, 'Museum Aargau Schloss Hallwyl');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1cbfe75c-a67a-414c-921a-dbad813bea13', false, 'St Léonard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5a80c58-3cdf-4aac-b09c-096f55718685', false, 'Folk Pop');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('90e25fe2-1a9b-4f7d-bfe8-ca3308e943af', false, 'Höhlenkonzert');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('92f78870-5065-4472-94d5-7c5862a08b2b', false, 'Julia Heart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c74e68a-fe6f-452b-8644-8fafb8bed4f4', false, 'Konzert');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f925667-fab3-41fe-9c0c-6f782c70fc40', false, 'Unterirdischer See');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cf077e43-1dcb-4e95-9f7e-25c14f16564c', false, 'Lac Souterrain');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b4390a8e-5f63-440e-923f-0c9be1e7dd44', false, 'Crémines');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3002e836-e318-4f91-83eb-64e1a82ea52e', false, 'Papageien');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('afd45c3e-85b3-4f5a-accb-56ef13234c63', false, 'Ponyreiten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f334cd6d-7c44-487f-961f-75beb1a120fb', false, 'Raubtierpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eef0cd4f-6cf7-4661-a210-3ccb8a8fbdb7', false, 'Tierbeobachtung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1d1e6a82-2a51-4bd5-8e31-b536280bafb4', false, 'Tierrettungspark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7ca8e7ab-909b-49ce-9ea5-a246d44d4280', false, 'Voliere');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9f146b8a-5e3c-4389-a215-7de691efac8b', false, 'Weisse Tiger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e270a522-626b-4490-8fd7-5a26847a0416', false, 'Sikypark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6652ba17-7eac-4c1b-ac10-f957ba9075a4', false, 'Brigels');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6ee2edae-fe95-4c07-9eb7-b8cdaabe817d', false, 'Bergspa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2b9b1ba6-4bf4-4dbf-ac2f-4802d23ced6a', false, 'Chillen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('002ae2a5-38fc-4281-85b1-d8feedaa2a94', false, 'Hotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6eb9c775-b7e5-4849-a1c7-9c947b3a47d3', false, 'La Val');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b983aec-2d14-4593-b11d-4a70c4a1e94f', false, 'Brunchfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6048dc2-ac7e-4171-b3f9-762805d1808e', false, 'Brunchschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('73bd979a-de4c-46be-9138-0725938adbe4', false, 'Hemberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a0e38784-2485-4cbd-8d11-2d32fe9b6230', false, 'Langlauf und Loipen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08483e6c-475d-4f18-878d-7f5d2bd9bddd', false, 'Neckertal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3441784c-86be-4503-98d0-05c862fddd30', false, 'Winterspaziergang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('99109ba6-266c-406d-a65a-c50cd1288bd5', false, 'Winterwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e884ef78-425c-4181-9437-147ed4d71a2f', false, 'Hemberg Tourismus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c2b95f0-8d57-470e-91cb-bcf87d8fdd20', false, 'Seon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('00f6d905-2517-4983-a2ef-573ac2fe069e', false, 'Geschichte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d1121c4d-0154-47bb-9145-10b372dc7116', false, 'IndustriekulTOUR Aabach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('86ac6033-ab03-4e36-9b30-95a850b251e5', false, 'Industrielehrpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('10709d50-b17f-4575-8045-9c1116e16512', false, 'Lehrpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7951d063-e7e2-4d7c-abaf-12469be316a4', false, 'Virtual-Reality');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7dbeddd7-bd43-4742-96c2-3cc60931d788', false, 'Museum Aargau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa07fe78-ad7c-4145-beb6-6109f0ed911f', false, 'Goldau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a40e3de2-f9cb-4881-8d43-1b51eb3e4037', false, 'Vitznau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7f8b03a1-07f8-4c36-ad72-ab58e7614e43', false, 'Ausflüge mit Kleinkinder im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('14f78c1f-0cb0-4828-a68c-4ba50f1bc180', false, 'Familienskigebiet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('632d58e3-913f-4780-9183-2b72a414fe3f', false, 'Rigi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17c44e59-1d87-4697-bc44-5e70da7500a5', false, 'Vollmond');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4169f1b9-8df2-4f17-a8e9-4ac4a9d35f45', false, 'Vollmonddinner');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('001998d1-dd23-4e90-a131-e4e2be9bf45f', false, 'Windisch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3ba7b25e-23f7-41e7-90a5-d7c5abefdfbf', false, 'Fabrica');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e2b92f6-d68e-407d-80ff-b5e35b42c3b3', false, 'Familiensonntag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('595bff7f-295b-4409-9792-b5a274e301b0', false, 'Legionärspfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b6115d47-940f-442c-ad8a-32a01322e42e', false, 'Römerwerkstatt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac71c9f2-276b-4298-94c7-8745598eb594', false, 'Museum Aargau Legionärspfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f78a2a38-45b0-46e7-927c-dff3d1617029', false, 'Westschweiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('25f7a247-ffc0-41d7-8682-45251bc9b96a', false, 'Action und Fun im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c494907-1616-4410-a388-a1c1ed3666b8', false, 'La Vue-des-Alpes');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4fd566e8-7e10-4f12-bd78-f2431c2b80e7', false, 'Tierparks und Zoos im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4281aa2f-a8fe-4726-9048-802a2389618b', false, 'Naturpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95d8bc5f-073c-4c1b-ba2a-da03621b34fe', false, 'Tierpark Goldau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f908de01-b312-498d-b2d5-353fdd687b9b', false, 'Bellinzona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1e1fbcf-35bf-4b57-8656-4401ca586df4', false, 'Gotthard-Basistunnel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69044fe9-f1aa-4012-9e6b-833fa57abcad', false, 'Hauptstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c031c478-8daa-422b-bbf1-a8106f515cec', false, 'Stadtbesichtigung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6986076e-5734-4f7f-86bc-8e2fb8fc7f3c', false, 'Tessin Bellinzona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1304de92-5345-479c-9b63-2f62139cce7b', false, 'Heiden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1ebd74c-e21f-42d3-b163-38a7e735db0b', false, 'FoodTrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c5a3ab0-695f-4b73-ad25-cb479c164e9e', false, 'Salins les Bains');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f26517f-05c2-4eef-bb1a-f18d435404f3', false, 'Erlebnisweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f01efa43-6e76-4b49-b8c8-04b551e84944', false, 'Jura');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d27c3a2-9c4d-4a6c-836f-0c32dcd5ca79', false, 'Kulturweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6a16c0af-dbe9-499a-a85c-f653624670a1', false, 'Rundwannderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f11f65bb-c9d2-4fe6-9335-73ba54e42329', false, 'Salzstrasse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a24c33d2-3c7a-4ba8-9075-c6e2c8d5f32e', false, 'Lenk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cf4a9d70-766f-4a68-9faf-0831c9f001d7', false, 'Betelberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f7267575-b2a8-476a-9aa2-b48b2549c0b6', false, 'Kinderbetreuung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('93d30edf-153f-4f5b-b8da-58195a29647b', false, 'Kinderland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d1b15196-4bd4-4329-b02c-3efb5feca6d6', false, 'Snow Kids Village');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7829cd77-6e84-4c20-9653-862fd56ff443', false, 'Fläsch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5d9742c4-6795-4605-9683-047fc33dc638', false, 'Jenins');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1a4a1f8b-ae3f-495a-8bf4-1bf675870a56', false, 'Bündner Herrschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e535cdfe-eb46-4d92-904f-de5642a21439', false, 'Reben');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d4b8a28d-142a-4f6e-bb59-fb481943f95b', false, 'Rebrundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('72c42b5b-ab2b-4004-8fd2-faca9ab1f2c7', false, 'Wein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c87abf51-f1ac-45fa-a96c-bab01fe67f62', false, 'Wiler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d02aa58-5f6e-4d63-bce6-84f93f01d662', false, 'All Inklusive');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b60ef146-89e2-48c2-b5cd-1eba4a3e61e0', false, 'Kostenlos');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bb216b81-c534-4f28-a02f-550873ecd9b6', false, 'Lötschental Card');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('084f6342-e745-488a-a3e8-b2e01ead4c4c', false, 'Lötschental');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('09153504-5ee8-4944-994b-85c818042c3b', false, 'Romont');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('866bfc85-1734-49d5-b83b-59ddd7c97ec9', false, 'Glaskunst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02257ceb-e623-49e3-9c43-b1c180737823', false, 'Schloss Romont');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cd757cae-e7b0-42eb-a2d5-bb42626d8607', false, 'Vitromusée');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf15cb3d-5fb7-48c9-881d-2f29db2efbbc', false, 'Gruyères');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b968eb71-c648-473a-8918-4f49b3324cb1', false, 'Château de Gruyères');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('20714519-2cac-4785-a514-f002f2d92778', false, 'HR Giger Museum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c31655a9-491b-46c2-9142-18b3ef73d322', false, 'Schloss Greyerz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77a0aa3c-4865-45a1-a2e5-f82554037ca5', false, 'Schlosshügel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d95529cc-0c6a-4ee0-b101-34a10c67ba43', false, 'Tibet-Museum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c8cb73c-19d2-4cc3-ab7e-b53fd8e36dca', false, 'Beatenberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cae5abec-0c93-4f3d-be9f-30d0280b6c44', false, 'Berghaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9e52d4ad-421f-431c-87ad-fc9fc3f237d3', false, 'Feiertagsbrunch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1ac8f7fc-ff82-41c9-8cbd-881020538c98', false, 'Pfingstmontag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('381c2aa6-5b6c-4b13-bcd0-28b70c5fa22a', false, 'Niederhorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95818e2e-79a5-4c69-bd5f-9cbde7fcf16c', false, 'Panoramaweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('725a9851-88ee-46cf-9c80-7c1f8befef79', false, 'Splash Night');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('461ede3f-bf23-4f97-a021-fa2befd178c7', false, 'Alpamare');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3194bb62-6a47-4471-a7e0-bef87443e1c5', false, 'Pralinés-Atelier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5ac48f11-977a-4d2f-8826-fed51b217e3d', false, 'Pralinés-Kurs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('04ff1e13-568e-4aa8-974d-14397d80ab46', false, 'Abendführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6ea97bcc-3cdf-49d8-96bd-61a2bbe71dd3', false, 'Festung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac34cb28-673a-4f76-888f-e50eae3e75b3', false, 'Mittelalter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1568e3ec-d65d-4f0f-860b-700de1f82599', false, 'Strassenfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a5e8e838-9a04-4ac5-a878-3aa4cecf9ea0', false, 'Höhenwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1a3ceef-04ff-4d2b-a518-2e296ebc165f', false, 'Yverdon-les-Bains');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('081e704a-a61a-4082-8e05-9bc75bd7cb18', false, 'Modemuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b94cc40b-8fff-4cb2-9129-b972ae3d50a3', false, 'Pestalozzi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f29b72c-0138-4d58-8b6a-fe52e17ff63e', false, 'Schloss Yverdon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96535464-d923-4f15-8194-438db939eb58', false, 'Schloss Spiez');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3396ca1e-0c46-4d8b-971c-cb656da6999a', false, 'Schloss-Café');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7c249c8-4058-487f-8abe-f138eee9a684', false, 'Thunerseeschlösser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('84a28dd2-f873-4e15-b601-5aa91707ddc4', false, 'Alpen-Chic');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a2fbf65-14a5-4a2b-9d0f-8591477b2a2b', false, 'Blockhütte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('df65c3e4-257c-41ec-a1d0-25f17ed53ae4', false, 'Jägerbar');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff9f8860-e000-4276-bb10-8d4577f079b1', false, 'Madrisa-Hof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95da8420-dadb-4656-906a-3dec61bc07a8', false, 'Ostabfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf7d1402-1f76-4200-aa85-b88851bd0ebd', false, 'Skifahren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1baf2982-5739-40c2-92d0-cfa1e1f71290', false, 'Eisbahnen und Schlittschuh');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ab785e6-0923-442b-9ba4-06506fd6b683', false, 'Dolder');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac8ee3f6-b07f-46f9-a06b-c26886cb9b87', false, 'Eisbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31afc2f8-b14f-444b-bf6b-bcc32a337aa0', false, 'Eisfeld');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d04ac796-44d2-4304-a0ed-60b2dfeee51c', false, 'Eislaufen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b646ab95-e6fe-4efb-8de1-80888ed80d3a', false, 'Kunsteisbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('028c7a56-7fe2-4e47-8f72-54ce99752973', false, 'Schlittschuhlaufen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('04a8ea79-c3d2-43bb-ae44-799ac9bcb826', false, 'Walenstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6cefbb71-dcd5-4147-b150-ef7f3f94cfe0', false, 'Weesen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b0ce34a-f277-4aab-8794-6a3f54db6ef9', false, 'Spielerlebnis Walensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2a093b3a-daf1-4fca-9428-879cb80c24aa', false, 'Heidiland Walensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1cb604e9-71e7-43b2-859e-9f27df399d82', false, 'Solothurn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acfbb016-7e8c-4c51-95be-3edb88bfa5bf', false, 'Detektiv-Trail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d3fbb4dc-f6dc-4838-a169-fee50468ad2a', false, 'Detektivweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24a416af-1604-4bb1-91fd-21915b72a858', false, 'Rätsel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('47347e25-6df5-4c4a-af61-5f0c56e75a77', false, 'Rätselabenteuer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('34bad598-c76d-43b7-b176-4134b7e2cd98', false, 'Rätselrundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96c2c98a-2ab9-4ace-af1d-7df338a0fa3d', false, 'Schatzsuche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e79f381e-48d0-4f84-8933-8b42bc5e3892', false, 'Detektiv-Trails');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b962da41-d056-4743-b691-f18f38e804af', false, 'Glarus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eab0bbfa-679f-49e0-85e5-527e1b609a6d', false, 'Glarnerland Glarus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bda557d3-d0aa-4074-8802-703f9e9dd5a2', false, 'Beauty');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75a5cf2b-6425-419c-8dc5-5f46d5bc5745', false, 'Massage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3aa9229-f932-47bb-99cf-04fdb880d6e6', false, 'Römisch-Irisch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e77b6e24-aef3-4996-b486-1890a8502b67', false, 'Sauna');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('64df7677-6add-45ac-bc59-ac97f1e1dc55', true, 'Spa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17683e97-5721-4286-9e76-b059af6657e1', false, 'Bernaqua');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d660a1e1-b8dd-451e-a557-c9e94eb0d302', false, 'Seife herstellen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e0e4347-9bc9-48e9-923e-a358c596ca26', false, 'Seewen-Schwyz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('304642d2-0b24-4f5c-8d89-53cf84e8def0', false, 'Führung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3bfa5a2-68f0-44a7-a497-dda38c48d1ab', false, 'Handwerkskunst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a9c44c7-04be-437d-af6e-0f30f0c4a84c', false, 'Küferei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88250367-a9b7-443b-bf12-073e5816026a', false, 'Weindegustation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9708c5ee-8b2b-4d36-acf3-293647bdc744', false, 'Weinkultur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88b29004-0a26-4e6c-84a9-05a32b47c767', false, 'Weintour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bef871be-137a-4100-8c81-3d3eaa8e5210', false, 'Schuler St. JakobsKellerei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('213f8406-8f7b-4f67-bed5-38d03f1baf98', false, 'Grandson');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c3ff0ed-f187-4992-9c48-0b344e8e1e1b', false, 'Burg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1c39044-72e0-4293-bc39-e013f97bbac3', false, 'Schloss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f51efb5d-f7fe-4194-b5d1-ed6dda430d23', false, 'Schloss Grandson');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('473e0d87-3d8a-4e73-9171-94c79027033c', false, 'Nachtschlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5d1961b6-2305-4d38-a4de-c2b902dea1d0', false, 'Raclette');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('91dcdf26-31ec-43dc-9bc0-a60b04e4729b', false, 'Trubschachen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2dcb6afd-c0e0-4d9f-91f5-f530ee0ea9b3', false, 'Entdeckerpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fd418c82-e307-4980-aee5-a3c3265525fa', false, 'Erlebnispfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d83c94cc-a886-40cd-b6e1-2a1b46fb6885', false, 'Kambly');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('09bcefbb-55b1-470c-a939-e9775d58930d', false, 'Langnau i.E.');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('22fa3d7b-34ea-42dd-b79f-a50d45768cc2', false, 'Spiele-Parcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('feaf75d7-36f7-45cf-a870-2c305dc48100', false, 'Ludotrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('29f8469a-d388-4357-af3d-5369d57746f3', false, 'Capolago');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ddfa187d-14e6-4785-9e9b-ac004e36e023', false, 'Monte Generoso');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce56faf4-8428-4302-a55c-a7cfdd5991f1', false, 'Fiore di pietra');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cafbb7ed-73a5-44df-b3ca-3b01cb678d24', false, 'Mario Botta');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('760a02d9-7af7-4e68-8b22-b982efe018fb', false, 'Zahnradbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d52d73b8-45f8-4b70-9c38-48f2dadb4cb0', false, 'Heiligkreuz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e620d5bd-277d-473c-b986-b5dc63a533c3', false, 'Mels');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('241db70e-97db-4132-95b1-6a9369f42bdd', false, 'Hochebene');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('409a2395-5ad0-4a43-be5f-f0ec49977149', false, 'Nostalgiebahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f6babbde-aee1-46db-9dd6-31484a0c8c88', false, 'Palfries');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a18a251c-a5ed-4886-983d-c4f10f28fbf2', false, 'Seilbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c999c901-1b7c-463e-8146-fc309421815d', false, 'Heidiland Sargans');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a03b774-7ba6-4843-9f7d-0420e8c7f7b9', false, 'ETH Zürich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e61360ac-a0cf-475b-b3e4-cf878787510f', false, 'Erdbeben-Simulator');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6e0b4cb2-74e6-4e82-8451-e76890ba11ac', false, 'Forschung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('304c115a-da60-4f0f-ae53-a01aa5cab16c', false, 'Fossilien');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('289a40d3-02cc-44b6-ae25-a956b9915d08', false, 'Geologie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bbeea446-1c81-43e8-8879-52f7927bdb29', false, 'Kristall');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ade3ca3-c1fa-4e23-aff5-9235339236fa', false, 'Sonderausstellung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe036c54-30bb-4d92-84cd-9b3a8dbd6489', false, 'Wissenschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d097080-f051-474a-b9ae-91e3cf43ce37', false, 'focusTerra');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d3adc978-6756-4962-bee1-49973a9f0bc4', false, 'Gsteigwiler-Interlaken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6ed0285b-a720-4f48-af09-a4f517f4216a', false, 'Festwirtschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('185ee9ad-32d1-41c0-942e-bda84b608d70', false, 'Jubiläum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b625115-ceda-4554-a528-b4c8c48c7f36', false, 'Rundflüge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61d52c02-96a4-4b04-8018-4f96c5bd75c1', false, 'Tag der offenen Hangarorte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e94985b7-cacc-4307-88c1-e02cfd5c2d31', false, 'Tag der offenen Tür');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b68235a2-6a37-4e9d-bcd9-a6b89523ff91', false, 'Oberhofen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b52c056b-4fab-49d3-b3c7-8a5f487f1d5a', false, 'Familienprogramm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31e1ee7e-d5c2-4879-a8c1-d88a029ff803', false, 'Glücksfischen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e4be875b-de5f-49d3-a57e-c69f030a2f10', false, 'Mäusepfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('786de2dc-b76c-426b-939c-7918d50bb5d3', false, 'Rösslispiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6912b88-d166-43fe-8f03-f2523147743a', false, 'Schloss Oberhofen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a38537c7-2315-4799-bccb-a11382789752', false, 'Verkleidungsatelier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff1f7768-78f8-4446-b374-1a2fe886bf45', false, 'Wettingen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('91690d1b-6f5d-4589-8495-076665eace23', false, 'Garten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c3ebf5c-d41a-428a-9575-ce2cf4482191', false, 'Klosterhalbinsel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('05909f11-812c-4dde-8b46-7d5963cacab6', false, 'Klosterkirche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('86f17f6e-8544-4005-bfdb-9412816db3a0', false, 'Kraftort');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61c53366-7f22-46c7-954d-f222879097ac', false, 'Kulturgut');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f12b8927-a1c4-4609-92f8-96a99a3b7065', false, 'Zisterzienserkloster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fbf9c3e1-112c-4e38-948e-4611cbdad664', false, 'Museum Aargau Wettingen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0bbb56a1-48b7-4b78-8bdc-84ff5066c0c9', false, 'Winterthur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('560f330b-84dd-4a37-af0c-e20f1ce41e95', false, 'Indoor im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('71e398a5-b5d1-4a8e-a45e-c2303c53bb4f', false, 'Fliegen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f4892799-8aae-435b-83a7-5c0066d22e23', false, 'Skydiving');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d79cac26-58f2-4d04-a7ef-910fd9ade69f', false, 'Windkanal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('475a8ce1-118e-4a4f-8f3a-6f2886314dc9', false, 'Windwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('983288bb-64ac-4f52-8a20-b452000bded2', false, 'Spreitenbach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('19e107b4-d965-4b8e-afe8-d1c4faa3ca30', false, 'Auffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('14a20d46-45a7-46ea-9484-179cd4480602', false, 'Umwelt Arena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('161aac1e-f262-426f-abb9-0151d8c63d76', false, 'Langlauf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('847a3f30-2d79-45e6-aedf-e4aafbb79677', false, 'Langlaufen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6e4bf228-c57c-4de4-8056-3ed68bd62849', false, 'St. Margrethenberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('de8eb631-4d4f-4c80-9407-e16d16a552f8', false, 'Stille');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7dd39f46-13fb-4731-9f8a-cdecda1b5b09', false, 'Taminatal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('21683764-d586-41f1-8879-a7a116ee4885', false, 'Vättis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('00aae9bc-827a-4714-8ae2-dc06d12ae1b9', false, 'Heidiland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('26dec6b5-d5ef-43c7-87b4-3e9817d1debc', false, 'Rigi Kulm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88382da3-ceff-4765-a786-cf3e3a4f3f90', false, 'Geführte Schneeschuhtour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ab56968a-8bf1-47f3-8190-5d773b8c8545', false, 'Schneeschuh');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad9b241c-6de2-436f-8706-e171cbb534e0', false, 'Nostalgie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f83e47b0-5b56-46eb-b0cb-399e5acc8d2d', false, 'Töffli-Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4152b2d6-3b69-4c31-bf02-67e92852eecc', false, 'Meckenbeuren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f37cc84b-03bb-452c-8950-1be6d6eb13b0', false, 'Familienpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac71b88f-4b26-4397-9d56-c35a2f687352', false, 'Feriendorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('00adfd3d-7b8f-4f6c-a523-154d88a403a6', false, 'Freizeitpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7f41b1ae-c9a1-4fe4-aa26-df11a2efe43d', false, 'Neuheit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ac70d2b-2964-455f-aa6f-66312e094dce', false, 'Ravensburger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('912c1e7e-6b8c-485a-944c-58179a6cf351', false, 'Riesenschaukel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f95502ac-2dc9-480d-8796-145012b9143a', false, 'Spieleland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('501c1398-6964-4cf2-8ef9-6087c3d3cc30', false, 'Ravensburger Spieleland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e03f6891-e577-4e47-900e-31da129f3ae8', false, 'Natur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0f1440d0-3cd6-4326-8b9d-5a2084b60de0', false, 'NaturErlebnispark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b52b77d5-4fb7-45e3-a175-0e1067524f0e', false, 'Themenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('054d726b-ccfa-4100-a108-addba205d4b4', false, 'Kräutergarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e051af3b-4c19-4b74-88c5-5b6d3ec2a42a', false, 'Schaugarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e1b25777-db40-465c-b129-28b0ae5b574d', false, 'AVogel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b0c843c-cea7-4530-a781-6fe71beb2aa1', false, 'Adelboden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8d8831b6-910c-428b-8c8c-29ef2b1fa377', false, 'Airboard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b896bae4-6641-4d9e-9614-50315d7b1d00', false, 'Schlittelpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1616e058-c1d6-4f70-8021-1890688121f7', false, 'Skigibel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d58551e0-9fbb-4fe6-99d5-e72871508b57', false, 'Snooc');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('daafba28-fd39-4dfc-9db7-98bc0cd27b3e', false, 'Tschentenalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('66680a06-b443-4839-aa03-b6485dfbf6ad', false, 'TschentenAlp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9487334-bb6d-4557-b7f9-05a0f28e4536', false, 'Betschwanden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af53c6b4-0fba-48c1-b14b-0c3152dd688c', false, 'Familienfeier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f81f7475-9ef3-4140-9082-a960bfb51f19', false, 'Zirkus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5dc5e42f-db03-4280-bcdf-f70ee6abac2d', false, 'Zirkus Mugg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc6b7488-df22-435e-a6f4-07a14b22b969', false, 'Zirkuslager');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5535fa98-1f10-4fa5-9e29-3403b0ffa1a5', false, 'Zirkusstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('40371f1a-13c8-4195-baef-57487d0dce35', false, 'Glarnerland Braunwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('93ed3e84-bfec-4b02-b23a-12b866813a95', false, 'Brienz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e84e010f-1096-4df4-9570-36f15ac3bccd', false, 'Giessbach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ea0898ed-67bf-468e-84af-05c43bc1f071', false, 'Giessbachfälle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5047e07c-12b7-4cac-860e-55b39ea12815', false, 'Grandhotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88055f50-28fb-4525-b9d9-7ead0b9354d0', false, 'Parkrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('64e65444-18f9-40f6-a8d3-f52dcc60b889', false, 'Rivera');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('994cf03e-22f4-46ef-90d2-dbcff2d18e29', false, 'Erlebnis-Bäder im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a1f788a-4522-4c8d-a7af-224fbdf55a51', false, 'Aquapark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('552ca4fa-c39d-4d62-a3d5-5ad6e1587ab9', false, 'Splash e Spa Tamaro');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ccd6f532-cfa0-4dd4-aa92-1106bb8e2a8c', false, 'Wasserpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('45467d92-9ec2-4ad4-849d-7485678bd66a', false, 'Tessin Rivera');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('04234072-6a1d-4407-bb33-7f3ad728906b', false, 'Kollbrunn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e795ba9b-11c5-4146-8996-fc8a265d384b', false, 'E-Scooter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b000286-bb17-4e73-8f56-c656118e7e87', false, 'Elektro-Scooter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c7c319c-22bf-43fc-84d1-8acf6d29fd89', false, 'Fatboy');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c2cee5eb-214d-4c54-826f-c92f3ae69165', false, 'Tösstal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('35cb8a71-29f3-4246-9647-0a994307d3c2', false, 'Tösstal Ride');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2198234-8bad-4028-ac05-f61d5779f168', false, 'Ausstellung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ddef7f48-0b5a-4c4e-87e7-760d809fab04', false, 'Kulturama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75a1c446-2cff-496a-bf1e-018415a79b83', false, 'Fondue');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e8009c8-46d8-438b-93b7-c3712e72d020', false, 'Fondue-Chalet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c586bc57-5f53-4629-b06f-4dfb6ae7fdc7', false, 'Sternekoch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5bd515a-f551-4ec6-b95b-6264946de87c', false, 'Busreise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e71b5a4-7bb2-48df-aaf8-9b4640b0e056', false, 'Carfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ab34ec0-06dc-40d1-9b71-2e51584c1c8e', false, 'Eurobus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c12f877b-a607-4ceb-8920-81c9dc06fe48', false, 'Ampächli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('71024bf7-89aa-4466-b88f-daa67f0a693e', false, 'Elm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e6199f9-538c-4b10-a79c-c4772987236d', false, 'Martinsloch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('27606d8d-5ec4-4aec-aa7f-1b865d17732a', false, 'Riese');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('842ae05e-e261-46a9-873e-4c4050020bcd', false, 'Riesenwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('04eae4b4-aab8-4171-bca5-e8abc3ff6df6', false, 'Sage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3f130c6e-e5f2-434f-ab74-04e907229301', false, 'Glarnerland Elm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1472ecbf-933f-477f-8924-b134bea068a4', false, 'Rheinfelden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('39d6acb7-a837-4748-8f6a-4dc243783b40', false, 'Kuppelbau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b0780a1f-8723-495a-afd8-e4767883e07a', false, 'Lagerhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('690301f2-bf6f-4059-b943-9b53bbd79e0d', false, 'Rheinsaline');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3ff4edde-588e-48d4-b40f-a7ed175dfd9a', false, 'Riburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9bcdda1e-f67f-4754-8637-fa46de6d52af', false, 'Lauchernalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31522434-0615-4ea8-9a1d-4205e23b119a', false, 'Schlittelspass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('09c73425-1462-49ca-af3c-44e1696ac989', false, 'Saas-Balen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('25cdd4db-58b7-4dfd-bc2e-160984cac144', false, 'Fellbach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('68940ce7-45c1-48e6-bef5-f789ea9b12e7', false, 'Wasserfall');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9f9eb1ed-ea94-4af8-962a-c4eeddb51fc0', false, 'Saas-Fee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a8186b4-4ec8-4baf-a34b-b04248d6a32a', false, 'Rust');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a69c7b4-0acd-424a-b8d6-c33687f9d587', false, 'Achterbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7bfffd4d-66de-4068-bf64-d4066bd01b6d', false, 'Europa-Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('307283c1-cb03-4a51-a35a-dcd7bdd46e4b', false, 'Märchenwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b205f7a7-eb06-45f3-a8a9-e26bf4067e8e', false, 'Wildwasserbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5e40aeb-c47f-41a9-95ad-233b2ef42abe', false, 'Thun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('23820466-bd43-4d89-8757-51104031a9d5', false, 'Donjon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e304677-4a5e-4068-9164-4cd6c14dba46', false, 'Entdeckerrundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d7f6b37-9632-4169-8112-98e720db757e', false, 'Kyburger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a136e71-1e97-47f9-b6b6-9b14ccdeea51', false, 'Museumsschloss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b14669f7-7fc4-43fc-bba2-b918b29ee4eb', false, 'Schloss Thun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6161a9bb-bd1b-46d8-aeda-b5cc39c15483', false, 'Zähringer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75869ba4-ac1b-4313-90fe-b3e993c251cf', false, 'Kandersteg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4efffa28-5a49-42ab-961e-9dd6af017f2f', false, 'Oeschinensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8eff2fbd-fb1e-44a3-b3db-5b03424e4530', false, 'Famlienführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5b50ceb-6dd8-4280-9638-c1b90e1ad098', false, 'Orselina');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9b88f6b-04dd-46f8-a695-3bcdc798f73b', false, 'Aussichtssteg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c9ba7ab-82ed-4d0c-96c5-928e26f5497c', false, 'Cardada');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e84df29b-55be-4316-a99b-30185eba7e64', false, 'Cimetta');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a4b39eea-8606-45e6-b15d-5565a47aff65', false, 'Badespass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9e60ba35-9f58-43af-afd9-3c34fa53eedf', false, 'Hamam');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('abb9286e-c90f-45e3-93e9-c9cb585dc2e2', false, 'Saunawelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5ab9d97f-4024-4107-97be-e0406b13d2de', false, 'Wasserrutschen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43644d36-bc9a-4753-a7b1-00e1299cc77f', false, 'Wellness-Welt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('245d0be6-b029-43c6-81e5-f4a4ac8f7d61', false, 'aquabasilea');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('23ac4d50-bc77-4df7-812a-4ce2c50b01bf', false, 'Full-Reuenthal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5dd6cab9-ae02-4680-aeb6-4538c8b58145', false, 'Festungsmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('16bd7ae4-010a-4d2c-88de-5df552ead50b', false, 'Militärmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e549a54d-cada-422a-bafc-afceeba499a4', false, 'Flughafen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac3b40dd-0df8-4e7b-8289-8b0703bb9db4', false, 'Gratis Eintritt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('04c0ecd8-6e76-4974-9a02-daee23eefcbb', false, 'Rundfahrten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb9e9e08-3afd-405b-8542-cf674a015ae6', false, 'Zuschauerterrassen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b6883c5b-b8cb-44da-a6ec-3284dc786c09', false, 'Flughafen Zürich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('21c67d68-e9a1-44d8-830a-1a9b1fc3d3ab', false, 'Festival');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('895b0f58-a331-4ce9-ab68-229bd34711a9', false, 'Jazz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ec308f10-de1e-4def-b776-98511f9caf8a', false, 'JazzAscona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ec3c4f15-e83f-408b-9f90-106c6a0b8892', false, 'Konzerte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3566cc3-8663-428f-a0ce-ceedea9124f7', false, 'Musikfestival');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3977aeb7-6bbe-4928-8e4b-057f8a909faf', false, 'Cadenazzo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('56980034-b2ab-4103-808b-dece670d40cc', false, 'Gordola');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ac66929-1a19-432f-b619-be2d039b12ea', false, 'Tag der offenen Weinkeller');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ab3c77d-594b-44ae-8eb8-491f944dbbe5', false, 'Weinkeller');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f8c1bb34-2578-47fa-a9e1-3d5aa7669281', false, 'Bahnerlebnisse im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('342ff8dc-3a6b-42b5-979f-cce3a3e0fb6f', false, 'Tatarenhut');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('66ceab49-40fc-42c2-b206-5d7082b8d576', false, 'Kulinarische Winterwanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d776f019-2fb5-4ee5-81ce-34db339fceca', false, 'Kulinarische Winterwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2a7dabef-a31b-4c8e-9460-9d7209d7c91c', false, 'Erlebnisbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96513a90-0dba-4764-9f79-0ba634de94e6', false, 'Rutschbahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77a0df9e-46f1-480b-8c15-7774e25574af', false, 'Rutschen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('962575cc-7bf5-4205-8b84-658cd25cf6e4', false, 'Rutschenwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d4e60000-6b0e-4f15-887d-d84b7f83fcbd', false, 'Leiterli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('365c802a-bb08-445c-ac07-15be6021dd0f', false, 'Rorschach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2ede3e4e-cc5d-438c-9071-3502d735a1fd', false, 'Kunst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('35bca8e5-1923-4d0e-b8e6-7af913a61412', false, 'Kunst zum Frühstück');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c954757-264f-4114-9a21-c1e123bc7217', false, 'Kunstführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f34d10c2-6e10-4027-b6c7-ca8bf763d675', false, 'Forum Würth');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('866fd808-6e51-4507-9c56-7f93ee1f2ab2', false, 'Brissago');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ef3826a8-5033-4bf2-875f-db8edac0a424', false, 'Goldener Wald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('92a9527a-7cac-4bd0-a50e-52b00d7eef82', false, 'Goldregen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a22c2e70-1844-41a7-8e5b-b1b58e5e507a', false, 'Heiliger Wald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('26bfb2fb-0e77-422c-8c52-11151862e718', false, 'Braunwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('196e4b60-b9da-4896-8362-43db7682db53', false, 'E-Kutsche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fab8d5a9-8f00-4914-a9ea-5f8446d00ac7', false, 'Fonduekutsche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e3c31c6-03cd-4745-9942-888bc8cdb4d0', false, 'Mendrisio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08f2641b-7214-4610-b90e-8a61a6df7d18', false, 'Factory Stores');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1c003af-7dd0-42fa-80e0-3096112cc676', false, 'Outlet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3695e7e-5f29-4da2-9478-046782cd2ee8', false, 'Shopping');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('417c3ede-5ae0-4514-a87d-1e63d101450d', false, 'Bodensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('300cad5f-f03b-4113-897d-7dba80e16be3', false, 'Therme');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f67ef48d-d960-4e1b-b170-da1cb25df5e3', false, 'Bodensee-Therme');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3249cac8-a432-4c25-800a-222d5cdfbf81', false, 'Biel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('727c1b7a-f244-43bb-a6ad-0db07afbfa1d', false, 'Muttertagsmenu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1210d36-21fd-4c7d-98d2-af0dc57a8b1c', false, 'Bielersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1c1a68d-adc2-468d-91ad-a2fccde40ae4', false, 'Burgen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2c858c2-52ac-4d2c-93ce-e9e7f5e59c37', false, 'UNESCO Welterbe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5bdd3a6c-fb94-4b56-9c47-2e2014ba270a', false, 'Herisau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d516139e-c7e0-4015-b8c3-87d22b115665', false, 'Alpstein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc473395-0055-43ab-b336-499fe74c59db', false, 'Cabrio-Zug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0150ec01-ec22-4572-ae7e-2300e20f90aa', false, 'Erlebnisrundfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3d75aa4-63bd-4d81-b704-941c1205fb52', false, 'Fensterplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af286cbb-2170-4bbc-a45f-2ec952f505a9', false, 'Kulinarische Bahnreise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d9344b2-dc4b-41fd-9d8f-a495d7d94f12', false, 'Nostalgiefahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3edb27dd-3fb3-4f60-9c90-884baad4d9b4', false, 'Offener Aussichtswagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b22cc8ad-b9e7-40c7-aaee-a532dc907bae', false, 'Velowagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b1c5dae9-9620-488d-a687-91882ae73f6b', false, 'Appenzeller Bahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d05ddc91-702f-49f5-83df-bdbe0511eea4', false, 'Eisbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7729bab-5623-49ce-aa36-66f6cba42a2c', false, 'Massagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7af89afb-9d88-4517-8e1f-59f391f8d3a5', false, 'Saunalandschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97c87f08-fa8c-4654-8a2d-173af40c5264', false, 'Solebecken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b65598b2-6ff9-44aa-8f61-f7a06246026f', false, 'sole uno');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('44d105a5-923b-4ad2-b29b-8c98ae2de9e5', false, 'Filisur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d0087901-bbf2-4457-afa6-ff1bc4636d61', false, 'Historische Fahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b651808c-9d32-4885-97df-1de83199ce2c', false, 'Hüttenbeizli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba557a5d-ff75-4631-9b12-8358cd69a531', false, 'Zügenhüttli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2940e2a-5f16-4fdb-afc8-45c7ca25af9d', false, 'Schifffahrt im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ca4eff9d-5650-4d86-9029-ba56fa921c61', false, 'Alpnachersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bb215496-b7b4-4094-95b5-bc7ce4098076', false, 'Küssnachtersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('63f5df63-855f-4c5a-b017-f241dfeb27a8', false, 'Urnersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e73972a-81de-48b5-8088-4a5ae376785e', false, 'Vierwaldstättersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c505b6dc-be9c-40e3-8a86-6b6eb1fc5089', false, 'sgv');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2f8d23d7-c08b-4141-a93b-b168bced8843', false, 'Lasertag Aarau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e24dc268-6b14-4d17-a5b5-b76c7e9c6563', false, 'Kirchenführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c923fe15-67e6-466f-9768-1abffe2235a0', false, 'Schlosskirche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('53152e8b-d6a5-4126-a570-e5a135736ef9', false, 'Stein AR');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8030b5b8-71af-425e-968a-06ffc0024ee5', false, 'Appenzeller Käse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e0eee8ea-d481-473c-a460-f7a87755f185', false, 'Appenzeller Schaukäserei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1075dfd1-960a-4a25-a19e-fd6e947d4080', false, 'Käse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('599d8751-a175-4cee-9c24-99d52f7dab0d', false, 'Schaukaeserei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('903d0644-123a-4d4f-968e-d23716f40fd9', false, 'Kinderbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4f0e4690-a9df-407f-a023-c2ff654f8bea', false, 'Kinderbereich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fda44c7b-3cae-45d9-87f2-abab5bb27f3d', false, 'Kleinkinderbereich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0824bd6c-542c-4ef5-a78a-46d4ec68aabd', false, 'Planschbecken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9fe4b8fb-feea-4d3a-bcec-98c68e96a4eb', false, 'Rutschbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('03963c48-89e7-4432-82cb-87c94c95d176', false, 'Wasserspiele');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fb49aa42-5596-4563-acd5-0e7e83874741', false, 'Snowboarden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b7790e93-3e7a-4365-8b70-8cdf6b19e13e', false, 'Innsbruck');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('960064fa-e43b-4b30-84e2-dc62ad872856', false, 'Alpentiere');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('493fdb44-6562-4d97-9ccd-1bd14a684b58', false, 'Alpenzoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9af55df8-efe4-42ab-bc27-49f3e2294547', false, 'Wildtiere');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3ee03de-5cf9-46b4-95ea-b8fc35e7603c', false, 'Moor-Rundweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('99f86b85-c247-4abe-a60a-402868063ced', false, 'Moorlandschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('11c409cd-630e-458c-96ab-fbede6c58424', false, 'Casino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6241ea02-525c-406d-947c-5017b05fde4c', false, 'Eventlocation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('738e9295-a569-4fb5-85de-7636ff0a038d', false, 'Restaurant-Oase');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e16cc942-bb62-4997-ae74-cc720ee6231f', false, 'Rapperswil-Jona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17e38f28-042a-4e70-ba70-e261a3e3e875', false, 'Bauernhöfe / Erlebnishöfe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bd4499d-ea4f-4e0f-abbc-2d9bd05a8e4f', false, 'Bauernhof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2bb49f36-9825-4cb0-9b86-0c08be4b7dd2', false, 'Erlebnishof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b4d7473-232b-4f93-9b58-f44a6057f053', false, 'Gartenerlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('74b8e69c-3b5a-49ad-bbe5-dbe4d183fcac', false, 'Heidelbeeren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bbdd3d15-2fbd-4ce9-b592-2053b7408676', false, 'Selberpflücken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7a01fc0-af8d-4384-9d10-7fec6eb66e3a', false, 'Jucker Farm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('05ba0f3b-164d-46e0-b0cd-b20224021bb9', false, 'Skihäsliland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7430c455-3ea6-4bbd-9481-42044af7afa1', false, 'Skirennen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f4b7a13d-aa9d-4685-b5b5-eb396196006b', false, 'Skirennzentrum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('13e52186-07cf-4b5d-ac58-fe11d15cef85', false, 'Snowboard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7dd9c09-1bd6-419c-867f-9f0ef51dca38', false, 'Niederbüren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2399eac7-29f0-46b4-aba8-fc4414fdbdb5', false, 'Bowling');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('059da9c7-749e-4cad-b6ff-cc0c391287c6', false, 'Minigolf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bb143815-5913-4933-8392-bde1f581419a', false, 'Trampolin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e674494-f86f-4241-a8a9-d6752a64e995', false, 'Freizeitpark Niederbüren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('45fa4b74-0f53-4d83-82d2-f6b987951ca8', false, 'Familienausflug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('948bc0d4-8e1e-4abf-b067-44fcfb9c5e37', false, 'Gwundrige Kuh');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('12e530a0-be21-449d-9bc9-82574792a3bf', false, 'Museum Burg Zug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1a8cc5ba-bbf7-4890-9fca-9266381f9917', false, 'Bad Ragaz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('92a49d1d-f2c1-4d4c-8438-667860cdcf48', false, 'Wangs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('960a2899-7c9f-4df3-a1f0-75b9fcc853a7', false, 'Pizol');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b6121ef4-0cb8-479a-bf49-ad44d07d73aa', false, 'Salins-les-Bains');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2ae6aed6-a868-46aa-af05-0bd2085ab85a', false, 'Castelgrande');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89f321ae-36e9-4e2c-ba28-abbbcb2e8c3c', false, 'Montebello');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('089412ac-fa88-41be-a388-b29e95ab59a0', false, 'Sasso Corbaro');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac368379-6597-4064-b49e-feb37d654cb9', false, 'UNESCO Weltkulturerbe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('769187cd-41b6-4bf7-a246-d06459d415c3', false, 'Bio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('12339016-9096-42d3-948b-6aeb4d15a938', false, 'Bioprodukte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('53020004-e297-4e42-9821-1008710902d8', false, 'Markt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0f867cdf-e04e-48ca-b7d1-ef5ca75b307f', false, 'Nachhaltigkeit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b1663940-12f8-48b0-9ec1-cf2b1862f86a', false, 'Setzlingsmarkt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac52d312-88ee-45d1-93b6-99088acc9e8c', false, 'Andiast');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('87043a1b-29b2-4f7b-af60-b95a42ddeb31', false, 'Waltensburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f256d42d-cbf7-46ca-ae94-04558ebb40c4', false, 'Breite Pisten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bda9e039-8398-4939-b2f4-d127ad5b9061', false, 'Familien-Skigebiet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('34091895-137e-467b-b672-4fc08d84ed6a', false, 'Null Hektik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0fe43bab-4363-4df8-a65e-5f9eccea8b2d', false, 'Kinderbowling');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c2491a17-6d22-4e56-87bc-c5ca2d72b2b1', false, 'Verdasio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e421e992-f554-4b9f-ae9b-59f7f37ab324', false, 'Centovalli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('273403cb-b643-4c9a-8755-f5a871d793bb', false, 'Monte Comino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('467b1750-396f-4351-9f8c-77d2a5592621', false, 'Tessin Centovalli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3eafd81-790a-4d79-8053-4ccad4189383', false, 'Mittagsschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4d5ceef0-4891-47eb-be73-4367da35759f', false, 'Zürichsee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('734ab381-6897-4b70-b2e2-3494fdecf7da', false, 'Zürichsee Schifffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('704c0db0-758e-482d-a5f0-8374a1333681', false, 'Fest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c3f3b1ed-8648-4b51-8864-9828e7857c23', false, 'Festbetrieb');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6406e787-1fab-490e-8ea6-cf7894f1818d', false, 'Klosterfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('46288fe1-27e2-42ac-9515-3b0df4c2d857', false, 'Laupen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b42396d4-5657-4c59-ad47-41747d719cf7', false, 'Armbrustschiessen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6736e24d-aee7-4f2d-895f-11ea8f5cdae6', false, 'Bogenschiessen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3538adf8-2eb9-4444-b0c4-809c329ee7d0', false, 'Schienenvelo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e179dae5-8a4e-4766-9db3-644e23441a7b', false, 'Morschach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cbd2e057-6173-4278-b9bb-9786f39e95c4', false, 'Badminton');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4fc2a14f-6810-47c1-bb3c-6bdf4003a245', false, 'Billard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('01632300-ffc3-4a77-b863-a73a2a075ea9', false, 'Squash');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('020a99ee-c726-443a-bc50-d9ba6157060c', false, 'Swiss-Holiday-Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3f274a70-c478-442e-85d8-35bf7c33f3dc', false, 'Tennis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('46ec3a0e-5d25-4a9b-aa1e-1e90977fdfe0', false, 'Swiss Holiday Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b76f083a-8c25-43f3-9719-fc189e39fcb9', false, 'Funpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('731c28cd-c2f1-40a7-a252-0b8d776faa6c', false, 'Jungfrau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2fa4e3c5-6ed5-4c7e-bc35-cdc00f10bb52', false, 'Pisten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3530ede-98e5-46ca-9be6-ecaf2be5edcc', false, 'Rennstrecken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9624029-95bc-410b-b07b-3babb42b8624', false, 'Snowpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b9e9f51-ef6d-456e-8c48-005c71e15a15', false, 'Winterparadies');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2ba28256-5d43-4f9b-a120-8ffcd1541111', false, 'Brig');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ecc2a4e3-4e2d-48f5-81e2-edc21fe79832', false, 'Palast');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('90963645-0f92-482b-ba28-b1b92afa8ef6', false, 'Stockalperschloss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6860b57-af34-4445-b791-698b5bbfc8ac', false, 'Wahrzeichen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e5f7dc2-c16d-4485-a314-552c8ca2839c', false, 'Monte Tamaro');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('87e3f265-8784-456c-96cc-c4b9e9b6a247', false, 'Seilpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2282b808-d447-4be5-b5df-96df30766757', false, 'Tyrolienne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('109c7d01-f837-426d-8706-5dbbe6e1e71b', false, 'Rhein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('badf5078-7d1a-49dc-ae1b-1468aca0cd95', false, 'Rheinschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a76d0e5f-d7ee-4f9a-b43f-bb91eb84333e', false, 'Basler Personenschifffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d0be874-ed22-4b37-abca-39ab1e8d79f5', false, 'Landquart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('68d004f8-8c72-4a7a-9c42-9187e614f9b8', false, 'Bernina Kräuter Express');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5842b152-1ff7-406f-bc6d-7ad040eaf5e9', false, 'Kräuter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('536e8bd2-c1b8-481e-8fb0-09daee0c5d6b', false, 'Valposchiavo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e03c5373-e293-45b9-8e91-e847b2e19897', false, 'Kilchberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6dd41323-82d4-4026-b5f1-12670747b2e1', false, 'Café');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f7b3ff2-2eec-43bd-9315-9777f0e1534d', false, 'Lindt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5b410dbe-5b92-43e0-ac72-1f1875e9517e', false, 'Schokoladenkurse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a92b4dd-fb68-4305-af4f-7d86a0a09d98', false, 'Schokoladenwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c8aa117-83d2-4f31-ba3d-8a6ef4b7d484', false, 'Lindt Home of Chocolate');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f89a5e70-9311-4ef1-8c4f-87b2a8a882ef', false, 'Bosco Gurin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('25b7ca10-904d-4640-8085-48c398815e83', false, 'Cevio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6b9eef3-5051-4772-af5c-f29ecc1d8e00', false, 'Maggiatal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('031cc762-bb29-4648-9edc-10edc2b885d8', false, 'Vallemaggia');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('337181a5-0137-434f-b085-9342827d1e64', false, 'Tessin Maggiatal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('063130d4-aee9-4ee1-8001-366bc968b516', false, 'Freeride');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ea2eaac8-1b84-47ca-9486-b5db91a6316c', false, 'Naturparadies');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('154a81a4-e355-40a5-af9b-b82bf3295c7a', false, 'Ebikon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7ccc200-3140-4b73-ab5a-36384faadde0', false, 'Citywave');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee81892d-7ddc-4ab6-9f71-dd33be05757c', false, 'Indoor Surfen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43ed5ebe-894b-4fce-a2ce-0b38dc7fd598', false, 'Kindersurfen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a379cb5c-fc84-4f04-9bea-15f8bcc02655', false, 'Surfen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f383d89b-8aa0-4042-956e-e1add1204100', false, 'Oana');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad0c200a-a0ef-47c1-adc2-e2607ef5762e', false, 'Familienpass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8692dd0b-a83c-42b5-97a1-8eb260b4c0cc', false, 'Glarnerland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('46355112-205e-4f4d-9c32-3c28dd3e25cd', false, 'Wandertageskarte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18e2dd37-ca19-4317-bce9-b6c8beb66803', false, 'Wasserspielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('38b9ce0b-9ea6-443e-be08-aa6e4f72c7f3', false, 'Zwergenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e33a307-a0c9-4b97-b8f7-740044aa042a', false, 'Banana Boat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02e132c6-981e-47d9-96c9-c805601cab29', false, 'Lido Ascona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d231cbe3-0946-4435-8a33-7ddf435a11d4', false, 'Pedalo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a2a70fe-d146-41ca-9819-4ece5b798667', false, 'Sandstrand');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b0f3c20d-7083-48f2-a412-493cf87905e1', false, 'Stand Up Paddle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f07b2a2a-4234-45e7-8b5d-aa0cbc402f3a', false, 'Strand');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8f45a8cb-f0bb-4f08-84c3-0f4b917e2cc3', false, 'Wakeboard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('efe1adba-35e2-44f1-ab05-4385da876424', false, 'Wibit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eaeb30d6-d799-4e3f-b45c-bc3c3b40fb89', false, 'Uster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd014195-5a39-41a0-955d-20b924f98216', false, 'Bouldern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db2f73f5-0995-4825-9b36-cdb07fe48838', false, 'Griffig');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43b8b221-8ef5-423b-b524-e84b477b40e8', false, 'Kletterhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('50e8e310-3d6f-4e0d-910a-381aacd80f67', false, 'Fisibach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cba6f38f-01d1-4d0e-923e-55bfab3517be', false, 'Baggermuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad0e36f2-49a0-4808-b15a-05b199cb2d9b', false, 'Kinderspielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c63a06a4-723a-4d04-8e97-d6e78a9a4843', false, 'Modellausstellung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac57a150-8e2b-4600-932d-5a9755b546af', false, 'Ebianum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('16405e4f-9d1e-4334-9588-0e6f824833be', false, 'Montagnola');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0a0db3bc-4ff7-495a-ae92-0023f38c76ca', false, 'Dichter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f7e86d4e-d85d-4dcc-9eb3-04a6292d3464', false, 'Hermann Hesse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ab309db2-8723-4f92-8bd2-ca9e0e05b231', false, 'Maler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee0cdfc3-4740-4d44-8045-54099f40f543', false, 'Nobelpreis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f252f995-10a6-430b-9fcc-e55f36e7370a', false, 'Schriftsteller');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('48833780-b54b-4ade-bcef-264eb69c1c4e', false, 'Schweizer Künstler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bc3c6b05-24ec-4657-b276-8b63b2ebc576', false, 'Tessin Lugano');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bed2ae8-268b-477f-a578-d88b76e79144', false, 'Le Noirmont');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2097b789-a816-4ed7-a718-c536f4639698', false, 'Franches-Montagnes');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61a5ca49-9cbe-4de1-94f1-3aea05416cba', false, 'Freiberge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f747430-034a-4f88-8f57-2c4acfb82cf4', false, 'Fromagerie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('201743ea-428e-477f-a457-0742ab396d4f', false, 'Käserei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cecba41b-a684-4acd-9bd6-a0e0850d1dbc', false, 'Fromagerie des Franches-Montages');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e806ad43-695a-4cb7-8031-20fa29cdbc32', false, 'Baumhaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d25cb66d-91fe-4922-90c0-ae56a7110f90', false, 'Funsport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('94c552e0-cee1-424a-b073-69a622f63823', false, 'Kegelbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('101df6a6-8127-4910-9225-b0e43c9a239e', false, 'Kinderparadies');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bfdc368-d73a-479e-ae28-a63e92560671', false, 'Mountaincart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('abef38ce-6c57-4906-97a8-fe2ddac959f2', false, 'Ämpächli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6fcd0098-527d-43dc-a3ae-2d4ca83f0cb9', false, 'Sportbahnen Elm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('58ea9791-fe99-48f6-b8ac-30f0573a9744', false, 'Banja');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ee89d77-c4b8-464f-abb2-608e970a551a', false, 'Kosaken Ritual');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3b1292ee-56a3-4c14-81c4-4c0cd39a37e5', false, 'Saunaevent');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d12bfe9c-584a-4de6-a660-34438da56bf2', false, 'Sardona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c458d72e-b61c-488a-87da-fb03594517ae', false, 'Sonnenspektakel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc3e1d03-628f-4907-a575-86a9ff93efd4', false, 'Olivone');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7dc40c9-a6d4-4133-a96b-a7d51ef431e7', false, 'Tessin Leventina');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4c4f595b-a85d-4993-9efb-16e3af5f7f99', false, 'Wildwassercanyon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('57e842f4-8a46-49e6-89d1-be024a30e70c', false, 'Masoala-Halle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('891e0439-6953-4973-9855-2099ad9184ba', false, 'Zoo Zürich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba2cf33b-632e-4d05-8324-046dea0f02fa', false, 'Baumhütte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c419c6b0-accd-4417-b231-ff53a8d56cda', false, 'Baumhütten-Suite');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08d7c31a-bc0a-4072-a329-07493ea7bac3', false, 'Maiensäss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('85d86004-8efd-4fa3-bd89-7cade1c96605', false, 'Schlafen im Heu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3b3f1428-4bb2-4fd1-9bd5-659e9b1bab41', false, 'Tipi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('39b919fd-0ff2-4961-ae9f-6cf8a8901433', false, 'Capriasca');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ebb127d-3a98-4640-9066-1c05beb452b0', false, 'Schwimmbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ea73ba0-09ba-494c-8a54-150fc6d9c85b', false, 'Skulpturengarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('74f31120-55be-4156-a03a-36231eefe346', false, 'Emmen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9224477f-57f6-42c1-90d3-7cbad578654a', false, 'Mamishaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('068bc562-6f0b-4f34-be34-9ef88d53f65d', false, 'Aktion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c26e18a-abbd-43be-95db-7fef543a73c5', false, 'Geburtstagskinder gratis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('56f43e60-d95b-4377-8808-347d6ffeb53f', false, 'Mittwoch Special');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc9f097e-b323-422e-a6b0-54d2c52eb266', false, 'Laser Arena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b988632a-88b2-4d54-8bdb-c4bdf300c7bc', false, 'Kongressort');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc0d697e-ce45-46d6-a903-df34ab3d58df', false, 'Sonogno');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('635b0d5e-5ab0-4d9d-86de-f71a33a1e511', false, 'Valle Verzasca');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8f6ed1dc-e5d7-4ae8-88b8-c9ffdc928487', false, 'Verzascatal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ef9342a2-d0c1-43e1-a2ae-76045150c788', false, 'Kutschenfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ca6f2b1-8ada-4ee0-9554-24d6124acc71', false, 'Solbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9501b6b0-a50a-4763-82d4-74b5dd254319', false, 'Termali Salini & Spa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2abd198d-2ae1-44bf-904b-10f4e789c8fd', false, 'Schatzalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('23e7fa66-5959-49d1-af05-6c77f10e8545', false, 'Sommerrodelbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5273977-71c2-4d17-8230-9e605136ad6d', false, 'Sommerschlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aae557e3-3c21-442f-a8f7-fbc04dd38f02', false, 'Zauberberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b6c6323c-1756-45cd-be69-d5a5a7b9fcbd', false, 'Frauenfeld');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a14e7477-2d27-46b0-8553-55b6052aa299', false, 'Historisches Museum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b2723f87-546a-49d8-a217-a5e2de8290a9', false, 'Reformation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa2a9bf6-5bb3-4ea9-b38b-b3c976e9915b', false, 'Ritter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a2a668b-1272-49f2-949c-8d04528e5b7a', false, 'Schaudepot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ca45e33-e753-46a4-8973-e240d83e946f', false, 'Historisches Museum Thurgau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a7c7918a-526e-4320-8bff-73b38d4504aa', false, 'ArteRitivo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('586fe648-4506-4a20-840f-a2e018993fe9', false, 'Kunst mit Apéro');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8d49b1fa-1a35-435a-817f-7589295ab4ba', false, 'Kunstausstellung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('183266e8-2331-4dc8-b3bf-88078d67078d', false, 'Danis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d0a27c3f-0f6c-40af-a120-4581b2912cfa', false, 'Bauernhöfe und Erlebnishöfe im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9ebcf8f1-540f-4343-b4d8-518cd5bc0722', false, 'Wildtiere / Tiere im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69975b13-2498-4644-93b7-98b905da9dbf', false, 'Offene Stalltüren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3dc79b20-889a-465e-a8fe-794ec574fc6f', false, 'Stallvisite');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f24e1ca1-5733-4000-bfe6-90a3a3892835', false, 'Winternachmittag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('328e1da1-7142-496e-95ad-9be7954b425f', false, 'Affenparcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75f8ac3a-9964-4b02-a822-1d1d86855c22', false, 'Nachtspaziergang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af985190-242d-41bf-a04f-e09037a2e0f8', false, 'Bär');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('067a3bc6-7934-43d2-ac69-e4df68d84bcd', false, 'Film');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ef819a0e-f7d0-4d0e-abc3-8c3ace8b5346', false, 'Filmkultur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c5400c8-6a83-4185-8efb-7cafdb41460b', false, 'Filmtalk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65ad586f-a864-436b-8b5e-a454db82d90a', false, 'Kinderkino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c12dc174-836a-4ebb-a44b-9575a80ad8ef', false, 'Kino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43971f6b-020f-48db-872d-15f88afc4ad9', false, 'Kulturszene');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c652a04-b713-4c06-9597-3e5e93ac66fb', false, 'Nocturne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('432d9574-5473-4c38-90b3-aec9069cebeb', false, 'Xenix');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('997696d2-4b4a-4f82-92c5-1c02f20144b3', false, 'Schwyz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b177a77-290f-4d8e-8c8f-3398955eacca', false, 'Erlebnisparcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe7e7176-0aea-43df-a5fe-53734a9934c8', false, 'Forum Schweizer Geschichte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f42bdab-7f39-4c3a-be52-bec5d998b6a7', false, 'Schweizer Geschichte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31c2964c-b406-42f8-895d-f5e9792c12cc', false, 'Schweizerisches Nationalmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d4d123b6-db5a-45a4-98c3-ea319e7ab251', false, 'Iglu Erlebnisse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c0c3c7b-b3e5-4b90-96f3-46a8238f7072', false, 'Holziglu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97277f96-3a60-48cf-b7f0-56df6dfc07ca', false, 'Iglu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1c769a9e-3b4b-4cd8-bd3b-2e01181a6951', false, 'PODhouse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8aac8e68-29b5-4b23-8459-7d29052fe43a', false, 'Schwimmbecken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('328548be-df60-4af4-a0b7-067b45e80da5', false, 'Sprudelbecken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d5d6e9c-86f2-45ec-bd63-eb14ac112bda', false, 'Bergfrühstück');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('41fae695-e423-41b3-8e63-b44bc759da42', false, 'Madrisa-Alp z"Morga');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b093a373-429b-4d5b-a41a-0df4fd5b1d05', false, 'Jakobsbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cac5e23c-cb2c-46c8-8d4d-9e7e08577d4e', false, 'Kletterpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('54feaacc-c738-440e-9a27-f0377e18cf4a', false, 'Zipline');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f98eb0de-3dc6-4f7d-a0c8-a36471469d51', false, 'Zipline-Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a0b503f-3417-478b-9b81-9d1c56195363', false, 'Kronberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e1c67978-63db-475d-867c-c81b572c9733', false, '3D-Bogenparcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c48150b-5f44-4da3-8fcf-78fe1fac685f', false, 'Bettmeralp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a478b277-0d91-403e-bd07-31e68d04cb40', false, 'Fiesch Eggishorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('60c0dd89-be9e-4c60-9dd5-451efb547b13', false, 'Riederalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ece3ecbb-3853-4279-81c6-83ecf9066539', false, 'Aletsch Arena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d5df207-1563-4131-adc3-3deb3fd0768e', false, 'Grosser Aletschgletscher');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('57af2f56-56a6-4a6d-ba1e-9ccf2dc22176', false, 'Schwerzenbach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a9a7af3a-6fe6-4737-ae1c-f977dc26c16a', false, 'Battlepark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cfbc4285-f926-4b72-acf5-163dfef75d69', false, 'Teamevent');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('055a6b10-bedc-40ab-b935-a5921c6624d4', false, 'Wettkampf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2341e805-10ae-45d4-85c7-b914aa445df5', false, 'Snowtubing');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f6c2ac35-a3b0-49a3-9235-441c562a2daf', false, 'Rümlang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('972c5d48-0420-4af2-b546-9f4c2e9bda2d', false, 'Abenteuerwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('abc558a9-d97e-4302-b7f3-d75313bae251', false, 'Questing');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4fbc93cf-b583-4a20-af0a-89ee9330eb36', false, 'Quests');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d21d2e21-d150-43d2-960d-458268d517c7', false, 'Boda Borg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f75d9a3b-94a1-4065-96f6-4d94ad0a2938', false, 'Hilterfingen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('52b79261-cca3-422a-a466-5bd0ec6f7f87', false, 'Schloss Hünegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f875c8d8-f218-4034-8e1d-4bc50a31e6d7', false, 'Schloss Schadau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1d348fd0-cb60-4d1a-81c5-6c9cd65ad2e0', false, 'Dessertbuffet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc4a7400-e658-4bfb-a402-132f8cdda4eb', false, 'Pfingstfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8e3b550f-f73e-4ef6-8fc9-70d3e6484751', false, 'Rundfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd9a5d44-a241-4944-90de-725860eb77ce', false, 'Candlelight Dinner');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89509633-9715-4c10-982b-3bcc49a2d2b8', false, 'Fly-Line');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d727789-f00d-4c04-9b3b-ffaf7ea34e80', false, 'Gondelerlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e1df4699-a8c5-4400-9fe6-18d83f35fc61', false, 'Wanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('608c098e-7aee-4e98-908f-305697bacb76', false, 'Romanshorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3861355d-fbfd-443b-b69e-8aabe444deed', false, 'Aston Martin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d01ac098-a400-44ee-98c8-cfefc733085b', false, 'Automuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2db7f31-681b-44b2-a898-84899bca61a9', false, 'Ferrari');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4a9c4b56-f130-40c8-9a47-681c586b4140', false, 'Formel 1');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('898a70ac-867e-415c-8d69-26257d9e6b9d', false, 'Porsche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('413458a1-17ac-4a87-9ce0-20d257d48846', false, 'Rennauto');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('164c304a-32de-454f-b780-6c018c508621', false, 'Sportwagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d316b0de-d140-4a13-8a1d-7c1c56dad10f', false, 'autobau erlebniswelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a96368e-c94a-44cd-86fb-787c98aed0f0', false, 'Die Salzkammer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('926de3a7-0517-46f9-9b0a-cb92bc37a3c0', false, 'Salzladen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cf3d6035-b93b-404f-b828-0604955a02af', false, 'Salzmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ebd6cdb4-bf9d-4d6f-92f5-ddcf625aa603', false, 'Berggasthaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('614e1712-044e-4a39-9440-b4325593421e', false, 'Gersau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4944156e-04a0-4e52-8a4e-3567e9205587', false, 'Familienwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f46b7764-1833-437d-bcbf-75309238773d', false, 'Feuerstellen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0eb1f619-ad37-4c6f-950c-503e222cdbbc', false, 'Rigi Südseiten Safari');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d8e2c57-e055-424b-891b-c6a89ea9f666', false, 'Safari');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('64350077-10ae-4d08-afa3-9c8eb67440b4', false, 'Tagesausflug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b308ef7-6df2-41b7-b645-62bbf6cdd796', false, 'Courtelary');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('959fbd1c-6b06-4b26-98b8-787c67b686fc', false, '80 Jahre Ragusa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad3b3670-78c9-45fc-94e3-03a9baab4265', false, 'Einmalig');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('373e4369-8720-4d61-8450-1c0d2aef060b', false, 'Produktionsbesichtigung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a5d856f7-69b6-428c-815d-eee88cee804f', false, 'Ragusa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ae9f875c-e5ed-4da9-aab8-24e0982e6bfd', false, 'Camille Bloch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fdb1cdf3-90dd-416f-b6e4-3eb716fda67c', false, 'Musical');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1e4c5111-b4da-45f2-b91e-8cb6581e3f63', false, 'Peter Sue & Marc');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4486b2a8-61da-487d-ad36-ec08fee67a6c', false, 'Seebühne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('433b80bd-50f8-45f0-9b11-c0e80f9e1cfd', false, 'Thunerseespiele');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9711dcaf-5502-4dea-95d4-b8c3c3bc8e85', false, 'First Cliff Walk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('629c79a4-0d0b-42af-9d22-f7f0c463e59b', false, 'First Flieger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31d6f416-6b46-418a-af33-e23ec16d6e51', false, 'First Glider');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8dbde799-5643-41e9-a9cd-288fa4b3080a', false, 'First Mountain Cart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88ff53d3-4d15-45ec-8ae6-69c3de4dab0e', false, 'Trottibike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('257a3867-b650-4a38-b487-098bdae1626a', false, 'Hasliberg Reuti');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6e78b66-6388-40b6-a19b-d0d0d35a642e', false, 'Kinderwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97c3e5e4-f027-4924-a69d-c628ff69495a', false, 'Kugelbahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d83b06d-72a1-478b-a720-ee524b555a8b', false, 'Kugelweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4fa03877-4f9f-4bd2-8939-b07a488fce64', false, 'Filzbach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc34fa07-99d0-4f86-b493-cf546714b86d', false, 'Grillplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f83c229-f54d-4853-8591-c2f2a3b179b4', false, 'Kerenzerberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9f25801-a41b-40fe-8706-9e423a046b3d', false, 'Kindertrotti');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f2d4d68-f734-4712-807a-c10db8c47f2e', false, 'Sonnenterrasse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37ad9985-ad97-4187-b27f-a0f5947c55f6', false, 'Trottinett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f666069-b3ea-4306-bdcf-ac970d5e562b', false, 'Glarnerland Kerenzerberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7ff67e75-86ed-4205-806a-1edfb69e6d7d', false, 'Bergün');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ab876f4f-ad28-43e3-9e9c-5e02bad78759', false, 'Abenderlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('172589a2-8e39-434c-9fe9-83ce704f0200', false, 'Nachtklettern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95038811-4dca-4968-84c4-cd6c82e78667', false, 'Bike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('186cc639-f0b8-4cf6-b70d-5286cf8bd658', false, 'Mountainbike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1b47ecaa-7b55-4a5a-b90e-010102118885', false, 'Trail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36d41515-91ad-4bfd-a341-34031f7c8fe4', false, 'Rittertrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f2a2b6c9-b0c0-43ec-9abf-500bdf79ae40', false, 'Besucherzentrum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5088d4f6-2b87-4824-ab72-a69f44c8fe5e', false, 'Torino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ebd29813-1709-4802-b0d3-b5a250c67305', false, 'Schinznach-Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bea1425-fb66-461c-8f7c-0bc9a578998d', false, 'Aquarena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('39a38002-0991-44ec-bc2b-3273fceacabe', false, 'Bad Schinznach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30b1db4c-53bc-471b-a892-6886a404c683', false, 'Sursee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6091f412-8603-4559-85d2-1cc6ff30fa5b', false, 'Apfel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db85ac06-521b-41af-8ff7-23f334415d9f', false, 'Mosten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1cf616cc-0780-430c-8193-a1836c9a99e3', false, 'Ramseier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cf80e3ba-84db-4d72-8e35-ae67053fd625', false, 'Ramseier Erlebniswelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('663b8824-713e-4a75-8e0c-c98b75fc22c0', false, 'Gossau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5012f915-5398-4128-97f4-18d0f7479eb2', false, 'Apérofahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5832f13-caad-4647-97ae-b2a9cee67127', false, 'Ebenalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d754197-9f11-42af-a3f1-274e4670d016', false, 'Aeschi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad30f737-a2e1-48cd-8bb3-c2c65eaae6ad', false, 'Loipen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1013b2e2-c84d-4245-864e-5e1cb1435b2e', false, 'Suldtal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3b64c9ea-d75a-4854-91de-0248f07b79f2', false, 'Wintersport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2680bb6-b015-420e-9b75-55a155bc6e0d', false, 'Meride');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3620a998-dafe-4999-ae2d-f50b3a5d62f0', false, 'Dinosaurier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2202e593-863b-4e54-9089-0e37ba21754a', false, 'Fossilienmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f64cb0c-c7ae-4fd7-84c4-a2c241c861c6', false, 'Monte San Giorgio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9de9c01f-21d1-4a22-a18c-6720f75a02c3', false, 'Bänkli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f10c1976-8c4d-4020-8c0c-9b3b5cbd4853', false, 'Alpenstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('32a9c1f2-773f-4ad8-9f61-6f0cd825fb3e', false, 'Lugano');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b37a928-f903-4a0a-9e22-731c90399e3b', false, 'Schwellbrunn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aad7f5b7-5053-48f1-8d20-4b7cf2dc8a19', false, 'Schönstes Dorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('723414ad-908b-49e0-bc9c-fe60bc86ba8f', false, 'Antike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bcf1137d-42b7-4d7d-bbd0-739208c7926a', false, 'Festtreiben');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1ed3850-a3b9-4c1e-9e38-e51c3b7d0163', false, 'Gladiatoren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3eacb740-2d27-4b87-a915-d78bdc1b842a', false, 'Grösstes Römerfest der Schweiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61b1d4eb-ecac-476d-8761-019d0bb71075', false, 'Mitmachstationen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c76ad63-78c6-471a-b6af-0f824cf6950f', false, 'Römerfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('94bc57c1-178e-46a8-a672-0b4763a26258', false, 'Tanz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('287b8eb0-ed3f-43f3-aea4-aa6df126f34d', false, 'Theater');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a2b3e564-fe85-429f-b9aa-4b146e51c33c', false, 'Wagenrennen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acb695b8-b8fd-431c-b213-af05af5d0f0e', false, 'Light Ragaz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c108f81d-266f-4fc1-b57f-ee361bc55d60', false, 'Schlucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1374cb5-695a-4ec0-8131-cef57bac40ff', false, 'Taminaschlucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('142f9001-c377-4b04-b7d9-846bb7dd83cc', false, 'Weltneuheit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('581fa392-f9bf-40a4-9c77-4d7b92036559', false, 'Heidiland Bad Ragaz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('91e80ced-b780-4743-90d5-b2532278846d', false, 'Jona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('926a0960-45e3-4bd6-aee0-b829c4fddef2', false, 'Seegräben');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f1a36641-32bf-40de-943e-f58e5aa89e8b', false, 'Buurezmorge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a76c1941-96ec-490a-b9b2-f84f9f71b4ba', false, 'Cockpit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('58906f7c-da49-4a20-854b-a45d0e7afb24', false, 'Pistenbully');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af1a4baa-6b6f-4d65-8b66-99dedc9b0009', false, 'Frenkendorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96ed6028-d952-41ef-ab54-d96812c06377', false, 'Balser Läckerli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6ab78886-bd36-4049-ad53-65a43a2650fd', false, 'Fabrikbesuch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3094c010-e318-4494-8511-358ad53e5324', false, 'Läckerli Huus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('54c9901a-8e87-4089-abe4-24191d83a6d3', false, 'Schokolade-Degustation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('48f559aa-6c6e-442f-8f6d-1fd07768b0ca', false, 'Grenchen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65d5327b-0485-446a-bace-872e10848756', false, 'La Chaux-de-Fonds');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('316c4331-a24b-4418-b311-e5b5add5ce88', false, 'Helikopter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36bbcff1-370f-4165-b688-16fd6df8be16', false, 'Mountainflyers');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ab6766bf-f21b-41c9-96a0-7b22939db8f9', false, 'Gandria');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a5bb3326-b2fa-4870-8912-88a714ab2dc2', false, 'Laden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dbb4a224-830e-407f-8fa9-547812e152fd', false, 'Lokale Produkte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a5c774d-703f-4494-af03-bc3765e10844', false, 'Spezialitäten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b12c51ae-2ebd-4139-b708-000ae9b58ee6', false, 'Lukmanier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18ee73be-a6a3-4cc2-aa12-d59e83d4cdfc', false, 'Wanderung mit Hunden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('417df631-65a7-4550-8fcd-59b182ecbac3', true, 'Abendessen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('48bbc265-2aea-4333-8f73-db0406b16176', true, 'Grill');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6002e9cd-9c87-4de8-af1b-3aa0f14217f3', false, 'Znacht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4cd4087c-c48d-43aa-bc60-5ac9760e27ac', false, 'Erlebnis-Spielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1dddc970-1b7d-4a3f-933b-54625e78a2f0', false, 'Krienseregg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('60579a7a-1d85-4bb2-a070-40df84f5e475', false, 'PILU-Land');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('13af5aa9-c62c-43a4-b880-b2b6cb622ee3', false, 'Pilu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f35be60d-c7cb-4d93-8407-c3b4496dd8f8', false, 'Aquarena fun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('71547aae-c2f8-4255-a9bc-bee4a23149a5', false, 'Day Spa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0b441325-9d0f-4efa-b851-c9cb446339ab', false, 'Thermi spa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('093c34f2-7ccc-4fe8-b4f3-f074ca443329', false, 'Chäs Hüttli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('10c1dc3a-df14-4661-acc9-f81b80588ac5', false, 'Fondue Chinoise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc005473-0ec6-42ec-988e-88e45442e036', false, 'Tischgrill');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5225a92a-f4a9-49d6-95ea-b2947e7d93f6', false, 'Feldschlösschen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac13858e-ae6a-494e-a42d-7cfd573b27ec', false, 'Mysty Land');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5bba90a-ffe3-43d4-b9c3-fefa9b4df250', false, 'Jungfraupark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ed0a8ea9-0a97-41f5-bfdf-58d9fd87ef41', false, 'Geburtstag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('03f6b8d9-0644-47ca-83bb-c3aa370b2f69', false, 'Geburtstagskinder');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db2e082d-0b7a-47c5-8084-7751402db9ff', false, 'Gratis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cde21561-7af8-482e-806e-7a06c8834149', false, 'Tierische Wanderungen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9284dcc4-6895-4e8d-af55-0f7df1875551', false, 'Panoramawanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9cf3d753-9bde-4418-b6ca-7143c4149a24', false, 'Wandererlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b7c98e33-32f3-4248-85de-87a9efc44344', false, 'Erlebnisrundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('85fc6c6d-e7ee-4a2a-b311-7f6f61847b37', false, 'Gewächshaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('26824e18-1485-404d-a03c-fd4c0d5966de', false, 'Kakteen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9cc9656e-a83f-4dcb-bb57-dfa1bafeb5f2', false, 'Pflanzenausstellung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a5a04732-b105-4aa8-844f-0add3f7951fd', false, 'Pflanzenverkauf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf0dd0f7-75b8-4a28-b0c1-8a32b0d7aea8', false, 'Steingarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d851cf52-3531-4822-8f42-2471a1528f82', false, 'Sukkulenten-Sammlung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c270f414-716e-4041-a4f8-776288aba38a', false, 'Wernetshausen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2456d56f-770f-4dcb-9d97-aa69e30b3b0e', false, 'Bachtel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('888aeaf6-9196-4203-a054-73dfbcb4d4cc', false, 'Hörnli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e15e9c5-6a39-4937-943e-29b9da802a97', false, 'Lägern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d25c3680-760e-4e60-8b88-166f9a5160d9', false, 'Stadtnähe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('00441b6d-c3d7-4f48-b00f-25a0ce9a1814', false, 'Uetliberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9e59a5a0-648f-47fe-96ae-d41a2ab3ca4f', false, 'Candle Light Dinner');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('11b0f7e8-67d5-41d9-a4c0-b9abbe14e1cd', false, 'Privates Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ccbf4aed-6ecb-4571-b673-a03209b6ebb0', false, 'Spahouse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('28a5364c-d398-49d6-9bac-ac7d4fd52228', false, 'Tête-à-tête');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fff82618-0802-4f12-8edc-36f0f4f45608', false, 'Biscuits');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1592b07a-7dba-4628-ae21-24c9fe7076fa', false, 'Guetzli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e62d255d-a48e-47b5-afb7-6457082c028b', false, 'Schauconfiserie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c2358281-2319-4634-964f-aec19baaee35', false, 'Altstätten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43770a0f-4369-4e03-850a-6ef68954299d', false, 'Appenzell');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe2ead0f-e0a1-4702-b3f4-202fb747ef1e', false, 'Stoss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acfec8b6-aa80-410c-9dde-30ff726c9eda', false, 'Glattfelden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2d67870-893d-4072-8c87-48aad21b6aec', false, 'EKZ');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d8a2b97-aa04-4b5c-b924-97b0d36a5bb2', false, 'Stromhaus Burenwisen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb1adfd3-7962-44a8-9b65-f7f43498cb9d', false, 'Luchs-Trail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d0fcb003-d97b-4805-b0c3-cdf3ae462b45', false, 'Wanderweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cd4a0e30-7279-4bc9-a87e-29fbf16c0fc7', false, 'Architektur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69691cbb-bb1c-4280-8d44-60904fafe989', false, 'Fischerdorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97a732c2-0e7d-4842-b751-5bc37cdefe1f', false, 'Uferdorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('25982bf9-d48d-42c9-9d20-4d6caf3340b6', false, 'Burg Zug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b6339b9-89bd-4b2e-8f19-fb7245cd4b44', false, 'Kinderführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2e7462b-093e-44cd-b2fd-6334471422e1', false, 'Abenteuercamp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7616a939-b910-4747-9dd0-919aef58844a', false, 'Bubble-Suite');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cea36169-182d-4bf0-a1d1-46400365681c', false, 'Jurte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1686f8e4-06bc-43b4-b9a5-e8ec9c74b095', false, 'Kids');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f3b4858-7d49-4777-b9f1-76f22e2ca6c9', false, 'Pardiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3863b6b-5bc8-4f4f-97c0-72a992aba575', false, 'Heidiland Pizol');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a3311fd-adbc-442e-a0b0-86fc0b85adec', false, 'Gourmet Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d53a3fea-9b2f-40d4-b098-91581a8361a7', false, 'Arosa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('858934bb-d338-4993-b6f4-9d525cae5843', false, 'Arosa Bärenland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3096fa78-4731-499f-bf2c-5d6906bf7b28', false, 'Bären');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc26a262-e893-4d1a-9104-773dcbf402d8', false, 'Bärenlandzug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67d5e29b-4beb-4040-93bd-50b8b4ff0b6c', false, 'Rigi Historic XXL-Tag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a20c9b6-af74-4220-a9f9-499f12dd93ba', false, 'Freestyle-Line');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('52d3d30f-65dd-45db-a824-2b24b36ba6cf', false, 'Snowboardschule');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c45e20c-57d1-466e-9ef8-3873850ec606', false, 'Basteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('556cd49b-6405-4553-9a0a-8542f56b8ab2', false, 'Kinderworkshop');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dbf6dc23-571e-45ed-8bf5-7d97dfc1fc59', false, 'Mosaik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa186610-d3ff-4ffe-9e23-06366b733286', false, 'Küsnacht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8760a83d-47de-486e-a30a-5304b0c5789d', false, 'Romantik Seehotel Sonne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba5b81af-a998-48a6-a341-e90524cf2227', false, 'Winterzauber');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2a747590-b233-4ecb-b5d1-4e7f89c0a835', false, 'Art Collection');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c12378d7-5d8a-48e0-a085-44cfe0c8f219', false, 'Ghisla');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acbf498d-dff5-43aa-9107-f96692f9fc69', false, 'Kunstmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5dcb5376-c781-4c4e-9ac5-7318dc4a8efb', false, 'LaserGame');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3dcebef3-96cf-40b6-9dbe-4c8a7a06338a', false, 'Laserspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('799f2458-151f-4a4e-9de6-ea465291a212', false, 'Mega Arena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2b5eb803-f58f-4b26-ae09-5496cacf8da3', false, 'Paintball');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d89e0810-4c8d-4856-a2b6-b51f23a22a90', false, 'Paintball Arena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a3222443-e587-4a2c-ab2e-a3c1c816d309', false, 'Airbag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5aa17605-cd1d-4f56-8485-2bdef7ab3d67', false, 'Jumppark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee80cb41-ec41-4a03-87aa-020124dd307c', false, 'Trampolinpark Aarau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('440e48a0-2b26-4e66-816f-eb9a1beb1844', false, 'Schänis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9cd4ef43-9ae7-41c4-9302-5f1b09c14122', false, 'Indoor');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02cd6af0-ad58-42d6-9c66-b89123710d39', false, 'Puppen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1c06e51-5094-45f4-b531-0f62babef09a', false, 'Spielzeug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc15026b-4fd5-4de5-a3b1-67b2ac4bf3c2', false, 'Teddybären');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c8ec3ae9-50e2-41b8-b1b4-b5ef13d17b6b', false, 'Spielzeug Welten Museum Basel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2f38bafc-cc74-4bd8-9547-5e844a89810f', false, 'Klettersteig');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dfa99676-4305-4a1a-91cb-a7f934965f96', false, 'Erlebnispark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('72403db3-1158-454b-804d-27aac666a372', false, 'Moor');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3f77691e-2d84-40b6-86e5-192765413993', false, 'Mooraculum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f735e66d-4fb2-4a35-bc26-1cd5f50ed205', false, 'Sundlauenen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce98664f-367e-4da2-bf46-222ff52f4e18', false, 'Höhlen und Schluchten im Winter');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a22be673-31c5-4906-bffd-9cd8d3fb3d34', false, 'Candle Light');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('58594975-65ac-4aed-bb8d-6cbcfd4fad2d', false, 'Höhlenraclette');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('74245326-831f-49f0-97d0-474183b0fdd1', false, 'St. Beatus-Höhlen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe0ce09c-a4f3-499f-a8ec-3ff3137f5216', false, 'Unterstammheim');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d219e130-225b-4bb3-9807-37e618ffde49', false, 'Bier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('de1cc409-cc87-41a8-b5ed-8abd8d03ff55', false, 'Hopfentropfen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b178f7ab-2830-4275-a874-6d2ed753a08e', false, 'Entlebuch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('053cd1b0-3669-4a4e-83fa-248ba095b68e', false, 'E-Mountainbike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0afddf46-f106-4dc3-adf6-edfe16a4faa9', false, 'Meringue');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('724452af-8414-42a6-bfac-cb163a229635', false, 'Bundesbriefmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('35f0bc47-1a95-4ac5-9b8c-18f5713eedf5', false, 'Habsburger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c9247079-5eb4-47a5-bb8b-d909bc8f78b8', false, 'Rütlischwur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f7c7a87-7b16-4a21-b4fb-b9de5f66ebec', false, 'Wilhelm Tell');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa35626a-e6c8-461b-abb8-2673d5eebe4f', false, 'Langschläfer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e84eea20-a35a-463f-89e2-e92244391f19', false, 'Murmeli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('694f1dcf-38f2-4dae-9f81-8467045f6a1b', false, 'Murmelitrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('42d18a86-a0bb-47bc-9ed2-26e61d3840b6', false, 'Murmeltier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7ba8e95b-215b-4280-9f0a-accff9bcc912', false, 'Dübendorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('283809ab-e990-4f2a-860a-df8ce36bb086', false, 'Greifensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d01a693-25db-4528-98f9-cebd4f001071', false, 'Mönchaltorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5741fa2f-44fb-498d-bc19-fdaacd5e10b5', false, 'Jugendherberge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('291b8596-8fb4-4c7a-a7d9-9c3917684548', false, 'Ticino Ticket');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6051d30e-f650-4e32-8bb2-efec921fe200', false, 'Berghaus Niederhorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ffaa7750-81aa-4dfa-9459-af7d877963b3', false, 'Trotti-Bike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c5c15e51-4362-4aa3-93fa-a47f9bd79133', false, 'Sonnenuntergang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('79961038-5637-4075-9d5e-36fad84f9deb', false, 'Sunset Dinner');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8e125185-3121-483e-95a6-228f7d3825a5', false, 'Sunset Obersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d0759f2d-4c33-4f38-9dbc-eef894c7c8a4', false, 'Bernina Express');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('108fcd9a-46d6-4dfc-a714-0ab58257d876', false, 'Gotthard-Bernina-Rundreise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('28098752-eda7-4e25-b090-65b64ec81df0', false, 'Rundreise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7eb3f879-98d9-4df8-a65f-66272e45e70d', false, 'Bienne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e7f5f564-71d3-4b0b-a5bb-b150de827f00', false, 'Drei-Seen-Land');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f5934c1-c167-4af7-a099-efe21c6d7e55', false, 'MobiCat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75d284c2-8f01-4591-b941-3649b23f6135', false, 'Murtensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e4440f4-5478-4d0b-a64e-e0409ceb5721', false, 'Neuenburgersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f7f1ec57-7157-4adf-848d-0b118a1b66de', false, 'Walkringen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('239a0040-5beb-429c-bb0d-9bb0c7fec54c', false, 'Erlebnisstation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af89376b-61ab-404a-9e0a-47898eb1f66e', false, 'Rüttihubelbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02d7f682-1a9c-408d-964c-ca69f4ff3344', false, 'Sinneswahrnehmung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('669bc91d-1d73-4306-ad91-7046fa5589e7', false, 'Sensorium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d8694f81-0a9e-4b49-bef1-b48901db4279', false, 'Alpine Cruise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('343e7ebc-258d-481f-9b4c-1f84efecd3ea', false, 'Bahnreise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('339d3ccf-18d9-4d43-a006-68d2cc2d322e', false, 'Pauschale');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e9cff1fe-dc39-47e3-9a07-4714c51c0cff', false, 'Schienenkreuzfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e7f3a14-f0e2-41af-a46e-8eb92100510e', false, 'Elektroboot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e2b5f9f-8222-4e35-b6ce-d0abdcb7f088', false, 'Fondue-Boot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e0202f3-8651-40a8-b57c-194225a57ead', false, 'Sealander');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a30285fa-4f95-4483-9b04-cdb19eb63f1b', false, 'Rigi Staffel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3842881e-5064-41bb-aa2e-eb0971c6de9b', false, 'Festspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('99b599bd-a274-4a84-9836-a730f4b8b487', false, 'Rigi Festspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0738c4bf-ab2f-4e7f-8a3a-821b83e7a0c5', false, 'Rigi Jubiläum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d41b1611-f13b-493e-9b29-94b728e7c8aa', false, 'open-air');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0eb445e7-ab99-4b83-a653-20ee3e672884', false, 'Ponte dei Salti');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee7ee672-6b21-4915-b0c6-d219bf68eb29', false, 'Römerbrücke');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('adca69e4-0f1f-4aff-8c0e-9931ee2e9148', false, 'Staumauer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af3c9901-c3e7-496d-8a96-7daf7adb0845', false, 'Verzasca');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('765535cc-0caa-476e-b12b-30c2dff1271d', false, 'Tessin Verzascatal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65a8e577-7e13-484e-a6fc-c135d186706f', false, 'Sargans');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('938a5894-9b75-46db-b876-df70c5d96045', false, 'Eissport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb9f9809-bad8-464f-885d-893795a1d5e7', false, 'ANKER Hotel Restaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96e7edaa-cb20-4115-ab45-048d6bf086f6', false, 'Gault Millau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('93e537d4-3194-4046-9239-6728e414f00f', false, 'Samedan');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc3e6b4f-7224-418d-9706-ff0ffa63f3ed', false, 'Dampffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f13e1c83-2132-4a6b-94c2-8ececf9e6323', false, 'Attikon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('247e0c81-1c9b-49e1-a319-2558c8a8f549', false, 'Erlebnisflug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b6bfc62c-1560-4660-bcd6-2136b631c320', false, 'Fliegen lernen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('54664b64-fe31-43a3-ae73-be2c3807e762', false, 'Sim-Aviation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b7c3aa8a-72ad-43c7-9b85-c7584c514630', false, 'Erlebnis-Restaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a3ea6bb8-5d98-46b4-81c2-9ead2b1d095c', false, 'Schneeschuhtour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96d27235-c100-4515-99d2-9fbbfd5f514e', false, 'Winterwanderweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b169a0d8-435b-49df-a6ed-e7958cb70fe8', false, 'Salei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67850201-9e24-4304-81a4-c54a8a3b22f5', false, 'Zott');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('45aa1601-1470-43dd-92e2-6d201f27166d', false, 'Mogelsberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('706afc5e-5760-496f-a381-633554e2af32', false, 'Baumkronenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e4810761-58f6-40f9-9e35-7f9e7bdd2e82', false, 'Waldspaziergang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1fec1803-9371-421c-b03e-e09673af9ce6', false, 'Baumwipfelpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aedb644a-48f8-4db8-a90b-7b7eebbcc0aa', false, 'Basodino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5813d0b4-4bb2-4f4e-a207-94ccfa9c72c4', false, 'Mittwoch Spezial');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0016f023-4682-4919-812b-19f5fb0fdaef', false, 'Paintball Spezial');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba4d64b4-a686-460b-b532-1b279738f966', false, 'Couvet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5736f0d9-2e54-4b3e-9b8c-7f7f926a842c', false, 'Val-de-Travers');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8f19cd33-278b-4539-85d6-cee5d261a838', false, 'Neuhausen am Rheinfall');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4e06e1ad-91c1-4a50-9a8d-655270be30d7', false, 'Miniatureisenbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97ead5e7-da7a-42ab-baf4-3ac81c257d1e', false, 'Miniaturpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5a4ca37-8067-4c3e-adcc-faab6875c595', false, 'Rheinfall');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c6e311da-fef7-4523-bc8e-979b98a7e126', false, 'Smilestones');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('01ebb43e-022f-46c9-9e7b-01df115e2988', false, 'Alpenspielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6bad05e9-74bd-4b77-ba5b-3bebe7ed8451', false, 'Grillstelle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9170a914-a8bc-44b8-be81-f96c7806a759', false, 'Schmuggli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d841cf70-5189-4c7b-94c8-d6849fd2ea25', false, 'Einsiedeln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d4ce7429-1b25-46fa-9da6-7c09ab969a8f', false, 'Milchmanufaktur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1e705506-cc37-4d2c-aeef-f491a4f986d7', false, 'Grotte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('58643808-68cb-4ddd-b0b8-c1e1ee848ad5', false, 'Höhle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24cbad00-1772-4fa5-a304-d4e475794abd', false, 'Naturschauspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8bb374ad-0fc4-4720-b775-a953f95e4c39', false, 'Tropfsteinhöhle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a2dd7aa-8d56-48ea-9b2f-2c719ab32d26', false, 'Brambrüesch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b31d3063-7cf9-4ec6-8466-ae9ffbeaba19', false, 'Näfels');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9907edb1-e5e0-43e0-b88d-18bdfdc15292', false, 'Freulerpalast');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2b05f60e-b56b-48ac-a6d7-c43ef4ac0157', false, 'Kinderquiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2753af3e-2fea-4aaa-9749-8b39fed93391', false, 'Museumsführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2c1575c-ac50-4b46-b977-3e808fbb2f58', false, 'Marbach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('51ba16e2-c02e-45b6-82dd-e02d2e13788f', false, 'Schrattenfluh');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bbebbeae-c3cb-4034-b337-9981f65a6d2c', false, 'Drachen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e86a3d49-4f71-46f9-a126-bd80400bb363', false, 'Drachentalfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('52462c74-8693-461b-b2a6-4ffe8af076b4', false, 'Familienfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('016deec0-7d82-423e-9cae-503247b60e5b', false, 'Muggestutz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6764ce73-87e1-4f81-a42b-d9162f1debc5', false, 'Vattiz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('470a47ff-fcef-483a-b71f-08151ecb5d31', false, 'Davos Munts');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d7cc702-cf9d-44b3-b441-2679488bf97d', false, 'Val Lumnezia');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c96b306-ff12-437a-8955-3097e28e2f82', false, 'Gantrisch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db3870e6-5e53-4f8c-b514-b816b4c274a9', false, 'Radwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('62154447-f30d-41b2-96c0-3430a39d9cd6', false, 'Sagenroute');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d165d23-844f-4b36-b6c2-6bcf292333c3', false, 'Sorglos-Paket');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e1a4984-3da0-4da1-ae5d-84a95cd03deb', false, 'Stadt Bern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17987d57-87cc-4615-b457-210e88a8e40d', false, 'Bern Welcome');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6227c8b7-be5f-43c3-8b3a-0256d3a5981e', false, 'Morcote');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d5e8319-9271-4b92-8665-be155e4253e4', false, 'Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('15e4473b-27a2-4a6e-949b-69d0e4f959f6', false, 'Indoor-Wasserwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d239256-a427-4be3-a5d8-95aae893acac', false, 'Rulantica');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24cb4433-0e58-4690-a52c-c445e5652ea7', false, 'Wasserwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('49bfeb8b-ccbc-418c-9f8f-841fda29b400', false, 'Unterägeri');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e7d2294b-438f-4551-8feb-439591e09e75', false, 'Ägerisee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('713a9e01-5bb9-4875-bab1-2f306d0f8690', false, 'Bucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d76279af-71c1-440e-a617-8ae25dce4a1f', false, 'Monte Verità');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08ac297d-3a9a-42c7-a722-287f8f16b320', false, 'Seepromenade');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9a764023-81b8-4b6d-b9e6-bdcc0537a812', false, 'Preda');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('72a21f81-af59-4718-9442-85d8346bfd75', false, 'Albula');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2f6ea44c-0348-4e6f-aad0-a6d862273885', false, 'Bahnerlebnisweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b32e2ee0-ed48-47a5-8937-7ddb07b77000', false, 'Beatenbucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d1560326-df10-4e1d-ac02-f0af3a5c2491', false, 'Mineralienbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7f5ee089-3025-48ac-ae39-0b6f0b59e579', false, 'Panorama-Terrasse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9c5efe22-8113-431c-9219-7216e6f5006e', false, 'SchwarzwaldKaribik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69d24a28-4e70-4e65-b43d-082503491908', false, 'Spawelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('40855c89-3683-4cd3-bf20-a619648fc8cd', false, 'Höhenburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37a26dbf-7dc4-4eb4-ba3d-0f96f93b5761', false, 'Saisoneröffnung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6342c55f-bbe7-4fd2-8662-65c11fdc07da', false, 'Museum Sarganserland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d404c74a-7b05-464b-9ea3-7c03a5fd8c6b', false, 'Schloss Sargans');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('38640996-e04e-412b-b6f3-2056096b4400', false, 'Schlosshof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa86126f-16d1-46e9-ae25-e9885a3ee70f', false, 'Torkelkeller');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('97f0c346-1a3c-4ff7-b510-06751f8717e6', false, '2 für 1');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d9cdd320-2f1f-4633-9d09-a1b6ed0c72c8', false, 'Museo dell"Arte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa950c0c-31fb-427d-bae8-6ddac02b317e', false, 'Märchenburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('49ac9e52-d5a8-4bb1-86cd-9091092518c3', false, 'Willerzell');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3a6f1e6c-e41a-4759-a5b8-6a518a4b273b', false, 'Familien-Zmorge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c3b79183-3d5a-4c57-a6e2-7997eeb89c06', false, 'Sihlsee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ddc1a1d4-6dc5-48ff-b87e-ab4db6190e07', false, 'Stausee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77b99fe5-47d8-41a1-bb54-c01f37cae362', false, 'Sihlsee Schifffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aaa1c6bc-a944-4888-88ae-bfc5c712e72a', false, 'Bleniotal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('99531c06-9651-4b3d-98f5-d5b1bd766104', false, 'Campra');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0a02d3c0-6239-49bb-b7d4-32481e4f9615', false, 'Lodge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b59872ac-7eca-4259-8d7f-b9bc10e801fd', false, 'Sportzentrum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('265634c1-8047-4f7e-b6f7-a407ff81a035', false, 'Tessin Bleniotal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('09a301d8-29e6-4696-b291-5bcf4ec72dbe', false, 'Landesmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('60ea04f6-9ec4-44f9-aed5-f880a18024f0', false, 'Schweizer Kultur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac88e19b-3da5-4c70-a0dd-5f417441a5ed', false, 'Wechselausstellung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c9b35a6-c454-4925-a423-536ba8000a7e', false, 'Tamina Therme');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b41bf271-bd26-4842-8132-c5b5a7800a19', false, 'E-Bike');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f0e94ddd-9aa2-482a-9644-1bf9a3d3be36', false, 'E-Mobil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5b04a9be-8b86-4912-a0e6-6002f0e47456', false, 'Elektro-Auto');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('83dd80a8-dd64-4b12-a092-6e805994ff47', false, 'Indoor Parcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e4957de1-0470-498b-9b3e-8693c93bb83b', false, 'Segway');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5251c7b-9405-461e-98b4-1a06a036a088', false, 'Testfahren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9ad29d7-b49f-4003-83dc-d81f08caa10d', false, 'Flims');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3bbb938e-02d3-409a-b46a-7d0f0e91cfe2', false, 'Grundkurs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a59640e4-bda3-4e93-95dc-581a8244baed', false, 'Kanuschule');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e16ca8d8-5c44-453a-8d82-ff8b0caf39b2', false, 'Glasfenster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5e026e20-6996-4b58-b2af-3f3ce8c9a435', false, 'Glasmalerei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('150fbdb3-a6e8-4eb7-b65a-3cf28f052f18', false, 'Kirche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5eee2a3c-912e-42ee-b391-6db3845eb73b', false, 'Königsfelden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('395fb68b-c692-40c1-9a5a-882b4bc6d985', false, 'Museum Aargau Kloster Königsfelden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95c4ff4c-a0f0-4f7b-bf6f-4f6b75a5d699', false, 'Kneippanlage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e9bc61d1-2ba6-4464-a82a-87781a2bf6ba', false, 'Kneippweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4dda7165-1a6a-42e5-98e8-c7690fc9dad2', false, 'Kulturzentrum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75e00d3e-34be-4b40-9360-4626c400cf9a', false, 'LAC');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('706c6229-d309-4012-8a81-67c3f2851fc4', false, 'MASI Lugano');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('664bb8d8-e00f-477b-9992-69a8c24e4d23', false, 'Versam');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0555834d-5f0e-42b2-b6bd-e2677b2da67f', false, 'Bootsfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a71ce9d7-2f6c-441a-8c0d-da0207843f14', false, 'Buttes');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4d0ea7a0-0d3a-4093-b95d-232dd05805fd', false, 'Monstertrottinett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b7a52b0d-f708-4959-87b1-c5ace275dde0', false, 'Schnee-Trottinett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('643b5516-09ec-4e01-beb7-cd4349866353', false, 'Winteraktivität');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('49c65b0a-041a-48be-8ab8-6ac8a3529da5', false, 'Dietwil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee0e07ee-4780-4863-af0f-808a451f6858', false, 'Abenteuerspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d720f4e-6c19-492c-a764-fb10a2f4aed6', false, 'Adrenalin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc344e30-8a00-43b2-9054-ef95261f433a', false, 'Polterabend');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d4418828-8040-4be3-ae21-0d8bc2796fb0', false, 'Paintballfarm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e000c73-278c-4c34-8814-0549caf668fd', false, 'Neukirch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eec2a6f9-3eb7-438e-87a0-ad17fe79957e', false, 'Oberbüren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b888bab6-f82f-4066-a917-d6e55ac7df8d', false, 'Olmerswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c823267-7ef0-4544-a82f-e818df53a6f4', false, 'Kamelreiten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c990359-629e-49f1-b352-be7b5980e99e', false, 'Kamelhof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('49263348-a702-40fa-b280-1f8d772b6501', false, 'Berner Hausberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc07638a-d642-4048-ad6b-04900be1fe85', false, 'Gurten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f85c53af-db81-44af-8180-1aafbb1ab6b9', false, 'Observatorium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('713256c2-dc36-4fd4-880a-2bf7c2775508', false, 'Sternwarte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d3429c7c-510c-4194-ac3f-c4f0e682da0e', false, 'Aussichtsplattform');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1d7161e7-c6e5-4eef-96b8-703500486567', false, 'Berner Münster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88a0df80-8b0e-4235-8882-a1f6d64bf796', false, 'Kirchturm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3e5ebf9-e27d-42b3-9cc4-f846000d1dd3', false, 'Münster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f14c57b5-c7a7-4b60-be74-2a43e51308c0', false, 'Münster-Plattform');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6e11e81-2287-46b2-bef8-7312a1a889cd', false, 'Habsburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ed6758eb-b675-44f3-b587-cad646ec9097', false, 'Doppelburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('41725e19-af58-4244-808e-d5e397d583ff', false, 'Schloss Habsburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36afdb20-aecf-4d99-8ecd-b72dee99ea2b', false, 'Schlossrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('028de72c-9ffd-4fac-a35d-ffbddba218ac', false, 'Museum Aargau Schloss Habsburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7b5ebbb7-925b-4398-8c89-3147c8e116e9', false, 'Flumserberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2adf2e31-600f-4e7f-a9e8-9eb27efad9c2', false, 'Familien-Wanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('293ec269-adb3-447a-acae-4297216217db', false, 'Sagenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('55c1a6e0-5438-4559-8f82-d40823716719', false, 'Veytaux');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('41138765-0073-4710-812f-4a24a8c5a061', false, 'Kostenlose Führung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1ef51194-d498-4d6f-991d-36855194e0a9', false, 'Schloss Chillon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('00513cc6-1199-4908-85fa-494b9c031a57', false, 'Erlenbach i. S.');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('94c6ea5a-6717-4353-a02f-b5838cab1844', false, 'Fischen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('28461a04-d315-4ff4-a8b8-e6654113daa9', false, 'Hinterstockensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('40bd20d0-b293-4a49-8df2-5413b97cdc28', false, 'Oberstockensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4b197bc7-f000-4058-ab60-1ab3fa924126', false, 'Stockhorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6079e9df-f406-4c25-9d80-41e3df1864b5', false, 'Belp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5c2ba36-ca9f-450d-b481-8ff63ba5a143', false, 'Bern Airport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6b4acb4-1695-42f2-a580-528f4335897e', false, 'Hangar 7');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('05b649a8-c887-4f20-90ea-2c6bc1156c1b', false, 'Close-Up Theater');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9ef8f4f1-aed1-486b-9bca-5b0fda63d009', false, 'Illusion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4253b5a4-a64e-4a36-ad88-56aea92a94d0', false, 'Magie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a91f76e-5b4b-4c47-8f27-f0e552ef4fc9', false, 'Magier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f09281ad-142e-4ed1-9b9e-267fe52ab72a', false, 'Pat Perry');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('68efd4a6-02fe-418a-863f-c3641855aa66', false, 'Zauberei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7b3fa03-dd9b-4a5a-ba02-38692e0a6ba8', false, 'Zauberer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa214c98-2b1c-43a2-b28d-ca503419c58b', false, 'Zauberkunst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0a569b0a-d5b7-4be1-9dc9-b15b9d84e26f', false, 'Zaubershow');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa6b33e7-8d27-4a59-a441-7a4936fd81a0', false, 'Close');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65a64058-a021-4742-a9ef-500c9fb88d0a', false, 'Fonduestübli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5171cc9-3541-458a-b4e1-779087999071', false, 'Quartier 5');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9930c9a2-414b-44d4-9714-0d418bb9ce82', false, 'Alpnachstad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('56ddc85e-81db-4811-b34c-777264498e9f', false, 'Pilatus Kulm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c4237cbb-a125-4bec-a556-a10e5a74574c', false, 'Wellnesswelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dba31987-ca6c-47fe-b271-56c75aeffb02', false, 'Whirlpool');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5dd294a5-454a-4fea-8668-ad9b53bfd069', false, 'James Blunt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d72cd0ec-f66a-49b2-9bd7-c57316e358d7', false, 'Moon & Stars');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('baf2f574-c5e0-4d70-966f-f9cae592b1a7', false, 'Piazza Grande');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd6cf96d-8869-47eb-9b25-d6eb40534697', false, 'Silbermond');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e46fa5e4-a642-4eb3-9b79-a7dde690ecb7', false, 'Zucchero');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0385d3ae-aaed-4ab7-9c45-ac803db5ca7a', false, 'Bikeboard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('59f1de38-08db-414c-a73f-5dc6fa4ff32a', false, 'Schaffhausen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9fbece3f-2783-45d7-89b5-067c1db8fbac', false, 'Boulderhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89b81a17-5e21-49af-b93d-cb5deb0c5cb8', false, 'Climbing Challenge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('802142ef-7ad1-4e55-9de5-a70887a951f6', false, 'Event');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ca7e5fa0-a6dc-40b4-94c7-cc2859f4ea71', false, 'Kletterkurse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('87d72d65-1224-4a9d-aca6-83f953e5f922', false, 'Team');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('726aeed6-74f8-448c-a54b-5424ed51ac88', false, 'Aranea');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('556e546f-7901-4698-918b-dfad2f5a9296', false, 'Corzoneso');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3a8f9a34-1449-4b9f-82c3-28a9e1fb9673', false, '18 Loch-Parcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('21252592-5763-4740-ad0e-c7acce6b5e5b', false, 'Alpaka');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f54c25ee-7fec-4eed-8284-7e8f165d5cb7', false, 'Eseltrekking');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9ded9c6f-006f-4acf-a9c5-f4f7e1d8d0d4', false, 'Geissentrekking');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e0c930c0-aa07-4fbe-8e95-9311c8512fe8', false, 'Maultiere');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d33b9255-7a8a-48f3-83aa-8a90e8fa946a', false, 'Schongau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3cb33732-76a5-4257-9b15-6412e470b374', false, 'BobBahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6a9c4357-4f59-4ba6-a6ae-a3fd820ee0b2', false, 'Rodeln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('98401d7c-2f92-4676-92fb-26bb160a4e46', false, 'Schongi-Land');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('85695b7a-751b-4caf-90c3-984b1f3b2e9a', false, 'Safenwil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d1b1550d-78d4-413a-9ecd-9020637bb8df', false, 'Classic Car Museum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f297a79b-1355-445a-a8c5-639a59d8219a', false, 'Emil Frey');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('53d365fd-c6f3-436e-9d40-a05218127bdf', false, 'Biscuits-Degustation');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0cdf9c52-da3a-437d-9ec2-53cdea7d0f06', false, 'Selber backen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d2ba5c0-65e4-40db-8ede-b6a931e06340', false, 'Zürich Flughafen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e774ac3-1276-421e-973a-707a0bcf7801', false, 'Airport Fitness');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c773995a-c289-47d3-bb86-0faf578dc7d7', false, 'Radisson Blu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e012095f-afb1-43d7-88be-93f9fd3fb3d9', false, 'Alp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2b7555e-68a2-461a-84ed-94c7394cebdb', false, 'Dreigestirn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b9fb5c09-677d-460d-87b1-51b9d08e6994', false, 'Eiger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2ae430a9-cb50-4109-a871-db5b4f96d69c', false, 'Luftseilbahn Wengen-Männlichen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f9d6c45e-9978-4ad7-894e-61eb270a2711', false, 'Royal Experience');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6234c7d5-b26a-46f1-ba2c-16dc4bba9c42', false, 'Flühli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9696f856-fbcc-4e15-8072-ee8c29281cb6', false, 'Kneipp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f58a2dc4-2b75-4ecb-9c07-89e7e36fa9e8', false, 'Schwandalpweiher');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('778c52d1-18df-4ca9-a2f0-a6ce65310e20', false, 'Faulensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('53b59eff-db4a-4cbe-92f6-3d1d9df431f9', false, 'Boot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ee350892-f379-41e0-bb66-1299f40a710b', false, 'Kanu');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d8b38991-b608-4259-b725-fede1cbc3c0f', false, 'Mietgeräte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d63630ec-1485-4b79-860f-c51803e8a782', false, 'Motorboot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a86bfde5-b0d8-4bd2-bfb6-d71076495524', false, 'SUP');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('955edac4-0f5f-4ccd-8001-76306f451eac', false, 'Seewiese');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3ef2fd9-f74c-4b00-9485-be90ac6cf569', false, 'Wassersport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6a29ccb9-ebbc-4797-9d59-e82c2d2db32d', false, 'Kino-Erlebnisse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02ddacfb-013e-4630-96b9-83951a9743b4', false, 'Animationsfilm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0da20bca-06ef-4bfe-a885-80c158cf6bd0', false, 'Kinderprogramm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acdd785a-3d0b-4994-aaa5-fa2f8bceff14', false, 'Videoex');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e77ed7f0-f693-4e83-ada3-4050e0944fe1', false, 'ELMER Citro');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77c51c68-71a5-4200-9fb0-2f59e0c18ff5', false, 'Quellenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cfb28e02-64fe-49a9-b140-5eb996931e99', false, 'Trun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('68356927-fba9-495b-b055-74074828996d', false, 'Nachtloipe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc59f7b2-4f9f-41ea-8756-be08063a8d7d', false, 'Nordic');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b09599a0-935d-4dae-93bd-e6466f3775c4', false, 'Wanderpass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1e0af4ae-d21d-4076-baee-2ae78f3f65a0', false, 'Winterwanderpass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4044d1ca-494d-4dd8-a7d9-d210a64d68b1', false, 'Badi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('79f0747c-8c2f-4158-b62f-4fa6b1c8dba1', false, 'Gotthard-Bernina');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c826915a-0cd8-45b3-8cc5-3456675a4728', false, 'Gwatt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('75f77d98-079a-4553-8ee2-d26a63411956', false, 'Welcome Ticket');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e93fb7a7-7b6a-4048-af88-22df78c18e89', false, 'OLEA');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('255fb6ce-6843-4233-b1fe-bd2c4c68b978', false, 'Forscherweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3f833bc-461e-4cc8-a153-972472c0ea86', false, 'Haustierranch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('092130cc-c275-4682-8a34-4fec4258e653', false, 'SikyExpress');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6d1d0db-69bf-4e5b-ab6a-3629ab1e6f1d', false, 'E-Bike-Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('425574c2-11ec-41c9-b3d7-9d22bf42c266', false, 'Trogen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6505e00-7ef6-4401-b094-8a3df876a35d', false, 'Jahrhundert der Zellweger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa66b5f4-3af3-4289-803f-d0353779af50', false, 'Landsgemeindeplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6de5701b-36a6-47f5-a481-496d746f0f31', false, 'Spurensuche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0916bcb8-e5d6-41e3-8953-3f44185a90c1', false, 'Textilgeschichte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4dba9fc2-0910-44c4-8b85-24b611d07d41', false, 'Oberkirch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('90ba26f1-7cf4-4217-bf2c-d7f3ed8c724d', false, 'FunGolf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e4c1a44b-04b0-4765-a675-715469021e44', false, 'Golf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f0be808-6529-478e-a12e-5986ecf8b570', false, 'Golfpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a2bc150c-e161-4e80-b52c-b4c8efaf422c', false, 'Pitch&Putt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6e372e08-33ba-4fa7-8e5c-291588745ea8', false, 'Sommergreens');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bc90e261-f646-4ae5-864a-ad1537c314d5', false, 'La Presta');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af9a7993-1dda-4174-bcb1-c7424f16fd88', false, 'Expeditionen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6161aa4-8757-4c8c-9727-2d4977d07d3b', false, 'Asphaltminen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f385a9ab-62f6-49d7-90c8-440c3ec3e30d', false, 'Bergwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b479900-18ab-49f7-bbb5-d4207cce2dac', false, 'Industriegeschichte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c9a7fc3-577a-4352-a15b-7702bac0eb7e', false, 'Stollen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d9c2e123-b685-455e-a6c9-4fe5fc3080e0', false, 'Unterirdische Stollen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('071546af-d7b2-4d2d-815a-88bdceb9e261', false, 'Plättli-Zoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4f253d17-8b40-4915-a53f-ddd62d862bcd', false, 'Plättli Zoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c3869ebb-1fc6-41ec-ae29-32f43e56aece', false, 'Rivera-Monteceneri');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('83588c7c-534b-4c2a-9837-1671baeb7a4b', false, 'Familienangebot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('236aa09b-9ca0-41f5-ad75-ac7b74f844e7', false, 'Schlittelpiste');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f2cde834-e026-496e-874b-7ceeb3a459a2', false, 'Römer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43626891-c512-4bb3-9c4c-a1c101753de8', false, 'Römerstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5ce5b10b-d084-4e12-b659-5b956f2135c9', false, 'Schneeschuhtrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6ebc50f3-6c3b-45c0-a0d1-67e0a5f2db0b', false, 'Arbon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('239cd93c-3d6b-483d-918a-93c140b0229e', false, 'Fonduetour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('421f8a71-de3f-4b8e-992b-5f2bb92ee2f6', false, 'Quad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fb023d05-8539-436e-a2d1-3459c00371e8', false, 'Quad-Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('76f69fd3-c6d3-4f7b-861a-1f8f3c281e78', false, 'ATV Action');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2482ba26-6e55-4aa4-b5b2-c3718759b1d0', false, 'Nachtskifahren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('07224d3f-2860-4bbb-a6db-af604fc2cf0d', false, 'nachtsnowboarden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7ae31cbe-03d9-49ef-a295-049a069ed66d', false, 'Obersaxen-Meierhof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('516affb6-3415-4b2f-a753-070638cb2be1', false, 'Biketour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4a5a5536-4a5e-4d01-b6a4-bac10a760202', false, 'Dachlisee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e6829b88-b16c-46a1-9b31-aeef2b8e5c8e', false, 'Familien-Biketour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3744fe9b-b300-4fe5-8b10-2b5469d306a4', false, 'Affoltern i.E.');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('214ebdc0-e2f8-4cff-8510-7f6e80f6f51e', false, 'Emmentaler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ab8dd9ab-fed4-44b3-887e-840d316c171e', false, 'Käsen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7427edff-0809-4067-bc46-81f7a38e0fa0', false, 'Königsweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa2a35fc-7de1-4637-955b-269823b03139', false, 'Emmentaler Schaukäserei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('211e5d0a-590d-4053-a928-444644883052', false, 'San Salvatore');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3dc6505-9fb1-4699-96b6-94d50cd23d6b', false, 'Utzenstorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('146e321e-e8e5-4bb1-a631-956bbaf39482', false, 'Schloss Landshut');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e31e885b-47c7-4242-833b-9550b457e034', false, 'Tierarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('500e8eb6-526d-4c9c-be91-d247d47b628d', false, 'Zoologie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cbc3875f-fcb3-4c82-8160-b70fdc18ff5e', false, 'Automobil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('644f186e-54dc-4fc8-8a61-72109405d20e', false, 'Lausanne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bdba10fb-5522-4906-a7fe-bab937e2822a', false, 'St. Gallen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b81b42d5-6455-403b-a770-50fa7365ea88', false, 'Foxtrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3f229469-dbe3-4917-a2f7-66dd7dfbe5cd', false, 'Orientierungslauf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f5cd513-a76b-41cb-bbcf-9d813d48dc80', false, 'Vaduz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c526700-59bf-4250-aff1-ef93540c5aa4', false, 'Liechtenstein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8248443c-f430-4f1d-adc1-33cf5fa5a972', false, 'Liechtensteinisches LandesMuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('846cb7c2-f714-405d-aefb-3a8c18b95a88', false, 'Winteraktion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cf10a439-8902-4db3-9bfd-ef075228e769', false, 'Buchhandlung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c4f25c58-242b-4117-9ecd-7fda838ecbdb', false, 'Kulturbühne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0ffd8fb3-8877-4c97-87ca-ecadfc9deae0', false, 'Prangins');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('991de36c-d1b9-4c31-90d2-eb8acd985a15', false, 'Historischer Gemüsegarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0edc9093-db41-49f0-b491-b54849fab3d1', false, 'Ilanz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d54a6258-04eb-44e8-b271-69f33a9bce28', false, 'Obersaxen Mundaun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('98a166ba-4451-4ec4-9114-9d65878a8368', false, 'Safiental');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3b037a24-acd4-4813-83b2-38b06c767497', false, 'Bremgarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6a01380-0488-41bf-ada7-ae6e77a1ad48', false, 'Kraftwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0bd030c5-9907-4461-bf77-9a66e4b2b330', false, 'Reuss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0f6bf1a3-42ae-4204-8379-71f9860d6b86', false, 'Museum Reusskraftwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('274f50c4-8d15-492a-95e6-62e8bfc02f18', false, 'Figurenspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aeac22c8-6dc7-45b7-b9ef-e52029b39b47', false, 'Zeitglockenturm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e6aab0c6-6eb3-4a8d-af80-a2d428a91364', false, 'Zytglogge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('76b970d6-4c56-4c50-97a8-0ecf4928c2e5', false, 'Besichtigung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1fbabb57-efb8-4741-8dfa-d8358dd851d6', false, 'Handwerks-Parcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4bb35330-20d9-4b28-b360-0e63dbff8697', false, 'Kloster Königsfelden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a24d1ea5-6873-41a3-ba4f-2121d5b8e67d', false, 'Parcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b989c7d9-4d75-491f-89a3-4b669517374d', false, 'Familienbillett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe7a6b9b-13dd-4a06-b823-d1a2cb49f292', false, 'Museo in Erba');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89ea8ace-6627-4904-bcb0-8771d785fc9b', false, 'Stör-Zucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c25dd02b-6b62-4f79-8510-c251d4fbc286', false, 'Reichenau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5bf04b4d-d33a-4a7e-a4cd-67292e4e0751', false, 'Ruinaulta');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b55a48a5-bf9b-4d81-99bc-d151848db251', false, 'Foroglio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6a77f701-a39b-4b88-bd83-e686daff1d00', false, 'Nara');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69c27586-f518-4c00-8169-bd0063f3f84e', false, 'Rasa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a97c01e9-b5f2-4ae5-b3b1-05ca8589aaff', false, 'Schaukel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('69360e33-089a-4189-970f-f2eef5f67546', false, 'Swing the World');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d15fb4c-d40b-4842-9f11-18886af568df', false, 'Limmat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b6db919d-9283-4b76-86e5-22f7ba6576e9', false, 'Limmatschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e91a2dd3-09ca-4ab6-8175-a494cbd353cf', false, 'Sightseeing');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f02b9634-9004-4029-9388-e09665cd2f6a', false, 'Stadtrundfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ed5d69fb-81aa-4ab0-82d1-a15b4bbf43ae', false, 'Château de Prangins');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d53b4daa-7ec3-4c94-aced-67f37f59b1b8', false, 'Denkmal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ec587cd-f201-4a72-b174-925d94f3145e', false, 'Domäne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1438528-7f4e-4bc4-8e8e-df1092149192', false, 'Nationalmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('62e1ce8b-4d16-4c2a-aa9d-825ead030f57', false, 'Ambri');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5f7ab7d-af5e-4299-86cb-5f8a830b51c6', false, 'Ritom-Piora');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8fbe20c3-2ecb-40cb-a190-fe53755692ba', false, 'Standseilbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d171e050-01c8-4054-b5f3-60d45735d48f', false, 'Rapperswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6569a16-eead-47e3-af3d-e158950e6128', false, 'Elefanten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f6ad7b2-e6d2-4e73-b0a6-65f27a37b084', false, 'Giraffen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5a788231-6387-4eae-ae9b-23fede2b0262', false, 'Himmapan Lodge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8449aaa5-7f0a-480c-9f72-aac6b33c3280', false, 'Kinderzoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e81f891a-f36e-4acf-8b9b-04b2023790ba', false, 'Knies Kinderzoo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e7ab8c6-3e66-40d8-bf46-c77218d14372', false, 'Knies Zauberhut');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89bc45eb-8389-45f4-905d-fb55ff7bd9dc', false, 'Zebras');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c36bf028-03df-43f2-83a4-ddfc909c78c4', false, 'Vilters-Wangs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9456e350-6655-4c65-9b10-6adde01f21b0', false, 'Mountaincarts');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c635002f-3bd0-4c89-9d1a-785a15421600', false, 'Brauerei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b5089c0d-8c6b-44b6-b600-2d638bc408ca', false, 'Frühlingsfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('238bc47f-d93e-4c06-a640-b60d37970c15', false, 'Pichhalle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eecf04c8-b424-43b6-9818-ec091a968aea', false, 'Sonntagsbuffet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc2c3a17-2c04-418e-b790-77b29a3a17a6', false, 'Zmorgebuffet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('534c2d5d-9e21-4269-9a7f-4f9e06035dda', false, 'Hausberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a3052974-21e5-448c-a6b0-57e07af7bd5f', false, 'Schlittelweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e19dc057-1247-4ffd-ab9c-8dbc1e1c2bf6', false, 'Davos Platz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61b5c30c-013b-4418-a660-e7e779998328', false, 'Pischa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7f89ecc8-2f1e-403b-ae48-eb517a4b1d7a', false, 'Singletrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eea471fd-48e0-4083-a000-09fdb2c66d8f', false, 'Erlebnisberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce444288-9558-4bea-84ab-c97a41cad17b', false, 'Herz kreieren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('90adce85-16f9-4e49-96e1-cc30071eaa84', false, 'E-Bike-Hüttentour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fdd17032-3bdd-4042-bf54-92a43bbab1d4', false, 'Etappentour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('977d5181-6677-42f1-bbce-0da6d3184006', false, 'Forch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad3d175f-21ba-4c0f-b44b-b93b6b3454e5', false, 'Unterland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dfce51fc-be13-4fc5-8de5-a7cbd8850e84', false, '3D');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2efb0aa0-ee72-41ae-81a2-21733f620d45', false, '3D Parcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4851a342-fd38-49a3-afd1-ecb4fd41928e', false, 'Dampfbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a86a118-6819-4179-9bd3-f92220c44877', false, 'Eisdusche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fce03863-5ff2-4f45-84a1-bea9e2738406', false, 'Jod Solebecken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('864ce2f8-51a5-4451-9aae-897c4a001dcb', false, 'Kosmetik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96c54ce4-3009-4f1e-bcaf-1d6fd0ce8c0e', false, 'Splash & Spa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('509ebeb2-0098-43a1-9e3e-7b1dca8f07d1', false, 'Mollis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('72094562-aff4-4f1c-aaf7-aa1d2207e6e1', false, 'Mullern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1db4a6d8-4d85-4d9a-844b-94da12e98be3', false, 'Lernpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f0aa449-0a31-4cbf-8590-252773c472f9', false, 'Ziger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e52286c1-238f-4d4c-8511-4044f265363d', false, 'Airolo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ce70a145-d858-4227-b5b7-16bf16462fba', false, 'Bodio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8b93d94b-0d67-49f7-bb9a-b8713f1fce63', false, 'Faido');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('468b87f6-f0ee-4743-97ce-86e9993f6fc2', false, 'Giornico');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f043910-55ce-4533-abec-93f02feda8c4', false, 'Leventina');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dde84659-45b8-4734-98aa-e8e0a08bc732', false, 'Pinienwälder');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('321417d2-1c65-4e6b-a640-b4fa6348207a', false, 'Rebberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('41ff30bc-5f67-4168-a3fa-b3eb89c7f496', false, 'Tal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('870079f4-258d-405e-be01-89762b09e34c', false, 'Fafleralp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f96d0a5a-2025-448f-b9c1-8cc77b19abb3', false, 'Areuse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ec0f4bc-f44a-40af-acbd-93c2f3ad3115', false, 'Velotour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2c8daca-8cd4-4e88-a031-71a62b98006a', false, 'Naturschutzgebiet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1b3fcba-5c09-4d39-874c-aa0fe7296abf', false, 'Schlösser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4f23328e-c1fc-44e5-b66b-2b9b3c9f1a95', false, 'Kirschblüten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c53f28b-e201-4ffd-8be1-78ecb080ccc7', false, 'Parkanlage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('63688c2f-f3e9-4601-9485-17af999ef334', false, 'Rosengarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3b800d15-ea3e-4a7d-8126-f7f724bfd746', false, 'Apéroboot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c6d54cc8-bb3d-41ef-8e26-a510044d1fde', false, 'Piotta');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1460c44-e1c8-49b7-aa1e-7a025f7d95c6', false, 'Ritom');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a3c8bcfd-3cb5-4e5a-ac14-d49f89f7d42e', false, 'Betriebsbesichtigung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2fa9056c-d21c-422c-b148-cd907a7191de', false, 'Felschlösschen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1212650c-8a88-4608-9f1d-fa24dd5f0a31', false, 'Bönigen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('880e492a-885a-4053-9ef0-482444a21ee3', false, 'Barrierefreiheit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8d09d93b-85d9-46fc-899d-d79a91634057', false, 'Brienzersee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('17f99044-2370-4754-8b4e-9545f1357d3d', false, 'Kajak');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c674c36-fb7c-49af-9cdd-77a16a03142c', false, 'Paddeln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('349eec55-bfaf-40f6-8af3-73a90f06a298', false, 'Luxus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('88a328d6-a98f-4d47-8a00-d2f75130e495', false, 'Chanson');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('45fcfff3-b616-4c12-8d6a-e6a0eeff528e', false, 'Les Fils du Facteur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37c67f23-5120-4075-b890-0472e5cfa11d', false, 'Aareschlucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02fa71b3-53fc-4407-93ed-72d53d97c748', false, 'Naturwunder');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('603fcfd9-ee1f-492f-953d-9f34e6ad2f56', false, 'Römischer Garten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7425dbb9-60c3-42bb-91d2-98b37338c518', false, 'Weinabend');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3dead133-cba1-4a8c-ac53-57dff3e55631', false, 'Lihn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('015710fb-539e-42fc-a2d1-6ceea64f39c4', false, 'Blues');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a1998b6a-cbfb-4f85-a3ab-130060bac873', false, 'Comedy');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('35d35d9d-4f8e-4f09-9b0f-125e2228eff6', false, 'Folk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08bfce14-6f3f-473a-80a8-5bf170489291', false, 'Gospel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('959e66c7-7972-47ae-98db-3ccce518fc47', false, 'Seminarhotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b888ec16-1ab1-41f4-90dd-2fe52c83228d', false, 'Sihlwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dcf71a77-0b19-4494-87d4-9c464c129e50', false, 'Walderlebnispfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('625d27e1-6d5e-4b7d-9d6e-aa886c465e86', false, 'Wildnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9e1bba91-8293-4303-b5d7-2deb32fa5264', false, 'Wildnispark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a0df52f0-68f8-4c8f-8129-8da2e6c0b820', false, 'Arosio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b4056dfc-0cc7-49ee-ac14-968b4547f30b', false, 'Kastanienwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('27a5dade-8f9e-47c1-acac-4bad9de6e09f', false, 'Hüttenabend');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('729dbe45-c9d5-47e5-93e6-c059f20d0ce9', false, 'Schneesport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9fa4ca15-ac39-4fdd-8ded-768ce9e2a346', false, 'Murmeli Bau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('513fb5b4-dc63-4ee8-9550-74b051b1c0cd', false, 'Spielen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4db350a3-13b3-40a9-9273-40e40d9661f1', false, 'Adventure Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('38091a25-7595-40ed-9fd6-7c8a496ac6ce', false, 'Parco Avventura');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d4d587a-cc72-4854-a504-a27d88c68d3f', false, 'Hochzeit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9c2729b5-258b-4a9a-8951-e6ab4645fcdc', false, 'Schlossmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d4312d7-d2ac-4fe4-b5ab-118cba375ddc', false, 'Bahnliebhaber');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aeb33a90-07ed-4932-9473-bc73c6df38ba', false, 'Silberne Rundfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8c0814c6-3262-4f56-9282-0bb4571c111e', false, 'Gastronomie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6d2d2cad-4dc0-4c52-a593-0a5ce1491495', false, 'Thai Restaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5af39600-74ea-4858-92d2-89cc892f0486', false, 'Gotthardpass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('55911a2f-50e4-4fd6-a037-f8ce7d4c61f4', false, 'Gotthard');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f2de562d-6a45-477c-83d2-a536f7b3e5df', false, 'Sasso San Gottardo');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('11daadea-623f-424b-ac1a-aaeafd8dd370', false, 'Stollenbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('90bffd05-39ef-462f-9a24-c364c0c3a5e4', false, 'Lugano-Paradiso');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff3f877c-246f-4229-9bc7-54068be82589', false, 'Aktion Lago di Lugano');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('013c6f5e-9b75-41f3-931a-2cc17b904ea3', false, 'Zuckerhut');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b83d7ddb-ab89-4500-87bc-e26e03e760e4', false, 'Beer & Dine');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b5350f2-6e08-4557-b37c-a18ce84d9fb9', false, 'Biersommelier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d06ef8c6-601d-480b-9dac-f72f7bffbfc7', false, 'Jugendstil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e48246c7-a13a-4c13-97fe-59ae625c3fb2', false, 'Märchen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5cf8b6a-cfd4-4576-a083-d7f7aeea08dc', false, 'Märliwäut');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c6b6a438-c656-479a-9b49-b91da5cc46e3', false, 'Schlosscafé');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89cbab06-cdd7-4bae-b416-9899a03bd5d8', false, 'Schlosspark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ffd6bf45-c41c-4ec2-b52f-04b2f2dab7ff', false, 'Wohnkultur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d894d95d-aae9-4d28-aced-d66c83f22b8a', false, 'Kyburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('294c149f-6cd7-4ece-9a3a-1cf6926b60c2', false, 'Burgmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a3c284c5-9f6f-4a8c-82ad-5ce04dac4f73', false, 'Schloss Kyburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e2b11d5-ebde-4331-b099-8f0b8236fc42', false, 'Schöfflisdorf-Oberweningen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ecc18ca7-6850-4cd4-81cd-8f4453455955', false, 'Hochwacht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5ce8107a-2034-42e2-92d2-8665da4e2a16', false, 'Wilderswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('352a685e-4596-4e45-8941-022aeeaf9d82', false, 'Alphornbläser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('468c81cc-8623-46a9-8d9d-65278cf79bdd', false, 'Schynige Platte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d70ac239-b4bc-47bc-abc7-31ca5983186b', false, 'City-Sport');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b2fab4f6-11eb-4135-9e6b-2b302a4dd074', false, 'Urban Golf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('812031f1-2d4c-4298-9129-19493eeae916', false, 'Winterfun');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a83f8149-cf31-4d1d-bbf5-61804c931e60', false, 'Mountainbiketour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f06134eb-4aa1-4af8-9019-234c12415523', false, 'Romoos');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('21a80c94-bdfa-4046-b30d-7cf6cc9ec8ba', false, 'Natur-Spielpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('02a7c81c-f11a-4344-b68d-1b0b699107c1', false, 'Spielwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4c986274-3a7b-4bb8-bb6d-64e53dcf7167', false, 'Zyberliland');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8ae1958d-9881-4348-a45e-63cd141a1f60', false, 'Wildhaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('81edcf57-6cc0-4da4-9da1-b4ee08ff40d7', false, 'Erlebnis-Weg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('103e7e39-1b03-41fd-9e48-bfeaa7d77d33', false, 'Strassenkünstler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('477721bf-51ad-489b-9b6f-79ae57f71cbe', false, 'Cabrio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cd2dacac-cc6f-4a0e-852f-d96656b4adc3', false, 'Erlebniszug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('341bd52b-64b0-4c51-b8e8-a5975859f4ab', false, 'Felsenbrücke');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3d43f908-54fa-485e-9fc7-4ebe6fc578dc', false, 'Gratweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a17b354-deef-4ddb-a799-861cf7d98b74', false, 'Escape Room');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67fafc08-97fa-4171-acaf-3bc7d42a5321', false, 'Sato Code');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37e68239-15ec-4bf1-ae73-e31258a7b3fb', false, 'Bösingen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b34643d3-1e3a-4cf7-b1a0-4f9e825d4018', false, 'BEO Funpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9af3c216-6a47-4961-a991-5e323023d42e', false, 'Eisstockwerfen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('482de26a-89d4-4297-8069-d2063d2771e4', false, 'Tretkart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9f27ebf1-c0e0-4cfc-9958-b57247814462', false, 'Beo-Funpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77f5d97e-0983-42f7-996d-fc11d1e6dd56', false, 'Heiliger Berg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f81fcc3f-cf6c-4b97-92c9-999a24dc042b', false, 'Madonna del Sasso');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b979dedc-664d-4af7-8872-8693900eaef5', false, 'Wallfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4c06226b-a318-4d3b-9ac2-68367fdf2dbb', false, 'Basar');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2e834e97-bb6e-4ae8-a7f9-cc98abfdee4f', false, 'Hammam');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('300b389f-81f7-4a4f-9a40-0d3a992ef500', false, 'Loco');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('654238a4-0cbe-4fe1-9d40-cb088b8f205f', false, 'Maultierpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('23d90c2f-6c01-4d8e-bad4-83c3aa1177b7', false, 'Via delle Vose');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe39b892-072d-400f-94eb-3b7b5b7c2af6', false, 'Niederurnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8fd2d033-a5e8-4a63-8d90-5449c7e9ef62', false, 'Carl Gustav Jung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('821d74b5-664e-4dde-aaa2-2aff636c794a', false, 'Museum Haus C.G. Jung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cccd1afb-f91f-4b96-86c7-124f9a27c7b4', false, 'Charmey');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('be90d427-a2d2-4c40-9c54-aa94254d1f2f', false, 'Bains de la Gruyère');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d1c2966-f3cb-4b17-b30b-13054b9448ef', false, 'Türkisches Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a8c44247-30af-42b1-b0e5-d1bed320d458', false, 'Römische Spiele');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3964142-1a19-4338-8b13-ec31a03a1d37', false, 'Spielkiste');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e422cdd-c9fc-4541-b52e-b4642903b861', false, 'Nax');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('66af649f-17ce-48f8-ab9c-872b96a66208', false, 'Detox');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b18deaf-8476-44b9-bfcc-0d6c618dfa3a', false, 'Gesundheitserlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db62c6a6-190f-4993-84cb-9df5b01e5121', false, 'Heilfasten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b0c8ef32-9c2a-41d8-836f-bb92b3243f4c', false, 'Strohhotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe60feab-c663-43e6-bc0a-c3fbe43ef51c', false, 'Maya Boutique Hotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f3800d8b-30a8-439c-a6be-39990f3d689d', false, 'Frühlingsaktion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5fdb0d6a-447b-45b0-9e75-1c9b9c61f8fb', false, 'Gruppenrabatt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac554be0-db52-4dbe-95a4-f6361046a50a', false, 'Kleinevent');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac1ceec7-bd04-425a-86e1-3cf6ac8a7a33', false, 'Flums');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('59975011-d8ff-425b-b9d0-d5b8833a028c', false, 'Flumser Kleinberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8924605d-9729-460c-adcc-e417b413d283', false, 'Sorglospaket');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a919e307-8232-48ef-8d5c-49ab85625e1d', false, 'Carona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c8175e3-8ec9-47af-9b8e-ad09f15f23c3', false, 'Jegenstorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d29eb571-b8cc-4d53-94f9-305a63f4bae0', false, 'Schloss Jegenstorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8d0ed60d-95b1-4a3c-b666-72a8c770c69d', false, 'Dietlikon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61bc9cd2-a44d-4495-a93f-6d314de59d91', false, 'TrueVR Center');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('03fc2702-d742-4e1f-92c5-8c89e0157e10', false, 'VR');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('57148673-fcf1-46fd-8cfe-f277ec13ff1a', false, 'TrueVRsystems');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('42c9d9e5-58a3-4c86-91a0-a324539b69fa', false, 'Experiment');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('285c367e-4043-4f19-889e-364724c416ee', false, 'Science Center');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37d17259-20c0-4a8e-80e9-57221467e0cc', false, 'Technorama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f21bd164-b4c9-4b37-bf52-380bb64cf04d', false, 'Fitness');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e2bc6a24-863c-4341-8bb1-3ce85ca2494e', false, 'Krafttraining');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2b84112c-2709-471a-95bb-f9ae583c3590', false, 'Training');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f8ae476-6de9-4b61-b8c3-837bcbd33e2b', false, 'Nachmittags-Schifffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('828f20be-4601-4bd0-9940-46674dca6d71', false, 'Hasliberg Twing');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d783194a-e281-44ac-85a4-f7e2643b9017', false, 'Kinderweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('62315bde-9a45-4c08-8991-fde65d0d2c70', false, 'Zollbrück');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dabdada3-17c8-4ed8-90c6-f5033f540a10', false, 'Bierbar');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6b6ceb8-1f8e-4e96-86bb-a3c951d01391', false, 'Bierfondue');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('40522f32-1c87-4bc8-87e9-b89dd586b582', false, 'Biergarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('45acb479-23da-44d2-a9bb-34e818dd659f', false, 'Brauschüür');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31577ce4-be28-4a3c-9f11-e359c8a7c1b0', false, 'Geführte Bootsfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9664fad1-28ec-4947-8630-202e18b60a68', false, 'Jetboat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('809016ed-4146-4413-a327-574ac4778f98', false, 'Saas');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7eb96804-1a87-4f95-9554-47cf575fcbbf', false, 'Schlittelvergnügen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('824a69a9-2bfa-4f5f-9a88-943cbacf3461', false, 'Ferden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('360e14be-68d4-47d5-b726-e42f541dfc81', false, 'Brauch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b4662570-7c51-4ce3-9b19-5d1ab28525a7', false, 'Maskenschnitzen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('56880057-422c-4622-94ac-1a65aaa1c74c', false, 'Tschäggättä');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('27ce91b8-9292-4a68-b3b9-771c63e8814d', false, 'Fabrikführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa11e62f-ee25-42b7-877a-4566b396bf71', false, 'Tirano');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ef500b37-673e-4093-a518-931c1c399fab', false, 'Bergsturz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1a193461-3b19-44e5-a181-5c151674f16a', false, 'Dorfführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('350c3822-e07a-4cb0-969e-09ec0fcae4f7', false, 'Landesplattenberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('195bec1e-8f02-4beb-957b-207fa4670ee5', false, 'Schiefertafelfabrik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5141996c-03a6-4a4a-a0a1-e8669a64b539', false, 'Tektonikarena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b20abcfc-0768-45be-8b08-05d0b9cb90fe', false, 'Sagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9c3e3ddc-70a4-4331-8f2f-b37339af78ad', false, 'Altstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('45ba74eb-709e-4fa5-b8cc-ae6aadb54d91', false, 'Kinderstadtführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4408fac7-f333-4b42-b0d1-f9a731348031', false, 'Familientrottinett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('536ae094-4d24-4a99-9ea1-c5d1b38c390f', false, 'Studen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('83bcf121-6728-45f8-bf44-246ed579bd12', false, 'Florida');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d48e5bbd-8c04-4af4-a232-95efc288725b', false, 'Tropenpflanzen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dcaaaef2-bae3-4b9c-8784-0dd80472af36', false, 'Fasten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f22e0d9-b09f-4f3e-ab46-61f5c3203bdf', false, 'Finnische Sauna');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e90ea57-69f2-4176-9e1e-e5f8ebcd0d37', false, 'Peeling');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a8019eba-7926-4849-9ec7-875ab9419621', false, 'Schneeschuhlaufen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67d12789-f3f2-408a-8f1b-092c173c340a', false, 'Bedretto');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('55b71b88-98dd-4420-bc5a-2917f5486996', false, 'Maienfeld');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5193ece6-00b5-4735-8a2a-0aec39bb3124', false, 'Fonduefahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e080149d-2332-4b7c-88a2-9bfd3c64a17b', false, 'Pferdekutsche');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b84a421-2da1-45bc-bbc5-92a0ff597785', false, 'Zweispänner');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b634c1b2-30a7-4e02-8d3e-9b66fd8738ec', false, 'Muttertagsbrunch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a2d32ae3-7f0a-41d3-8baa-5d5650fbed58', false, 'Museum für Wild und Jagd');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30cf6d3f-fed0-4b33-b30e-96f9faacaadd', false, 'Spazierweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd35e8d0-51e8-43d3-ab2e-e8c45550fe2a', false, 'Kinderkultur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('142f74b0-2ae7-4fe7-9beb-4a9c9373ec20', false, 'Kindermuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a0e768d8-46b9-4f5c-9096-ce9ee1917093', false, 'Malen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c5d2c69-c30b-4dab-bb80-d0e583137810', false, 'Wunderkammer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bae51085-27ae-4f49-9ee5-7aac587bbc78', false, 'Zauberwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('876fb68b-1438-4833-9999-8ca58cc5baf8', false, 'Ice Walk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5e6be277-6349-4663-99d7-1ad16d07b06f', false, 'Schlittelbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5974bdb8-d0f4-4597-b796-08ec82002f57', false, '4D Minigolf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('93ed5d7a-1166-41ee-8e36-f23d66efbaa4', false, 'Zollikofen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e714e26d-8489-46f5-a216-114c61cf2abd', false, 'Emma auf Hoftour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a469977b-8366-48d5-ac7b-b6d157856341', false, 'Landwirtschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb98f6b6-aac5-4f1a-9c42-48b5bbad98cf', false, 'Lebensmittel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fd1bef78-7be2-4b0f-b0e1-550761e5c8db', false, 'Alpengarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('433ba0f5-0342-43e8-ada8-54e49e72e07d', false, 'Blumenpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('60add1f0-1ea8-4f02-9082-1ae2c61e54b8', false, 'Tomlishorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7fdb3fe-6875-4c05-98b6-cafedead3dfd', false, 'Vo Buur zo Buur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5dd742dd-70b6-4c2d-8175-b1ac77f83bf9', false, 'Familienplausch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('10bb812f-4805-47f7-a567-14c0f74720d0', false, 'Brauchtum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8337e6ee-23ae-44e6-a962-fb035bfc7e08', false, 'Maskenschitzen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('537d8fdc-3071-489a-954c-f479130a08f4', false, 'Bräteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aa955b40-e17d-433a-ba88-fa04e32cf13f', false, 'Glücksbringer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f9cb18d7-0c26-48d4-8818-219963393e66', false, 'Internationaler Museumstag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c914aab8-9a4c-421c-819e-5c6d0c01e32e', false, 'Offenes Atelier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d8107ec-d5ee-4b93-bd14-738a8317912a', false, 'Bahnmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('34eb4367-9a23-4faf-a7a0-696202f8c320', false, 'Balmberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('03f4967b-9efe-4abf-b30a-9fd43971c5ff', false, 'Nervenkitzel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7ed7a1c0-d232-4593-8bdd-be41337fa7f6', false, 'Seilpark Balmberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cd5f9d5f-e9ad-4230-b96a-0b9257b4ffc6', false, 'Open Standard Minigolf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('66ef372b-430a-4a77-937b-426fe9f71894', false, 'Ruderboot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e535d23d-6b4e-4a5a-9c93-dfda75bc4f1b', false, 'Laternliweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4c24e1d1-ab69-441b-ad62-6f8b13ed837d', false, 'Franz Gertsch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d824f669-29be-49fc-817f-cb37bb83bfa7', false, 'Museum Franz Gertsch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('705baa2a-d0ad-445d-87c2-47e282cc1122', false, 'Altdorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31b890f0-7bfd-4065-8be2-f8779bd9a163', false, 'Tatort Tell');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77795cfb-53e2-4cbd-b47b-25c7cbad4a47', false, 'Uri Tourismus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c155f691-a9df-44a2-b4c9-44f57e93c642', false, 'Lauterbrunnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ffd18af8-c7d2-4986-b8f0-75b77ec83b96', false, 'Stechelberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1262e36e-2970-47e9-be10-bd7f70ebe347', false, 'Gletscherwasserfälle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dffd1479-98dc-481a-b9f9-f78e0c5b6b95', false, 'Naturgewalt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5f1c9c64-efe2-4f8f-8398-059430790200', false, 'Trümmelbachfälle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fda6a931-7ddb-4b74-85eb-9cc674a7584b', false, 'Hamsterrad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a4e0704-f2a5-4798-acb6-7a9162e4c363', false, 'Adventure Arena');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e1a8c9d3-9339-4d8b-99da-170e3d7fb7b3', false, 'Adventure Rooms');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2388dcf3-f0d9-4fd9-b4e2-e18ba7b071ff', false, 'Reality Gaming');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc5b5735-f8df-4e02-bf1f-4800783ab656', false, 'Spielerlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3ba1dc56-8929-4f3e-89f2-e0a515e4dc26', false, 'Krimi-Trail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1dd0b0b1-7f12-4a91-8cbe-effc4151071e', false, 'Bächlihof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77d4319c-d34a-4ea5-9af2-1f5c5cc00830', false, 'Erlebnis-Bauernhof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8523ec1b-0d1d-4961-b3eb-e8a26c45c203', false, 'Hofladen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('490a5a63-ca7a-4952-b2c8-7cb8ce756686', false, 'Hofladenrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cfa7f18c-4caf-4df6-9042-9c8b0b0b193c', false, 'Hofrestaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8052fe15-baca-4dce-9c0e-ba370d1878cd', false, 'Speicher');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1fc7b8a3-c15b-441c-96bc-b1b1a6391aa6', false, 'Gelfingen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('79d77f57-8555-41c9-998f-debdd7bab1c7', false, 'Heidegger Turmkellergeschichten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b653eff8-e5d2-48a0-9617-ab8891b51fed', false, 'Rosen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d11b1f8-0e3a-41a0-be47-eb92b0e27ec2', false, 'Schloss Heidegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a478cbea-e670-4f66-84e7-3408f4c4f82b', false, 'Kambly Bretzeli Fest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d3f2592c-8917-4650-8f64-6c2060cfe648', false, 'Kasperlitheater');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5a7c81e-bcb3-4cb3-bb66-688d10040301', false, 'Monster-Trotti');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6fea62f4-b132-4a61-ac56-89224e306a30', false, 'Monstern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4b6534ee-2c05-4623-99bc-11d6fa9e7000', false, 'Amphitheater');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('882d3012-ee75-46f2-9bd9-7da759b0f5e9', false, 'Römertag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('29a587ce-462d-4299-b6e2-b14329c252e8', false, 'Spektakel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b34c8f77-a246-4f62-b496-31648bb6df1a', false, 'Vindonissa');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3bd82586-d191-4243-9bd4-018cbde809fd', false, 'Alpenblumen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('583f878b-0e08-4ada-856c-0871002c3761', false, 'Alpenblumenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bef9860a-62ce-45f1-a281-314e77051750', false, 'Alpenrosen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1a0cc981-42d0-4ccd-b471-837624a608bb', false, 'Enzian');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5b40cd06-30b7-4548-b652-08d44d19c67b', false, 'Naturschutz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6e19d63c-0fa4-4bbb-a81d-3d8618e7cc95', false, 'Überraschung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('83c2d509-cc4d-4aba-b9a2-901c244bbd2f', false, 'Schwanden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5df889d8-6af3-4e2d-b920-acbcf57a69bd', false, 'Bischofalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a0e1a360-3344-43a4-b08b-07cc9c38c119', false, 'Kärpf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('11dc6390-40aa-4e53-84a5-1d828a705d09', false, 'Mettmenalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3bd04ad-d49c-4fc1-a736-d59323c8018a', false, 'Wildbeobachtung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('912131e1-150e-4272-b737-e1ed0a7794a9', false, 'Wildschutzgebiet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc3b2390-7b5b-4217-81ba-69628bc8d858', false, 'Auffahrts-Wochenende');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0a6c94de-bc03-492e-87b8-d5edbfd7a6f8', false, 'Säntisgipfel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e8c8a840-6de7-42c7-9fdd-2555a15baa85', false, 'Castello di Montebello');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f9e43e3d-eb49-4dac-954e-76f69566cc51', false, 'Castello di Sasso Corbaro');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6a41c5ab-b973-43e5-aa9d-2424fa41038a', false, 'Mittelalterliches Rennen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ed7990c1-2a50-444d-8eaf-04839e28d462', false, 'Bex');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dfefb347-1de7-4b3c-ae68-96c2c0ec20d7', false, 'Grubenzug');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc597269-d680-4957-a89e-afd3c8d31a5e', false, 'BLS');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('60531992-a192-46ab-a808-e004088e20c1', false, 'Kombiticket');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ddfae827-6639-4784-bc7d-5c1a11d1fcbc', false, 'Sonnenuntergangsfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89956b9c-13ec-4105-be3d-f7c3ee98698e', false, 'Oberägeri');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('176e2169-d66a-4250-8465-883463048dbe', false, 'Funyak');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('078474d4-7371-4860-b90d-a83582f2a304', false, 'Stöckalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('62a07a1d-5899-4e9d-aa0a-31f909a94712', false, 'Engstlensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7b25d0dc-ed62-4f51-8f87-827710ec72d2', false, 'Melchsee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('465c7caa-bb3d-4517-b7ef-d1a9a6660056', false, 'Tannensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1e35636c-5a53-4118-82bd-57ed46f9e229', false, 'Vier-Seen-Höhenwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a833decb-0e35-4746-88a9-0c4f7146b427', false, 'Melchsee-Frutt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bb76fa7b-b587-451a-a425-9a60d2ac8386', false, 'Familienaktion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('797a3484-d7d3-43d0-a3c7-1374b8dbbd2c', false, 'Kinderskifahren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1e71deb0-fb6b-4274-97bb-c7f254f9f130', false, 'Kombi-Ticket');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('26d062a0-3550-401f-b8b1-3423f25cb05d', false, 'Tamaro Package');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('54b1bcb4-ebc9-48c0-9726-6b19b112353a', false, 'Schanze');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cff023b4-da41-43cb-8bb3-e1a10a959d7d', false, 'Schnuppertraining');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b62143a3-0b06-4bf4-9a3c-ead8684a24eb', false, 'Skisprung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('805ec5cb-3357-40e5-8ccd-8b79eef04517', false, 'Skisprungschanze');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc00e7f1-55bb-46c6-a9c7-e2c1cb630d65', false, 'Schanzen Einsiedeln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('042eb3c7-ae79-450b-9c6c-52e1f099f51a', false, 'Irrweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad39ef1f-95a2-4642-943c-edf8b745830b', false, 'Labyrinth');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3807ce94-af58-4a0a-886f-42637b68be13', false, 'Maisbett');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24f23bb7-bb1f-483e-9abe-b8511ed12309', false, 'Maislabyrinth');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3e79c469-0982-4f27-b4b2-4752dde2df9b', false, 'Steinhof Maislabyrinth');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37cf107f-a97f-4193-93c9-d4f24d83a3e5', false, 'Ländlerabend');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fc1029c3-ccce-4625-95a5-b9624b1b64a4', false, 'Volkstümliche Unterhaltung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f366c32-9021-4491-b900-db396cead9b2', false, 'Riva San Vitale');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c60e1d2-3061-45e1-88fa-b7a68ddb99c2', false, 'Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e79cc2f4-c893-4550-873b-4671ad318add', false, 'Familienrabatt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8a359b08-787d-4feb-af05-f18297450de9', false, 'Hotelangebot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('79ea600d-efcd-461e-a850-5cb93f372f5e', false, 'Kinder gratis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0ec3dfa9-174d-46ec-b1ae-baa902c10c8a', false, 'Expedition');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ead81b5c-4afb-4c6f-ae0c-2ea6e4132fb1', false, 'Tschinglenalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('04b23f84-bf59-4e05-ade1-c0cfb87ebc68', false, 'Tschinglenschlucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('650ad600-a8e2-4ac7-b54c-a5738700e7d4', false, 'Attiswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('76ad2990-8fa7-49a8-aa42-e1d60b6a4bd0', false, 'Lama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6dd56f0a-2cfd-467b-88f2-4b1acbaad843', false, 'Lamatrekking');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4a06483b-8290-4e31-865d-7336c9bc2f55', false, 'Tierspaziergang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fb429aec-84b2-4b10-9857-181690d06e0b', false, 'Trekking');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('80e0074b-a19f-404d-bb89-5e801ed43f3e', false, 'amaLama');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f0c66cfc-951c-49f4-ad28-788be42c3b88', false, 'Audiotour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cb21d345-d073-4259-8cb9-a3bf8572ea88', false, 'Fundstätte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2742f083-a2a9-4bd6-8c90-38eb0f1b4dfe', false, 'Römisch übernachten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('28d37060-7187-4e09-a41e-7d6ae5b9d768', false, 'Thementour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f8d8fc56-3b19-48a0-9c2c-081c2f51ecb5', false, 'Finissage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('da05aa0f-273d-40a1-a72c-5b1676f356a3', false, 'Tropic Ice');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('578db35f-4bde-45d8-be27-907db921f600', false, 'Umwelttag');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e044c26b-d7d7-4088-95b6-1414d78e8049', false, 'Kinderhammam');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2087bb1b-cf24-44c6-8fd1-1f4ca515d991', false, 'Stadtbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8e86e97c-94c0-46c2-931b-4f60f44f696d', false, 'Treatments');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b1cee0c9-2272-4c04-acce-77f0ea96dca7', false, 'Hochmoor');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('44703be6-dc22-4ec6-af2b-359d465313d9', false, 'Langlaufloipen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5dbb28bd-3a6b-4aad-bac6-317a86c79c5b', false, 'Loipe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('576e7f04-55b6-4fd4-8262-a0ae10a325b5', false, 'Skating');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('56cfa0dd-7233-475c-8f13-b6d7ef3298b2', false, 'Flying Fox');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c4f3fec-d923-4689-87ec-4ed8a327dbbf', false, 'Rutschvergnügen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ed0519b3-57a4-4c43-bacd-a217a29b1520', false, 'Seilrutschanlage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9eb5f160-e52e-4896-b30c-1640dc912a68', false, 'Quartino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d1bf0c5-ae85-44bb-a452-eff37db4c4d4', false, 'Historischer Weg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('26fab103-f8c0-44fd-98db-45912d648250', false, 'Monte Ceneri');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ac4d9398-1619-45fb-aa12-767a09237d01', false, 'Montecenerino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30d3a827-ea5f-41f3-9d12-edf2c5f71025', false, 'Römerstrasse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a14d675-f3d9-4874-a594-98caaf82749f', false, 'Gartenanlage');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1cdebc4f-7856-4a65-98f3-cfadf49e2306', false, 'Niesendörfli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a2d83cd5-3864-4e1a-90e0-c789fb593bc5', false, 'Niesenlauf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e3724c90-0aa5-4283-b06a-11f58e14c18f', false, 'MounTeens Weg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c913a5c9-8631-49ee-a0a0-655ca1519e71', false, 'Fischfondue');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('73db511f-4f66-4d32-a188-51140414585d', false, 'Käsefondue');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d18d7115-cecb-4073-bca7-6edf8a2e0a2b', false, 'Langlauf-Zentrum Campra');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2aa893e0-5fa1-4e2f-895e-7fbbe440ccb8', false, 'Elynn The Green');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37d14fd9-8f4e-422c-9543-9680ddb70242', false, 'Folk Country');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9cde1c21-40cc-4228-9b2a-b1c46bc00879', false, 'Bergführer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('836c67a2-36d9-444b-9bcb-f3729c1c5c5d', false, 'Skitour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5b40871d-2045-4cf2-b09c-346c7fbc687c', false, 'Barfusserlebnis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('acd765ad-eaf3-4dbc-b98c-18fce37767ca', false, 'Irrgarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('63e4d499-f89b-4f5c-b22e-3042545afd5f', false, 'Lieblingsbänkli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('948254b2-c842-4814-b4c8-adddaec095c2', false, 'Sitzbank');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fefbd917-639c-402c-9c2e-9119271274c6', false, 'Kemmeriboden-Bad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7b7d5e1-76f2-4536-bb54-b1092983a455', false, 'Kemmeriboden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2fede37e-30a8-4e43-8275-a9d8517bbe00', false, 'Meringues');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c0b7a3e-502f-47cf-9c51-2fdf25d56b27', false, 'Live-Show');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd673f6c-f614-442a-a5b1-ffc5f900302a', false, 'LongLake Festival');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('156f2d99-2eef-44af-ad8c-82a64d36f434', false, 'Musik');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('57c706f5-9d97-417f-bf3b-81930ce3cd12', false, 'Urban-Art');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cbfbb5e5-39be-48ae-81a8-c36f581cbff5', false, 'Kinder-Schneepark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d05f3d68-2743-4623-bab4-b64fce304e60', false, 'Madrisa-Land');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f5ecb559-75e3-41bf-b65e-142627d1ecbf', false, 'Madrisa-Park');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f633851c-cc81-4cea-95bc-a9d28800d285', false, 'Schneepark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67357d9f-1e1f-4743-bfcf-866727258cdb', false, 'Degersheim SG');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ba4fffe0-c450-4269-a36f-4424c26dfc91', false, 'Erlebnismuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('205821ba-f65a-45f3-a3dc-2ebf7a7600a3', false, 'Flipperkasten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4a93a909-a8f6-43bc-a109-450a86d9a296', false, 'HR Giger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ef3220b1-805e-4589-ae92-58bbb45d9aae', false, 'Harry Houdini');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3276d413-8249-481d-9aca-4ac7d7e015a1', false, 'Illusionarium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3601e049-93c8-44aa-bdc6-3c39cd8c1bf7', false, 'Illusionen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18687865-741e-48d2-b96d-96c9b3d042ca', false, 'Jukebox');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a01245dd-2195-4913-8de5-2578704ac970', false, 'London Palladium');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('05b89fdd-42a7-4eb6-a844-21080f8235cf', false, 'Miniaturwelten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('633f35b0-6d5e-472e-9f29-ef6a289aa981', false, 'Modelleisenbahnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8f1942a0-9e37-4245-b54b-2c9911fde90b', false, 'Pinocchio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('63bad55d-d626-4ae8-9460-b782ff850042', false, 'Zauberwelten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3dbf8f48-49bd-4034-b3d8-cba8129899ac', false, 'Dreamfactory');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('725d9beb-cd1e-47f9-8234-a87162801702', false, 'Aussichtsturm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7d98c824-60d2-4c73-b3d2-ba7c80807151', false, 'Biketrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cc93d1fe-fcbe-4497-83f9-b9616e471c9e', false, 'Top of Zurich');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd6bed7e-be99-4519-bc20-111eb86ba68e', false, 'Uetliberg-Bahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('66927524-8d2d-41f6-a532-22ea93662a69', false, 'Uto Kulm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('273aa03b-24af-46b1-84eb-d3412a37ccc8', false, 'Monkstrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c8d0689-12e6-4456-b879-e299c8b8d8a9', false, 'Berglialp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ae61951e-56de-4d0d-844e-3297d559aa5e', false, 'Matt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a23814a2-eb79-4342-be3d-1535e14c60e6', false, 'Kräuterbad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('06023770-a047-4f5b-80b6-7a447c14a4eb', false, 'Pfingstegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff49fe2c-257a-45c1-ac98-5437936318cf', false, 'Noiraigue');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43cbc948-2eb6-4c7a-ae25-d86bdc169c53', false, 'Kältestes Dorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7e111791-8b84-4005-89f2-f19e4fc535c0', false, 'Langlauf-Paradies');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30d494df-cd3e-4c5a-bb83-3499caa2f44e', false, 'Sibirisch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2336c696-2360-44bf-9ce1-c02278ec5a93', false, 'Rafz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1cf0101b-3fb1-4681-b5b6-a9a67b65fe56', false, 'Spargelhof');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('30f8c854-ff0d-4a8d-bbb3-8773475d1b63', false, 'Spargeln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1fd6e26-4e1e-4b24-aa14-2472a2cf1e2f', false, 'Weidegänse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fdda44c6-269d-4657-875f-77dcbc4d8734', false, 'Esel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('19851c0d-6938-496c-9a39-72e003944d4e', false, 'Geissen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9216a4e3-b529-489d-81b9-e59e7bd4026e', false, 'Denti della Vecchia');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('834ad778-564c-49e5-9ae6-be87cd52445e', false, 'Klettergebiet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('71541bf5-1fce-4dfd-99b7-983d7b95649a', false, 'Waldreservat');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('53745d1a-4e7a-457d-923b-4442c50ba1b5', false, 'Hettiswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('59f87530-f172-42ab-acea-45e87f75e01d', false, 'Desorientierungs-Tunnel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd2557d1-49f0-444b-9afc-353f7a314623', false, 'Holographie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('70d1af37-7e9b-4064-b402-3b9f7fe0888a', false, 'Sandro Del-Prete');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24824765-64b9-408c-a0fa-4fb11aa69929', false, 'Illusorialand');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('46baf206-0e88-4737-97d7-e1cab3b36d86', false, 'Malerei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5e7f16a-ee0d-4627-8de0-cf6a49e1b7bd', false, 'Waltensburger Meister');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c68a213b-a2e9-4d7e-931e-6c5ddf8fe6c0', false, 'Surselva Waltensburg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c5b0fdb6-b569-4d79-be5f-0738f18fc75c', false, 'Flaach');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24923796-0837-4030-81e6-27dd4301b0e0', false, 'Thurauen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2fd7d74c-70cb-429a-b8c5-b32f5d939560', false, 'Naturzentrum Thurauen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0946538a-e785-4483-a361-26290c8d0426', false, 'Chochtopf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1d1bbe40-711f-4203-89bd-69498b0c4b31', false, 'Jungfrau Hotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('81965e41-b079-4ac6-8425-4912fecabd1a', false, 'Restaurant zum CHOCHTOPF');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fec0a745-1d66-4b70-bf4e-c4bb9b179c6b', false, 'Schweizer Gerichte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6732cda2-d1e1-4366-9422-e1d144752a82', false, 'Talboden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ad39ed66-bb3e-428e-988b-688492a1f214', false, 'Brauereiführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5226288a-7ee0-4e41-8de9-929de1818f19', false, 'Montagsaktion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bcfc9b4e-685d-4bc4-861e-b931e9f64190', false, 'Morges');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3c651843-f5b4-4f32-a8cb-b35d666e16cf', false, 'Artilleriemuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5612023-3297-4219-b374-f875e905aea8', false, 'Schloss Morges');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0cd47bdd-c31d-4066-affb-81c187a2de8f', false, 'Zinnfiguren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3ed45c83-92be-417b-bfb3-76ecf1c0e401', false, 'Harder Kulm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36c0939e-e243-44cd-b3d8-920c36d180ce', false, 'Harderbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('548050db-3e88-4758-9b13-54cd2f3a5216', false, 'Panorama-Restaurant');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6baf339-12d6-4758-a9e3-f4cfbbbd8834', false, 'Zwei-Seen-Steg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('430a9c53-b939-4c7a-887c-dbd68a4c4b64', false, 'Obererbs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c737f97-76d9-4504-9e06-0c9c8fdd403a', false, 'Seniorenwanderung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18ac410d-1e18-45cb-bbd4-0f2defcefb58', false, 'Frühstücksschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f31a0bb7-954f-4f19-93ac-9ade408c021d', false, 'Kathedrale');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('eb8424a3-f480-4123-a9bc-99e9cdd7afaa', false, 'Kathedrale Sankt Mariä Himmelfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('87ac1243-7318-4479-a976-a78a7325f4b0', false, 'Kulturdenkmal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2dc1df62-fe54-4e8c-9571-5ab073262d04', false, 'Kaninchen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('056b4f56-bf67-425e-a62b-9892e3930913', false, 'Minipigs');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c40ba3f-d2ea-452c-89b4-51fa1e757b43', false, 'Tierliparcours');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9913279a-96a3-4059-9ae9-cebf9628cdb0', false, 'Saas-Almagell');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2955de15-b4c3-4bbf-a61b-9483ab50e566', false, 'Erddamm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2a666bec-5b57-435f-a923-be5b323febf4', false, 'Mattmark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d58262c7-77f4-4a18-a27f-73b32d408928', false, 'Staudamm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ebe991c3-e9b2-493f-9c8f-79e0883c2dcd', false, 'Barockgarten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('96850467-b27b-4a7e-8c5e-4713bf8b49c2', false, 'Drachenschloss');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5bf18f01-eb97-4493-a465-f1631184d1e0', false, 'Wohnmuseum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('466b087b-cbe4-46a7-b112-c3c354e83269', false, 'Reiten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d18dae9e-0bdc-4208-a293-b3ff3ee01461', false, 'Reitschule');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c0a4d32d-e636-4091-8c6e-da9c4d62ab12', false, 'Prodkamm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cfbaeede-15dd-4050-b050-bebb6db172a0', false, 'Le Bouveret');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b47e9d77-9a4c-4f54-9687-82fb87396be8', false, 'Dampfbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ef19b03d-dcc6-447b-9996-ce8cdeb2516d', false, 'Modelleisenbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0c53df99-a7d4-436a-a0ed-9b053b0d4a53', false, 'Swiss Vapeur Parc');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5fdfbd1a-3bc6-4fb7-908a-7953e3ad8d23', false, 'Baumwipfel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cbf5f4c4-b86f-4ac6-b73b-f7d30cd6c2d9', false, 'Drachenalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2fd4b343-7496-4cde-8635-9546177f5c00', false, 'Dragon Glider');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db86ebe3-c492-49cd-b951-bc13ee057c51', false, 'Wipfelpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d10dbd0-fdaa-4b8c-99a3-6bb269d1f4b2', false, 'Gryden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a81b5270-7600-4d68-84ad-430f915bfdec', false, 'Höhenrundweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e91192c7-3d40-4e3f-bb95-924343ea431e', false, 'Simmental');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7547bfce-a4ce-42f3-8391-b5b57d5b05df', false, 'Bier¨');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('339360c5-65c0-4458-b0db-9a1fd105a4b8', false, 'Braukurse');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('11f9de5d-f212-4a8a-990c-f64e4d569a55', false, 'Braumeister');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('939b1898-d860-4ab0-b085-efc0ebc3d0ee', false, 'Aussichtswagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e324e96d-e6d2-4fd2-9936-d4c8e75886e1', false, 'Offene Aussichtswagen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4f3ea488-ab12-4386-81fb-8eb4917a522f', false, 'Bundesstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f88b9eda-da23-4075-99db-d22deca63146', false, 'Familienfrühling');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('38a1d2f2-70e1-433a-9402-ab703a0ecc01', false, 'Frühling');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('61170bb5-c0c8-431f-8f39-c4dd19d3da2e', false, 'Tagesprogramm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dbe08986-8edc-4ad2-a3a7-04b44e967866', false, 'Diessenhofen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('70c40656-34fb-45c2-a434-dd0847181442', false, 'Familien-Challenge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a21adb54-ec4a-4efa-8d01-3906eeadfb01', false, 'St. Katharinental');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('46787cff-506d-4d6e-a247-3f7c3fad83bf', false, 'Künstler');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('46f19d8b-269a-45b9-a4ad-323dae4a2017', false, 'Nobelpreisträger');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1a4cd3c0-0c76-4d1a-ad9d-4396751c1325', false, 'Dampfschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ae048d7c-c944-4451-b149-3920dff740fb', false, 'Fondue-Chinoise-Schiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('80653261-f04c-450c-95c5-239a66c7b16b', false, 'Fondueschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('31723e1b-3b69-41d6-8281-ab1a3792c4db', false, 'Winterdampf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0f204184-48dc-4b65-8609-478804b26c6a', false, 'Winterschiff');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e60c0963-6b60-4ac6-9fee-1fc5e9212d17', false, 'Bauma');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ebcda025-e2cb-4c10-9bc7-5a3ccfab1291', false, 'Adolf Guyer-Zeller');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('674974ea-1d2d-45cb-8507-2e16e26b8853', false, 'Eisenbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dabef542-c1f4-4081-9fd1-c0223dc19ec8', false, 'Museumsbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fb70cc94-48f1-4470-800f-99678841c2b5', false, 'Zeitreise');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('98774bd5-94e4-42e9-bb72-308a7ddb7ad9', false, 'Val Bavona');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf413d16-547e-447d-a1ac-74a15b1a9a77', false, 'Yogaweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f4d57bc2-309c-4c41-a9fe-52b0e4a97190', false, 'Gotteshaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0ada40d8-25d8-4796-8658-b36443912a45', false, 'Santa Maria degli Angeli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('24c5df70-ecca-45d5-a403-cf0e57597a84', false, 'Factory Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5445064b-5cc6-4704-a007-d41a916b0449', false, 'Schokolade kreieren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c3e14563-87df-47b5-9c3f-fe4f650ad220', false, 'Zauberhafte Factory Tour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('508a724c-34ff-4a95-8c70-bd56901cdf45', false, 'Roggenhausen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dadeac55-ab2c-4d67-b08f-61c5f82011d0', false, 'Wildpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bc66704e-4ef6-4b67-ad9c-dfb2a70ebd76', false, 'Walenstadtberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4e45bc68-97a1-43c2-a70d-8a23b288fa56', false, 'Friedensmal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('795b4bbb-e743-4481-a469-bb6fbb9e2281', false, 'Karl Bickel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('55ccd128-2cc9-4d0d-b401-81fed9703fdb', false, 'Kunstwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f490a20c-8f5e-4a31-b76b-c81603c15e9f', false, 'Paxmal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f77b1112-0ba7-4445-9064-ba6739052747', false, 'Winikon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('444ead71-69e4-4200-aac1-00f3840f5883', false, 'Maisdschungel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('641e8c9a-d359-41e7-b3b9-30f42ab5d912', false, 'Säulirennen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('34ef79c4-b7ee-4b24-91cc-34db8430c8f2', false, 'Weiernheim');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6e7a74a2-63b0-46dd-b083-61f6e4f1ccf7', false, 'Linthal');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b2895e55-e343-4dd9-8c99-83b789a77892', false, 'Bauernball');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2d85aa75-ca89-4043-bbb0-4f08c152ecd1', false, 'Bauernchilbi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('44b126ad-8875-4cb4-b140-0126437035e2', false, 'Chilbi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bd4bcf17-4d4b-4966-9f9c-a442720d12db', false, 'Jodelgottesdienst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c74526ae-e921-4ad9-9ae5-dab2139f84ad', false, 'Kletterkrone');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d6768965-f34a-4e82-a29d-4d6ad73c860b', false, 'Märliwelt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18b3f176-3d28-4045-b7a2-d5e0a8284214', false, 'Slacklines');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('35be1bff-f92e-441f-8596-1f05a74c4d48', false, 'Bubikon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4ac7173c-4c47-40a6-9189-940c5b132aca', false, 'Kapelle');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('458c4c6f-ee1d-4345-a7cf-3ab0af946234', false, 'Kinderrundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('db5e88a3-7cf3-41d6-8492-463a82a21275', false, 'Münzsammlung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ff66000a-15ca-46df-9f22-615e6a5d9fb9', false, 'Ritterhaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cee3e97b-ad33-472f-bf54-c881986bda60', false, 'Ritterhaus Bubikon');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('82948f55-0389-49f7-82de-56603c3c550c', false, 'Waffensammlung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('194e1372-48ce-4a9b-86b6-622b61de1876', false, 'Sehenswürdigkeit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('62805dca-a5e3-4669-be03-2710dae079f6', false, 'Städtchen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e81f57a-1b2f-4cc0-8944-d198c103eabb', false, 'Funicolare');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3051a123-150e-4e9e-999a-9d01afbddbf0', false, 'Monte Brè');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('992bfe4d-a123-4ac5-addc-1f486bc30969', false, 'Mountainbiken');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('675db731-2c44-4667-88a1-4d4bde8d0c26', false, 'Eröffnungsevent');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('552f0fd7-0013-402b-bc72-a6dbc49b75ea', false, 'Rätselpfad');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('08fa2287-3db5-4b4e-be89-851c86dedd8b', false, 'Schmugglis Sbrinz Weg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e8328696-fc1b-4812-8f7d-14b64c022d4e', false, 'Tag der Sonne');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('393d4f6f-574a-4a7e-a99b-c582ff4af754', false, 'Beromünster');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('892b14da-edfd-4b89-a7bb-8e428833e268', false, 'Sarnen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c42564d4-fb0a-4c23-9b20-9d2fd12b5734', false, 'Oldtimer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('43bb6987-62c0-49e2-96d8-93e1b6a1c80b', false, 'Oldtimer in Obwalden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7659f5d1-2027-4922-a0ce-7c7713e25ec9', false, 'Pfingstvergnügen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2bb8aa87-768a-44ad-85ef-e70838544ec5', false, 'Volksfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d7bf404f-8534-4549-8370-0a0371c1887a', false, 'Dreibündenstein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9b32b63d-55df-49e1-9a34-f7cd875fc0dc', false, 'Feldis');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1092d651-1e7e-42e6-b5c7-659b9c188554', false, 'Schneeschuh-Rundtour');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('748a1e72-c545-4201-80b8-787da9518175', false, 'Melide');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e69d9c1-61ca-4b8d-a0c0-924aee33ceb8', false, 'Gordevio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6461e93f-f41a-43f1-a0fa-57c94effd920', false, 'Alpe Nimi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5370f0be-19fc-4543-9110-0e96bef776a1', false, 'Capanna');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e9d9c742-162d-4cff-bdd8-a40861dd3c94', false, 'Hütte');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c7b2c0b1-37ee-4ea0-8b4e-481aa5094714', false, 'Nera Verzasca Ziegen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('47630060-a183-4c9e-9538-0814e05dd56c', false, 'Schlafen unter Sternen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6414beb9-0103-4c5f-9332-40bf15e7565b', false, 'Ziegen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b97226a1-320e-493e-a9de-78170bdbd851', false, 'Fernsichtroute');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8733d9b0-105d-4688-b96e-3944d72af42c', false, 'Frienisberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d3475167-61f2-4d97-8fa0-c2bbc4f04738', false, 'Grünes Band Bern');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('afe828b7-0776-4be6-b41b-d4cba42ea8e5', false, 'Kombi-Angebot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e571db83-7d2b-40cf-89cd-a6b378ffe2a2', false, 'Radwanderroute');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af3bd5f6-1a5d-4671-b7a2-fcc7000cad07', false, 'Eiger Run Nachtschlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d9fb2901-0312-47b2-8040-cc70299a7bf7', false, 'Eigergletscher');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5c27db76-d9af-4613-8bcf-8506236b3f83', false, 'Faulhorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5e42661c-06c0-4390-a3ab-9b456c0fb47f', false, 'Firstbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c2fed829-4b2a-474b-86a9-cd1728a256c3', false, 'Fox Run');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5bfc789c-fa72-4bb1-8de6-ed875611241d', false, 'Jungfrau Eiger Run');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6a1431f4-7e79-4ea1-aa66-fa5bbb8cc433', false, 'Wengernalp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3d5cf72e-4086-49bb-8125-b06a5fc57736', false, 'Winter-Dampffahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c703751b-6d8b-43ef-8e6c-2daffc6bc38b', false, 'Alpschaukäserei');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('582d725d-a2bb-445b-906b-5805ce3f7718', false, 'Figurentheater');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('030873b2-9d25-4b94-adf0-f81a02ef3544', false, 'Marionetten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b2d9c496-7548-44f8-bf00-0786ec630185', false, 'Puppenspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d5ca4e2b-cb92-4a5b-88b2-e64252f00396', false, 'Alpenflora');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf15d7fc-7c24-4a59-9f91-f8ea34a50669', false, 'Maggia');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('671fe00e-b903-4b6b-9f95-4f9087f371a5', false, 'Berge');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fbfb80c6-5d17-4a00-99ed-670d7f3de5f6', false, 'Klingnau');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9d3bdd59-7ffe-4a05-87ae-6502671b09f0', false, 'Turgi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('79486f8b-4adf-40f7-9eaf-294b6931ff1c', false, 'Alpenpark');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('faeeb552-9b6d-4906-a805-1d9269cb8c2e', false, 'Werdenberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3be37af1-514f-403f-a359-4db876d4bb4e', false, 'Audiovisuelle Kunst');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f0df351b-00c0-40fc-a369-12e661872811', false, 'Schloss Werdenberg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c8885fb5-f72a-4979-95f7-304766092918', false, 'Schlossmediale');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d744f215-0357-443e-ab03-d65e434dc439', false, 'Madrisa-Alp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('71c37c56-6e54-47c1-8991-f36aaca314b2', false, 'Goldene Rundfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('12a9403f-f990-459c-9ee7-c74f592e138f', false, 'Les Prés d"Orvin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bf88bca4-1089-4a70-b58b-ca8fbd431856', false, 'Boulebahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f018fc20-26dd-45d0-a1a4-efec90ac3100', false, 'Slackline');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5ef1b7d1-5356-4671-9221-04388a6c92c3', false, 'Jura Bernois');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6496ddba-0bf2-4c5f-a4b2-808b37c5a2ef', false, 'Gibswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1f975e2e-c3da-4350-b037-c3b471fda7e1', false, 'Hunde-Loipen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('62aa01fc-20b5-4b97-b5ba-ec16bedc1b3f', false, 'Fiescheralp');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('80a86eac-eecd-4b2a-91d1-674262a38435', false, 'Aletschgletscher');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7c4830fb-64de-45ed-90e1-9db9892827b1', false, 'Aletschwald');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b255c3ec-1d22-4ad8-a37f-adfc522a6db7', false, 'Bettmerhorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a52f6933-47d3-4dda-9832-0299420e8a4e', false, 'Eggishorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18ed928b-c095-4754-a537-cf5b12d5078c', false, 'Fiesch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('745348fb-823f-4046-a98b-4d42f0f77773', false, 'Lax');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f7709605-4fdb-4093-9610-5e0a7788da36', false, 'Moosfluh');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a64d8516-a664-4cd1-a602-9f47de9d2ec4', false, 'Mörel-Filet');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1cca2e94-4bc3-40c0-b1be-96aeb71c7017', false, 'La Robella');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65ef12ff-c91c-473d-9f97-846ec0a8c8a5', false, 'Outdoor-Spass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('294ebf94-9fc7-4732-bb94-9da61700a81f', false, 'Rifferswil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('89cb0206-615f-4226-a524-c8e87957c4ad', false, 'Gartenführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('786da49d-19b1-40f6-8051-67a1c39b3d07', false, 'Paradiesgärten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('af1d4d88-bb91-461e-8567-24745b62c002', false, 'Seleger Moor');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('77cdc06a-2362-4637-8e30-8bf4e0fa3f8c', false, 'Mondschein');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('d81f2e9c-8e48-4ab6-9992-93e2b8353e91', false, 'Cla Ferrovia');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fe8e17f8-557a-4854-a824-3122f2d517a4', false, 'Kinder-Kondukteur');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1000c362-2127-4d2f-95a2-91b8ffd2ba82', false, 'Airboarden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('65107359-3906-4835-8b0f-70029d69574a', false, 'Metsch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('16bf25d7-da87-4130-818c-515a2b881adc', false, 'Flowtrail');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('aaa6b833-2f19-419d-ba4d-c3014b02585c', false, 'Marbachegg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3562222a-f652-4df5-aaaf-c89beab86c45', false, 'Fauchi');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('80e11f19-21ca-4ab6-8750-15fd94ec4291', false, 'Schlossdrache');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('37fb9ab7-760c-456c-b4d6-cd4b11cc86eb', false, 'Suchspiel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('95791124-4596-4467-bec6-9abc3c456530', false, 'Auffahrtsbrunch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2c8c2c21-ce4f-4e9e-a3d7-1dea04139ec2', false, 'Abendrundfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a90ac03-4ee5-4df1-843a-dbe1a7c51200', false, 'Feierabendfahrt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1466080a-d48f-4098-8a04-f1d8bac8b996', false, 'Raddampfer');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('558440c1-c84f-4395-9281-442704125a38', false, 'Auszeit');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f967c32c-669d-49db-8edf-76aca3d28138', false, 'Erholung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('dc68e71c-35f0-41b7-9141-0e5f1d254e07', false, 'Naturlandschaft');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('122c225e-e54e-44bb-b304-948cf32cb91d', false, 'Ruhe');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f929aab0-5317-4aac-a5ef-8ee5824204ff', false, 'Calfeisental');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a6cba23b-dece-4014-b170-b509890c151c', false, 'Sankt Martin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e9e9981a-4d42-4c42-b476-6f18e9c55d73', false, 'Walsersiedlung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9bd18ce3-eaa8-4a54-9110-9d2ed77a4c14', false, 'Caprino');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0eab4085-37ec-458f-bb0d-b62472f23583', false, 'Walzenhausen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cfee98f1-f73c-47a3-9b30-a5a7f35ee4e2', false, 'Wolfhalden');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('51d79aed-9aaf-4994-abc5-0b3fa3458770', false, 'Lachen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('1df6911d-1a4f-4f8c-9465-6622ee84a5b4', false, 'Mont Crosin');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0aff40fd-973e-4815-979f-b43398d4ae18', false, 'Mont Soleil');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9cf719ac-02ca-492d-97b6-ce38c17271a1', false, 'St-Imier');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fa8dcbca-36ab-4885-95f3-c43a75d6d1de', false, 'Energie');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c8567a8b-b63e-4007-9d44-462681eb642b', false, 'Solarkraftwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c85ddd10-2796-45e6-bc2e-76e0eb5d3af6', false, 'Windkraftwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0d6f9800-a373-4ed3-b7ee-53b583faf140', false, 'Jakobshorn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('927915bc-f488-4309-8349-5e49d1d46881', false, 'Trail Running');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0236bdf3-2a37-4163-86f1-65b63a962f98', false, 'Trailrunning');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('7a275958-08fb-4e19-850e-2a507467a77e', false, 'Isole di Brissago');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0b14c4bf-de9a-47de-80e1-37e1ea255abc', false, 'Botanischer Garten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e5f3e7bd-1ff5-4cdc-80a9-1722a8c3bdc7', false, 'Brissago Inseln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6f070dfe-683c-48c9-b18a-97d54a2b1571', false, 'Insel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('67d25b05-9383-4e67-af67-96acf102e944', false, 'Intragna');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a00ee6d1-5e53-4760-b723-7bbf681f2199', false, 'Verscio');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b3da1620-42f2-48d3-a864-2ab193dcadf6', false, 'Wanderwege');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('582528a7-ebe1-4086-b0ad-d807c6158319', false, 'Stöfeli');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('933f2204-1777-452e-a633-f6b3e595fece', false, 'Schlangenhaus');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('5cbc77c2-372b-4e03-9c6c-d7637142357c', false, 'Kuschelplausch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('18502486-548b-49b1-8e6b-65389ddb4d10', false, 'Säntis - das Hotel');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('60cc6c34-9225-489e-aafe-4609ab561a0b', false, 'Kleinste Hauptstadt');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2ba50724-fedf-4ff7-a580-3d3e916ce4e3', false, 'Urnäsch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('3ed07a92-bd3c-44e0-8702-6f0c69985981', false, 'Wald AR');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8e1ef677-289a-4d26-b049-4fa7ad3a2839', false, 'Freiluft-Wellness');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('8cde820c-4388-40e1-9f2c-d178b72c63fe', false, 'Holzfass');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('f111b64e-0289-49e6-8679-08ba509e5fad', false, 'Hotpot');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('32808f5c-a865-4fb2-b35d-5109c8c5585e', false, 'Aussenspielplatz');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fd9f257a-ec45-436a-8bee-908cc437d081', false, 'Zooführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ea9e67e1-189a-438e-a72a-7f144b27c975', false, 'Quinten');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ab00a88a-909d-4257-9225-c12afcf74051', false, 'Walensee');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('91e7c54f-c151-46dc-a464-afbb78d6e674', false, 'Sion');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('859ba49e-ae6b-43ca-8e8f-437a9f219103', false, 'Grande Dixence');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('11977f67-ace6-42c1-a2d9-6651cde1e929', false, 'Staumauerkrone');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('addf0554-a9cb-4f3e-a5f8-8d1c7caba5b8', false, 'Steinbock-Höhenweg');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('bbeee0f5-63a2-4af8-a848-1d22759d02f5', false, 'Strom');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cf667199-27fe-4c7e-835c-646ae4c23273', false, 'Gondelbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6c3b9cde-646e-445b-bb31-84366b8656e6', false, 'Gletscherschlucht');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('cd24d7b4-2628-4b27-a4ec-ddadf770086f', false, 'Gletscherwasser');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('6b144894-8c3b-4e61-9382-d4db64a8b590', false, 'Rosenlaui');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('ec994abb-0920-41ed-ada2-4b1f1bd37983', false, 'Gletscherschlucht Rosenlaui');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0bad0131-bf51-46fd-9a9f-977220e572e9', false, 'Elektro-Kart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a7c4a5a8-d9e7-4ad6-964e-b960cd4f4dee', false, 'Flutlichtfahren');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('2ac015a4-4fa1-4f45-9cde-2efaca292f1e', false, 'Kartbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('fec55051-c8d7-4379-b470-e315b29862de', false, 'Kartschule');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4f978efc-a748-4319-aa33-a6106b03cc2c', false, 'Kinderkart');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('b2e36c6e-14a5-4207-9be8-1287c76c40f3', false, 'Outdoor Kartbahn');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('0e16f71e-cbeb-4c8c-9af3-ee46a5ed2f86', false, 'Magic Cinema 4D');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c3a6d743-f7be-4c35-abc9-855d582705bf', false, 'Laternenschlitteln');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c1b4d998-8cda-40a6-acea-632f44d5eadd', false, 'Eröffnungsfest');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('e27abaaf-26dc-41a4-ac28-336c9dcbf9f3', false, 'Röschti-Farm');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c8c592fb-28d4-4c31-87d0-220c9b17ac09', false, 'Rösti');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('a28ab402-5373-4933-963c-dc2099617786', false, 'Schinznach-Dorf');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('36107f25-49e5-4770-a7db-f49bb53c7e13', false, 'Kletterzentrum');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('84ccbb8d-7ea2-4909-8041-17f7e5be55ec', false, 'Gösgen');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('c8361215-bd77-4714-a1eb-76ac59834b49', false, 'Industrieführung');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('21677adb-6e5f-415d-851e-486b408ca778', false, 'Kernkraftwerk');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('4681bfc2-354c-49bf-9853-60a84716ad8c', false, 'Werkbesuch');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('9867bffd-dbb1-4ef1-ad8c-7da0bc696b43', false, 'Werkrundgang');
INSERT INTO Tag(ID, PREFERRED, NAME)
VALUES ('395b88c9-76da-4f77-bf87-d970b3a87a05', false, 'Kernkraftwerk Gösgen');


COMMIT;

