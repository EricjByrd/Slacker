This application allows users to change statuses easily via a dropdown menu. It removes some steps needed for setting your status in slack (navigating the UI, setting the status, hitting apply, etc.).

Before you can use this application, you MUST do the following:
1. Register this application with Slack Workspace:
https://slack.com/help/articles/360001537467-Guide-to-apps-in-Slack#:~:text=When%20you've%20found%20an,start%20using%20it%20right%20away.

2. Within Slack, generate a user scoped API Token with user.profile.read and user.profile.write API access.

3. Create a .env file (a text file with an extension renamed to .env will suffice). Copy that key into your env file like so:

API_KEY:my-access-token

4. Save the .env file into the root directory of the application.
