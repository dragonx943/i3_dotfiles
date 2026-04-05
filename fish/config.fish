if status is-interactive
	set -gx ANDROID_SDK_ROOT /drive/android-sdk
	set -gx ANDROID_HOME /drive/android-sdk
    	set -gx PATH $PATH $ANDROID_HOME/platform-tools $ANDROID_HOME/tools $ANDROID_HOME/build-tools/36.0.0/
	set -gx GRADLE_USER_HOME /mnt/D/arch-linux/gradle-cache
	# Commands to run in interactive sessions can go here
end

fish_add_path /home/dra/.spicetify

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
