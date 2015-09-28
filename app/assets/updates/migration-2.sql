UPDATE segment SET body = '<p>Swipe right for this lesson’s checklist</p><p>Go to the Advanced lesson for advice on what protective gear to wear in combat zones or civil unrest.<a href="umbrella://lesson/protective-equipment/1" class="button yellow">Go to Advanced Lesson</a></p><h3>RELATED LESSONS/TOOLS</h3><p><ul><li><a href="umbrella://lesson/evacuation/0">Evacuation lesson</a></li></ul></p>' WHERE _id = 235;
UPDATE segment SET body = '<p>Swipe right for this lesson’s checklist</p><p>Go to the Beginner lesson for advice on what to pack in a grab bag.<a href="umbrella://lesson/protective-equipment/0" class="button green">Go to Beginner Lesson</a></p><h3>RELATED LESSONS/TOOLS</h3><p><ul><li><a href="umbrella://lesson/checkpoints/0">Checkpoints lesson</a></li></ul></p><h3>FURTHER READINGS</h3><p><ul><li><a href="https://cpj.org/reports/2012/04/armed-conflict.php">Committee to Protect Journalists)</a></li></ul></p>' WHERE _id = 240;
UPDATE segment SET body = '<h2>2. Information stored on a mobile phone is vulnerable</h2><p>Mobile phones can store all sorts of data: call history, text messages sent and received, address books, photos, video clips, text files. These may reveal your network of contacts, and personal information about you and your colleagues.</p><p>Some phones have encryption options available which should be applied. If you have an Android phone this can be done in Settings -> Personal -> Security -> Encryption.</p><p>Do not store confidential files and photos on your mobile phone. Move them, as soon as you can, to a safe location, as outlined in the <a href="umbrella://lesson/backing-up">Backing Up</a> lesson. Frequently erase your phone call records, messages, address book entries, photos, etc. Learn more about safe deleting in the <a href="umbrella://lesson/safely-deleting">Deleting lesson</a>.</p><img src="mobile3.png"><p>Protect your SIM card and additional memory card (if your phone has one), as they may contain sensitive information. For example, make sure that you don’t leave them at the repair shop when your phone is being serviced. Use only trusted phone dealers and repair shops if possible. When selling, handing on or disposing of your phone make sure all information is deleted. Never hand on or sell SIM cards or memory cards – you should physically destroy them.</p><p>When capturing pictures or video it is important to be careful of privacy and safety of those pictured. For example, if you take photos or record video of a sensitive event, it might be dangerous to you or to those who appear in the recordings if your phone fell into the wrong hands. <a href="https://guardianproject.info/">Guardian Project</a> has created an open-source app called <a href="umbrella://tools/obscuracam">ObscuraCam</a> to detect/select faces on photos and blur them. Obscuracam also deletes the original photos and if you have set up a server to upload the captured media, it provides an easy way to upload it.</p><p>Metadata such as phone identity and location are also captured on photos and videos. In some instances, such information is really important to have to prove the credibility of images and video so that they could be used as evidence in courts of law. At other times metadata can put you or others at risk. The Guardian Project has made a plugin tool for ObscuraCam called <a href="https://guardianproject.info/apps/camerav/">CameraV</a> that allows you to store a version of the image/video with metadata while also creating a redacted version without any sensitive data that can safely be shared on social media.</p>' WHERE _id = 49;
UPDATE segment SET body = '<h1>What to do if Arrested</h1><p>Below are some useful pointers to remember if you are ever arrested. If travelling, your protocol for conduct during questioning should be agreed during the planning of the trip.<ul><li>Identify yourself clearly as a representative of your organisation where appropriate.</li><br><li>The most important consideration is to ensure outside help is aware of what is occurring. The <a href="https://panicbutton.io/">Panic Button app</a> can be helpful in letting your friends or colleagues know you are in trouble with just the press of a button.</li><br><li>Prepare yourself mentally for what might be coming. It requires patience on your part and the ability to keep calm. You might be threatened, assaulted, cuffed, put in a confined space such as a cell, mistreated, intimidated, sleep/food/water deprived etc. In general highlight these issues immediately to the authorities who made the arrest and also your legal support - and make sure they are noted.</li><br><li>Even in the environments most hostile to the work of HRDs, authorities generally still seek to have a confession (even if it is false or gotten through force) before they take further action. If you remain calm and don’t give this to them, it makes it much harder for them to make false allegations against you.</li><br><li>Never sign anything you don’t agree with or in a language you don’t understand.</li><br><li>Know your legal rights and be persistent in requesting that they you are granted them. E.g. to see a lawyer, speak to the embassy, medical treatment etc.</li><br><li>Be co-operative, calm and helpful but don’t volunteer information unnecessarily. Think about what information is unimportant, such as the general activities of your organisation, and what is high-risk, such as the sensitive data you were recently passed by a whistle-blower.</li><br><li>Attempt to understand at an early point<ul><li>Who arrested you?</li><li>Where are they taking you?</li><li>What type of organisation is behind it? (Local police might have a very different agenda then a national intelligence agency)</li><li>Who else was arrested?</li><li>Why were you arrested? What is their agenda?</li><li>How much do they actually know?</li><li>How long can they keep you?</li></ul></li></ul></p>' WHERE _id = 207;
UPDATE segment SET body = '<h1>WhatsApp</h1><p>WhatsApp is the most popular mobile communication tool in the world, offering free messaging to individuals and groups and operating on all phone types. Until November 2014, using WhatsApp was considered highly insecure and was not recommend for anyone who required any level of security in their communications. It now offers strong encryption for some messages on some phones. </p><p>Since November 2014, WhatsApp has been partnering with and integrating the secure code of a well-respected privacy and technology company (Open Whisper Systems) into its product. This means that its messages now have a very strong level of verifiable security, and WhatsApp can no longer easily view or be forced to handover messages to authorities.</p><p>However it is very important to note:<ul><li>This only currently applies to users using WhatsApp on Android phones (users on Apple iOS, Windows Phone, Blackberry and Nokia will be only get the same protection at some point in the future.)</li><li>Only for messages from one individual to another individual (ie: not for group chats)</li><li>Does not encrypt any pictures sent once they arrive on the phone</li><li>While WhatsApp or others cannot view the content of your messages, they can still know that you are communication with someone (e.g metadata). In some cases, this may still have negative security consequences.</li></ul></p>' WHERE _id = 69;
UPDATE category SET category = 'Glossary' WHERE category = "Index / Glossary";