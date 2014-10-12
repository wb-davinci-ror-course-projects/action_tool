Pony.options = {
  from: "dvc.send.email@gmail.com",
  via: :smtp,
  via_options: {
    address:              "smtp.sendgrid.net",
    port:                 "587",
    user_name:            ENV["wb9753"] ||
                          raise("Please set SMTP_USERNAME"),
    password:             ENV["SG4em1M"] ||
                          raise("Please set SMTP_PASSWORD"),
    authentication:       "plain",
    enable_starttls_auto: true,
  },
}

