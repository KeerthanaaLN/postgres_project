# Getting Started

Welcome to your new CAP project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`readme.md` | this getting started guide

## Next Steps

- Open a new terminal and run `cds watch`
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start with your domain model, in a CDS file in `db/`

## Learn More

Learn more at <https://cap.cloud.sap>.



## commands
cf enable-ssh <app_name>
cf restart <app_name>

## terminal 1
cf ssh <app_name> -L 63306:<host>:<port>

## terimal 2
psql -d <dbname> -U <user_name> -p 63306 -h localhost
