[{"model": "SemperNewsApp.newsitem", "pk": 1, "fields": {"title": "Semper 2016", "type": "Editorial", "article": "As the new year unfolds, functional foods are on target to be hotter than ever. The functional food industry got its start in the 1980s, and it\u2019s been growing steadily since then with a projected growth rate of 56 percent from 2008 to 2011.", "created_at": "2017-12-13T15:31:09.818Z", "updated_at": "2017-12-15T09:25:03.004Z", "thumbnail_path": ""}}, {"model": "SemperNewsApp.newsitem", "pk": 2, "fields": {"title": "Test Item", "type": "Editorial", "article": "In today\u2019s post we will see how to find current directory(or working directory) using python. Current directory is nothing but the folder from where your script is running. This is not the path where your py script is located, but we will explore how to find it as well.", "created_at": "2017-12-13T15:44:03.005Z", "updated_at": "2017-12-15T09:25:02.870Z", "thumbnail_path": "img/13.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 3, "fields": {"title": "How to Loop With Indexes in Python", "type": "Article", "article": "If you\u2019re moving to Python from C or Java, you might be confused by Python\u2019s for loops. Python doesn\u2019t actually have for loops\u2026 at least not the same kind of for loop that C-based languages have. Python\u2019s for loops are actually foreach loops.\r\n\r\nIn this article I\u2019ll compare Python\u2019s for loops to those of other languages and discuss the usual ways we solve common problems with for loops in Python.\r\nFor loops in other languages\r\n\r\nBefore we look at Python\u2019s loops, let\u2019s take a look at a for loop in JavaScript:\r\n\t\r\n\r\nvar colors = [\"red\", \"green\", \"blue\", \"purple\"];\r\nfor (var i = 0; i < colors.length; i++) {\r\n    console.log(colors[i]);\r\n}\r\n\r\nThis JavaScript loop looks nearly identical in C/C++ and Java.\r\n\r\nIn this loop we:\r\n\r\n    Set a counter variable i to 0\r\n    Check if the counter is less than the array length\r\n    Execute the code in the loop or exit the loop if the counter is too high\r\n    Increment the counter variable by 1\r\n\r\nLooping in Python\r\n\r\nNow let\u2019s talk about loops in Python. First we\u2019ll look at two slightly more familiar looping methods and then we\u2019ll look at the idiomatic way to loop in Python.\r\nwhile\r\n\r\nIf we wanted to mimic the behavior of our traditional C-style for loop in Python, we could use a while loop:\r\n\t\r\n\r\ncolors = [\"red\", \"green\", \"blue\", \"purple\"]\r\ni = 0\r\nwhile i < len(colors):\r\n    print(colors[i])\r\n    i += 1\r\n\r\nThis involves the same 4 steps as the for loops in other languages (note that we\u2019re setting, checking, and incrementing i) but it\u2019s not quite as compact.\r\n\r\nThis method of looping in Python is very uncommon.\r\nrange of length\r\n\r\nI often see new Python programmers attempt to recreate traditional for loops in a slightly more creative fashion in Python:\r\n\t\r\n\r\ncolors = [\"red\", \"green\", \"blue\", \"purple\"]\r\nfor i in range(len(colors)):\r\n    print(colors[i])\r\n\r\nThis first creates a range corresponding to the indexes in our list (0 to len(colors) - 1). We can loop over this range using Python\u2019s for-in loop (really a foreach).", "created_at": "2017-12-13T16:54:27.513Z", "updated_at": "2017-12-15T09:25:02.778Z", "thumbnail_path": "img/13.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 4, "fields": {"title": "Change a django password manually", "type": "Article", "article": "The other day I\u2019ve been confronted with a strange situation: I forgot the admin password for a django application. I was playing with installing my own pypi repository, I\u2019ve configured and deployed a test application and, after a couple of weeks, I forgot the password. I tried several times bu I knew that I used something silly and\u2026 unfortunate. Even worse, the user name I thought I used was not the one I had set up for the test. Oops :)\r\n\r\nAfter looking online for options I\u2019ve found the following:\r\n\r\n    Reinstall the app \u2013 This would be a pity because I already have some data loaded in\r\n    Go to the DB and reset the password (would need to calculate a new hash = not nice)\r\n    Use the command line\r\n\r\nPreparation\r\n\r\nUsing the command line would make sense in this case, so here are the steps I followed:\r\n\r\n    Log in on your server\u2019s shell (e.g. ssh). If you don\u2019t have a shell, then you\u2019re out of luck.\r\n    ssh user@server.name\r\n\r\n    Activate the python environment you\u2019re using for your web app. It\u2019s likely that you use a virtualenv, so if you have bash:\r\n\r\n    $ source /_your_/_virtenv_/_path_/bin/activate\r\n    1\r\n    2\r\n    \t\r\n    $ source /_your_/_virtenv_/_path_/bin/activate\r\n     \r\n\r\n    Of course, replace /_your_/_virtenv_/_path_/ with the actual location of your virtual environment.\r\n\r\n    If you don\u2019t use virtualenv, replicate the setup steps you are performing when launching the application (setting up the PATH, environment variables etc.)\r\n\r\n    This will give you access to all python libraries, including django.\r\n\r\nUse the shell, Luke!", "created_at": "2017-12-13T17:18:08.748Z", "updated_at": "2017-12-15T09:25:02.569Z", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 5, "fields": {"title": "Cranky T-Rex's Blog", "type": "Blog", "article": "Today we're going to get the first GOP debates for 2016, and as it stands Donald Trump of all people is the leader of the polls.  For the last several hours, conservative media people have been running around with their hair on fire about how Trump is just a plant by the Clintons in some secret conspiracy to destroy the Republican party's chances of winning the election thanks to the fact that Bill encouraged him to run in a phone call.\r\n\r\nThey can't stand the thought of Donald Trump, and that's not really surprising.  Donald Trump is an egomaniacal asshole who could bankrupt the only lemonade stand operating in the middle of the biggest heat wave anyone's ever seen.  And if that isn't explicit enough as to whether or not I think of myself as a Trump supporter before we get into the rest of this, here it is in plain English: no, I do not think Donald Trump would be a good President. I don't think he's trustworthy. I don't think anyone should vote for him.", "created_at": "2017-12-13T17:19:15.026Z", "updated_at": "2017-12-15T09:25:02.378Z", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 6, "fields": {"title": "Absolute, Relative, Fixed Positioning: How Do They Differ?", "type": "Editorial", "article": "Finsta left a question in the forums:\r\n\r\n    I am fairly new to web design, and I could never master the differences in positioning of elements. I know there are absolute, fixed, and relative. Are there any others? Also, do they majorly differ? And when should you use which?\r\n\r\nShort answer: Yes, there is one more, \"static\", which is the default. Yes, they majorly differ. Each of them is incredibly useful and which you should use of course depends on the desired result. Also, don't forget about float, which is an important part of positioning.\r\n\r\nMedium answer: I'm not going to do a \"long answer\" because there is no need to rewrite what has been written many times before, but I will do a \"medium answer\" here were we can quickly run through each type. I also sometimes refer people to this 10 step tutorial, which does a pretty good job of explaining it.\r\n\r\nAn important concept to understand first is that every single element on a web page is a block. Literally a rectangle of pixels. This is easy to understand when you set the element to display: block; or if that element is by default display: block; This means you can set a width and a height and that element will respect that. But elements that are display: inline;, like a by default, are also rectangles, they just flow onto the page different, lining up horizontally as they can.\r\n\r\nNow that you are picturing every single page element as a block of pixels, we can talk about how positioning is used to get the blocks of pixels exactly where you want them to go. We're going to leave off any discussion of the box model, but that factors into this as well...\r\n\r\n    Static. This is the default for every single page element. Different elements don't have different default values for positioning, they all start out as static. Static doesn't mean much; it just means that the element will flow into the page as it normally would. The only reason you would ever set an element to position: static; is to forcefully remove some positioning that got applied to an element outside of your control. This is fairly rare, as positioning doesn't cascade.\r\n    Relative. This type of positioning is probably the most confusing and misused. What it really means is \"relative to itself\". If you set position: relative; on an element but no other positioning attributes (top, left, bottom or right), it will no effect on it's positioning at", "created_at": "2017-12-14T16:39:34.870Z", "updated_at": "2017-12-15T09:25:02.237Z", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 7, "fields": {"title": "Absolute Positioning Inside Relative Positioning", "type": "Stuffy", "article": "A page element with relative positioning gives you the control to absolutely position children elements inside of it.\r\n\r\nTo some, this is obvious. To others, this may be one of those CSS \"Ah-ha!\" Moments. I remember it being a big deal for me when I first \"got it\".\r\n\r\nHere is a visual:", "created_at": "2017-12-14T16:40:03.120Z", "updated_at": "2017-12-15T09:25:02.103Z", "thumbnail_path": "img/13.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 8, "fields": {"title": "fixed div inside bootstrap column", "type": "game", "article": "Colonists can build structures of a various materials, each with different beauty, flammability and hit-points. Enclosed areas will automatically prompt colonists to build a roof unless you apply a no roof region, or if the structure is too large (over 400 cells). Structures leave ash on the ground when burnt.", "created_at": "2017-12-14T16:41:40.970Z", "updated_at": "2017-12-15T09:25:01.962Z", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 9, "fields": {"title": "Decentralized threats as the mother of liberty", "type": "Opinion", "article": "Dave Kopel gives us a fascinating account of the divergence between American and British gun culture in The American Indian foundation of American gun culture. I learned some things from this article, which is not a trivial observation because I\u2019ve studied the same process from some different angles.\r\nWhile Kopel\u2019s article is excellent of its kind, it stops just short of some large and interesting conclusions that immediately present themselves to me, upon reading his evidence, because I think like a science-fiction writer. A significant part of that kind of thinking is a broad functionalist perspective on how societies evolve under selective pressure \u2013 a drive to look beyond specific historical contingencies and ask \u201cWhat is the adaptive pressure motivating this social response? Can we deduce a general law of social evolution from this case?\u201d\r\n\r\nI\u2019m going to anticipate my conclusion by coining an aphorism: \u201cDecentralized threats are the mother of liberty.\u201d Kopel\u2019s account of how the American and British traditions of citizen arms diverged illustrates this brilliantly.", "created_at": "2017-12-14T16:42:05.001Z", "updated_at": "2017-12-15T09:25:01.820Z", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.newsitem", "pk": 10, "fields": {"title": "Bootstrap starter template", "type": "Tutorial", "article": "Use this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.\r\nAll you get is this text and a mostly barebones HTML document.\r\n\r\nUse this document as a way to quickly start any new project.", "created_at": "2017-12-14T16:42:26.845Z", "updated_at": "2017-12-15T09:25:01.645Z", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.featureditem", "pk": 3, "fields": {"subtext": "A fascinating article on the intricacies of Python indexes.", "thumbnail_path": "img3.jpg"}}, {"model": "SemperNewsApp.featureditem", "pk": 5, "fields": {"subtext": "A great blog post on the dangers of weed.", "thumbnail_path": "img/13.jpg"}}, {"model": "contenttypes.contenttype", "pk": 1, "fields": {"app_label": "admin", "model": "logentry"}}, {"model": "contenttypes.contenttype", "pk": 2, "fields": {"app_label": "auth", "model": "permission"}}, {"model": "contenttypes.contenttype", "pk": 3, "fields": {"app_label": "auth", "model": "group"}}, {"model": "contenttypes.contenttype", "pk": 4, "fields": {"app_label": "auth", "model": "user"}}, {"model": "contenttypes.contenttype", "pk": 5, "fields": {"app_label": "contenttypes", "model": "contenttype"}}, {"model": "contenttypes.contenttype", "pk": 6, "fields": {"app_label": "sessions", "model": "session"}}, {"model": "contenttypes.contenttype", "pk": 7, "fields": {"app_label": "SemperNewsApp", "model": "newsitem"}}, {"model": "contenttypes.contenttype", "pk": 8, "fields": {"app_label": "SemperNewsApp", "model": "featureditem"}}, {"model": "sessions.session", "pk": "n8bb1palx931n4h89yfzsxivm1kopyq9", "fields": {"session_data": "MWU2N2YxNmI2MDg2YTBlYmEyNTc5ZjI4ODI0MWFkYjdlNjZkYjVlOTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNWRhNDkxNTZlYTZlOWE0YjAzNzViYzIxYzFjN2Y0YjgwYmUwMWQ5In0=", "expire_date": "2017-12-27T16:49:07.340Z"}}, {"model": "auth.permission", "pk": 1, "fields": {"name": "Can add log entry", "content_type": 1, "codename": "add_logentry"}}, {"model": "auth.permission", "pk": 2, "fields": {"name": "Can change log entry", "content_type": 1, "codename": "change_logentry"}}, {"model": "auth.permission", "pk": 3, "fields": {"name": "Can delete log entry", "content_type": 1, "codename": "delete_logentry"}}, {"model": "auth.permission", "pk": 4, "fields": {"name": "Can add permission", "content_type": 2, "codename": "add_permission"}}, {"model": "auth.permission", "pk": 5, "fields": {"name": "Can change permission", "content_type": 2, "codename": "change_permission"}}, {"model": "auth.permission", "pk": 6, "fields": {"name": "Can delete permission", "content_type": 2, "codename": "delete_permission"}}, {"model": "auth.permission", "pk": 7, "fields": {"name": "Can add group", "content_type": 3, "codename": "add_group"}}, {"model": "auth.permission", "pk": 8, "fields": {"name": "Can change group", "content_type": 3, "codename": "change_group"}}, {"model": "auth.permission", "pk": 9, "fields": {"name": "Can delete group", "content_type": 3, "codename": "delete_group"}}, {"model": "auth.permission", "pk": 10, "fields": {"name": "Can add user", "content_type": 4, "codename": "add_user"}}, {"model": "auth.permission", "pk": 11, "fields": {"name": "Can change user", "content_type": 4, "codename": "change_user"}}, {"model": "auth.permission", "pk": 12, "fields": {"name": "Can delete user", "content_type": 4, "codename": "delete_user"}}, {"model": "auth.permission", "pk": 13, "fields": {"name": "Can add content type", "content_type": 5, "codename": "add_contenttype"}}, {"model": "auth.permission", "pk": 14, "fields": {"name": "Can change content type", "content_type": 5, "codename": "change_contenttype"}}, {"model": "auth.permission", "pk": 15, "fields": {"name": "Can delete content type", "content_type": 5, "codename": "delete_contenttype"}}, {"model": "auth.permission", "pk": 16, "fields": {"name": "Can add session", "content_type": 6, "codename": "add_session"}}, {"model": "auth.permission", "pk": 17, "fields": {"name": "Can change session", "content_type": 6, "codename": "change_session"}}, {"model": "auth.permission", "pk": 18, "fields": {"name": "Can delete session", "content_type": 6, "codename": "delete_session"}}, {"model": "auth.permission", "pk": 19, "fields": {"name": "Can add news item", "content_type": 7, "codename": "add_newsitem"}}, {"model": "auth.permission", "pk": 20, "fields": {"name": "Can change news item", "content_type": 7, "codename": "change_newsitem"}}, {"model": "auth.permission", "pk": 21, "fields": {"name": "Can delete news item", "content_type": 7, "codename": "delete_newsitem"}}, {"model": "auth.permission", "pk": 22, "fields": {"name": "Can add featured item", "content_type": 8, "codename": "add_featureditem"}}, {"model": "auth.permission", "pk": 23, "fields": {"name": "Can change featured item", "content_type": 8, "codename": "change_featureditem"}}, {"model": "auth.permission", "pk": 24, "fields": {"name": "Can delete featured item", "content_type": 8, "codename": "delete_featureditem"}}, {"model": "auth.user", "pk": 1, "fields": {"password": "pbkdf2_sha256$36000$k8aga0OWylJA$tVEkIamcsA9aHKFtnmVbGmxUpVF6oqE2Lf3yDrcgWrE=", "last_login": "2017-12-13T16:49:07.221Z", "is_superuser": true, "username": "lukas", "first_name": "", "last_name": "", "email": "", "is_staff": true, "is_active": true, "date_joined": "2017-12-13T16:48:37.972Z", "groups": [], "user_permissions": []}}, {"model": "auth.user", "pk": 2, "fields": {"password": "pbkdf2_sha256$36000$pJWBbhTZCRRs$ZupXvkkE+1ij4lQCmZQ08rBK4LyCJevsgyg1R7/LDxI=", "last_login": null, "is_superuser": false, "username": "MrJournalist", "first_name": "", "last_name": "", "email": "", "is_staff": false, "is_active": true, "date_joined": "2017-12-24T12:18:56.425Z", "groups": [], "user_permissions": []}}, {"model": "admin.logentry", "pk": 1, "fields": {"action_time": "2017-12-13T16:54:27.579Z", "user": 1, "content_type": 7, "object_id": "3", "object_repr": "How to Loop With Indexes in Python of type Article", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 2, "fields": {"action_time": "2017-12-13T17:18:08.814Z", "user": 1, "content_type": 7, "object_id": "4", "object_repr": "Change a django password manually of type Article", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 3, "fields": {"action_time": "2017-12-13T17:19:15.112Z", "user": 1, "content_type": 7, "object_id": "5", "object_repr": "Cranky T-Rex's Blog of type Blog", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 4, "fields": {"action_time": "2017-12-14T16:39:34.915Z", "user": 1, "content_type": 7, "object_id": "6", "object_repr": "Absolute, Relative, Fixed Positioning: How Do They Differ? of type Editorial", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 5, "fields": {"action_time": "2017-12-14T16:40:03.193Z", "user": 1, "content_type": 7, "object_id": "7", "object_repr": "Absolute Positioning Inside Relative Positioning of type Stuffy", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 6, "fields": {"action_time": "2017-12-14T16:41:41.039Z", "user": 1, "content_type": 7, "object_id": "8", "object_repr": "fixed div inside bootstrap column of type game", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 7, "fields": {"action_time": "2017-12-14T16:42:05.067Z", "user": 1, "content_type": 7, "object_id": "9", "object_repr": "Decentralized threats as the mother of liberty of type Opinion", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 8, "fields": {"action_time": "2017-12-14T16:42:26.916Z", "user": 1, "content_type": 7, "object_id": "10", "object_repr": "Bootstrap starter template of type Tutorial", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 9, "fields": {"action_time": "2017-12-14T19:08:42.149Z", "user": 1, "content_type": 8, "object_id": "5", "object_repr": "Cranky T-Rex's Blog of type Blog", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 10, "fields": {"action_time": "2017-12-14T19:09:07.015Z", "user": 1, "content_type": 8, "object_id": "3", "object_repr": "How to Loop With Indexes in Python of type Article", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}, {"model": "admin.logentry", "pk": 11, "fields": {"action_time": "2017-12-14T19:12:25.889Z", "user": 1, "content_type": 8, "object_id": "3", "object_repr": "How to Loop With Indexes in Python of type Article", "action_flag": 2, "change_message": "[{\"changed\": {\"fields\": [\"thumbnail_path\"]}}]"}}, {"model": "admin.logentry", "pk": 12, "fields": {"action_time": "2017-12-14T19:12:33.048Z", "user": 1, "content_type": 8, "object_id": "5", "object_repr": "Cranky T-Rex's Blog of type Blog", "action_flag": 2, "change_message": "[{\"changed\": {\"fields\": [\"thumbnail_path\"]}}]"}}, {"model": "admin.logentry", "pk": 13, "fields": {"action_time": "2017-12-14T21:17:05.451Z", "user": 1, "content_type": 8, "object_id": "3", "object_repr": "How to Loop With Indexes in Python of type Article", "action_flag": 2, "change_message": "[{\"changed\": {\"fields\": [\"thumbnail_path\"]}}]"}}, {"model": "admin.logentry", "pk": 14, "fields": {"action_time": "2017-12-14T21:17:12.806Z", "user": 1, "content_type": 8, "object_id": "5", "object_repr": "Cranky T-Rex's Blog of type Blog", "action_flag": 2, "change_message": "[{\"changed\": {\"fields\": [\"thumbnail_path\"]}}]"}}, {"model": "admin.logentry", "pk": 15, "fields": {"action_time": "2017-12-24T12:18:56.565Z", "user": 1, "content_type": 4, "object_id": "2", "object_repr": "MrJournalist", "action_flag": 1, "change_message": "[{\"added\": {}}]"}}]