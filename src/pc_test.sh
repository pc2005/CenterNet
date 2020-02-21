## 2d object detection
python demo.py ctdet --demo /media/pc2005/Samsung_1TB/data/valetpark/Rec20190328120637/FrontCamera --load_model ../models/ctdet_coco_dla_2x.pth

## multi-pose
python demo.py multi_pose --demo webcam --load_model ../models/multi_pose_dla_3x.pth

## 3d object detection
python demo.py ddd --demo /mnt/DAT_DATA_001/datasets/Kitti/data_semantics/testing/image_2 --load_model ../models/ddd_3dop.pth