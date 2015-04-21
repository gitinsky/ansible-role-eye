# load submodules
# {{ ansible_managed }}
Eye.load('{{ eye_home }}/*.rb')

Eye.config do
  logger '/var/log/eye{{ '-' + eye_user if eye_user != 'root' else '' }}/eye.log'
end