# qb-towjob
Rebuilt Tow Job For QB-Core With Job Grades and a Boss Menu!
Blips are setup for Gabs Impound https://discord.gg/wKqjzww
You can join the QB-Core discord at https://discord.gg/BSCsR8JTHE
You can download QB-Core from https://github.com/qbcore-framework/qb-core
You can find theebus flat bed script that i use at https://discord.gg/SvxZj2h

Step 1 
Remove the original qb-towjob then import the new qb-towjob

step 2 qb-policejob client/job.lua Remove the following lines

lines- 122-140
lines- 229-275
lines- 332-347
lines 381-389
lines 391-399
lines 705-755

Step 3 qb-policejob server/main.lua remove the following lines
lines 344-362
lines 591-599
lines 657-661
lines 865-881

Now import 
	['tow'] = {
		label = 'Arctic Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 150
            },
			['1'] = {
                name = 'Tow Operator',
                payment = 200
            },
			['2'] = {
                name = 'Senior Tow Operator',
                payment = 250
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 350
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 500
            },
        },
        
Into qb-core/shared/jobs.lua

And import 	['tow'] = vector3(-185.51, -1165.18, 23.67) into qb-managment/qb-bossmenu 

And import   [7] = {requiredJob = "tow", coords = vector3(-194.34, -1165.04, 23.67), cameraLocation = vector4(-194.34, -1165.04, 23.67, 15.18)}, into qb-clothing/config.lua
