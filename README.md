# Working with Java Examples

This is a quick VM definition you can use to practice the Java tutorials.

I originally created it for the [RpnExercises](https://schuchert.github.io/wikispaces/pages/java/rpnexercises/RpnExercises) example.

Note: As with other vagrant-based solutions, the user account/password is
vagrant/vagrant for this VM. That acocunt is also configured for sudo
usage without a password.

## Install Prerequs
You'll need a few things:
* Virtalbox (currently on 6.0.8)
* Vagrant (currently on 2.2.4)
* A bash shell (e.g. git bash for Windows)

## Create VM

* Clone the repo
```termainl
git clone https://github.com/schuchert/java_idea_dev_env.git
```

* Switch to the cloned directory
```termaial
cd java_idea_dev_env
```

* Run `first_time.sh` and wait for it to finish:
```terminal
./first_time.sh
```

Note, this will run, restart the VM after setting the JDK version, and then 
the VM is ready to use. While you can use it while the system is starting 
up, you might want to wait to let it fully finish.

## Using the VM

In the cloned git-directory, you can start your vm from the command line:
```terminal
vagrant up
```

### IntelliJ Idea

This script uses umake to install idea. It is installed in ~/.local. 
The first time you run it, you need to run a shell script. After that,
it will be availabe from the start menu in your Mint UI.
```terminal
.local/share/umake/ide/idea/bin/idea.sh
```

## Clone a repo go

That's it, you are ready to create a project or clone a repo and go.

If you'd like some instructions, have a look at
* [Start a new project using Gradle](https://schuchert.github.io/wikispaces/pages/java/project.from.scratch/using.gradle.html)
* [Clone an existing project](https://schuchert.github.io/wikispaces/pages/java/rpnexercises/RpnExercises.html#cloning-repo)
