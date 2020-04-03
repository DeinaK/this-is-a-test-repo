require 'git'

def create_branch
  branch_name = 'thisisabranch'

  Dir.chdir('..')
  g = Git.open('test/')
end

create_branch
