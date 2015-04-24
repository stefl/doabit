Rails.application.routes.draw do
  root to: 'visitors#index'
mount MailPreview => 'mail_view' if Rails.env.development?end
