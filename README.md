# Working with Java Examples

This is a quick VM definition you can use to practice the Java tutorials
on schuchert.github.io.

I originally created it for the [RpnExercises](https://schuchert.github.io/wikispaces/pages/java/rpnexercises/RpnExercises) example.

## Install Prerequs
You'll need a few things:
* Virtalbox
* Vagrant
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
