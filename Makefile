site:=/usr/share/nginx/html/my-site
zhang.upload:
	@date -Is
	rsync --delete -av ./zhang/ admin@hk:$(site)/zhang/
