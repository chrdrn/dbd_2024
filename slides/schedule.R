# DBD Schedule
## Load packages
library(jsonlite)
library(tidyverse)

# Schedule A
## Create schedule
schedule_json <- '[
    {
        "Session": "",
        "Datum": "📂 **Block 1**",
        "Topic": "**Introduction**",
        "Presenter": ""
    },
    {
        "Session": "1",
        "Datum": "23.10.2024",
        "Topic": "Kick-Off",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "2",
        "Datum": "30.10.2024",
        "Topic": "DBD: Overview & Introduction",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "3",
        "Datum": "06.11.2024",
        "Topic": "🔨 Introduction to working with R",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "📂 **Block 2**",
        "Topic": "**Theoretical Background: Twitch & TV Election Debates**",
        "Presenter": ""
    },
    {
        "Session": "4",
        "Datum": "13.11.2024",
        "Topic": "📚 Twitch-Nutzung im Fokus",
        "Presenter": "Student groups (TBD)"
    },
    {
        "Session": "5",
        "Datum": "20.11.2024",
        "Topic": "📚 (Wirkungs-)Effekte von Twitch & TV-Debatten",
        "Presenter": "Student groups (TBD)"
    },
    {
        "Session": "6",
        "Datum": "27.11.2024",
        "Topic": "📚 Politische Debatten & Social Media",
        "Presenter": "Student groups (TBD)"
    },
    {
        "Session": "",
        "Datum": "📂 **Block 3**",
        "Topic": "**Method: Natural Language Processing**",
        "Presenter": ""
    },
    {
        "Session": "7",
        "Datum": "04.12.2024",
        "Topic": "🔨 Text as data I: Introduction",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "8",
        "Datum": "11.12.2024",
        "Topic": "🔨 Text as data I: Advanced Methods",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "9",
        "Datum": "18.12.2024",
        "Topic": "🔨 Advanced Method I: Topic Modeling",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "",
        "Topic": "🎄*Christmas Break (No Lecture)*",
        "Presenter": ""
    },
    {
        "Session": "10",
        "Datum": "08.01.2025",
        "Topic": "🔨 Advanced Method I: Machine Learning",
        "Presenter": "Christoph Adrian"
    },
    {
        "Session": "",
        "Datum": "📂 **Block 4**",
        "Topic": "**Project Work**",
        "Presenter": ""
    },
    {
        "Session": "11",
        "Datum": "15.01.2025",
        "Topic": "🔨 Project work",
        "Presenter": "Student groups"
    },
    {
        "Session": "12",
        "Datum": "22.01.2025",
        "Topic": "🔨 Project work",
        "Presenter": "Student groups"
    },
    {
        "Session": "13",
        "Datum": "29.01.2025",
        "Topic": "📊 Project Presentation I",
        "Presenter": "Student groups (TBD)"
    },
    {
        "Session": "14",
        "Datum": "05.02.2025",
        "Topic": "📊 Project Presentation & 🏁 Evaluation",
        "Presenter": "Studentds (TBD) & Christoph Adrian"
    }
]'

## Load schedule to environment
schedule <- fromJSON(schedule_json) %>% tibble()
