# glboal stuff
buzzwords <- function() {

   adjectives <- c("disruptive",
                   "innovative",
                   "synergistic",
                   "flexible",
                   "analytical",
                   "strategic",
                   "applied",
                   "creative",
                   "data-driven",
                   "enterprise",
                   "cross-platform",
                   "dedicated",
                   "cloud-based",
                   "external",
                   "agile",
                   "mobile",
                   "internal",
                   "comprehensive",
                   "targeted",
                   "omni-channel",
                   "digital",
                   "integrated",
                   "collaborative",
                   "team-based",
                   "ethical",
                   "international",
                   "elected",
                   "domestic",
                   "financial",
                   "local",
                   "regional",
                   "multi-disciplinary"
   )

   nouns <- c("marketing",
              "content",
              "research",
              "risk",
              "technology",
              "assets",
              'iot',
              "workstream",
              "accounts",
              "resource",
              "budget",
              "maintenance",
              "change-management",
              "algorithm",
              "diversity",
              "service",
              "transparency",
              "AI",
              "consultation",
              "deployment",
              "finance",
              "development",
              "benchmarking",
              "energy",
              "distribution",
              "process",
              "capital",
              "security",
              "sourcing",
              "transformation",
              "economics",
              "telematics",
              "extraction",
              "deal",
              "legal",
              "connectivity",
              "productivity",
              "procurement",
              "creation",
              "markets",
              "big data",
              "creation",
              "community",
              "modeling",
              "logistics",
              "operations",
              "application",
              "fulfillment",
              "lifecycle",
              "implementation",
              "scheduling",
              "intelligence",
              "communication",
              "support",
              "outreach",
              "blockchain",
              "project",
              "acquisition",
              "automation",
              "pipeline",
              "solutions",
              "immersion",
              "monitoring",
              "future",
              "architecture",
              "systems",
              "pricing",
              "sustainability",
              "execution",
              "data"
   )

   titles <- c("developer",
               "director",
               "officer",
               "manager",
               "tester",
               # "guru",
               "facilitator",
               "consultant",
               "investigator",
               "assistant",
               "technician",
               "captain",
               "programmer",
               "scientist",
               "executive",
               "counsel",
               "ambassador",
               "engineer",
               "auditor",
               "liaison",
               "representative",
               "master",
               "guy",
               "assessor",
               "coordinator",
               "controller",
               'administrator',
               "specialist",
               "analyst",
               "designer",
               "foreman",
               "buyer",
               # "laborer",
               "expert",
               "lead",
               "sponsor",
               # "refuckulator",
               # "\"Details Guy\"",
               "redesigner"
   )

   prefixs <- c("Director of",
                "Vice President of",
                "Chief of")

   seniority <- c(#"Associate",
      "",
      "",
      "Senior"
      # "Seasoned"
   )

   if (sample(1:100, 1) == 2) {

      return_me <- sample( c("Andy's Mom", "Roxy", "Porkchop"), 1)

      return(return_me)
   }

   if(sample(1:10, 1) == 2) {

      return(
         trimws(
            paste0(
               sample(prefixs, 1),
               " ",
               sample(adjectives,1),
               " ",
               sample(nouns,1)
            )
         )
      )

   } else if (sample(1:5, 1) != 2) {

      trimws(
         paste0(
            sample(seniority, 1),
            " ",
            sample(adjectives, 1),
            " ",
            sample(nouns, 1),
            " ",
            sample(titles,1)
         )
      )

   } else {

      trimws(
         paste0(
            sample(adjectives, 1),
            " ",
            sample(nouns, 1),
            " ",
            sample(titles,1)
         )
      )
   }
}
