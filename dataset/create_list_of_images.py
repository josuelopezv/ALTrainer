import glob

imglist = glob.glob("img/*.png", recursive=False)

with open("data/train.txt", 'w', encoding = 'utf-8') as f:
	for img in imglist:
		img = img.replace("\\", "/")

		f.write(img + '\n')


