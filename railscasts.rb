run "echo 'Example Railscasts Application' > README"
run "touch tmp/.gitignore log/.gitignore vendor/.gitignore"
run "rm public/images/rails.png"
run "rm public/index.html"

file ".gitignore", <<-END
log/*.log
tmp/**/*
db/*.sqlite3
END
