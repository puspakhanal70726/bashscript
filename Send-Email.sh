   #!/bin/bash
Recipient=”khanalpuspa70726@gmail.com”
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`

