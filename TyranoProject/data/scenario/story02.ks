*start

;�V�[���W�����v��

;�{�C�X�ݒ�
[voconfig sebuf=2 name="�Z" vostorage="{number}m.ogg" number=24]
[voconfig sebuf=2 name="�Ŕ�" vostorage="{number}r.ogg" number=28]
[vostart]

;���w�i
[scenario_init haikei="black.png"]

;BGM ���C���R
[BGM storage="main3.ogg" volume=100]

;�w�i�S
[bg storage="scene4.png" time="0"]

;[jump target="*dbg"]

;���b�Z�[�W�E�B���h�E�\��
[layopt layer=message0 visible=true]

[name_show]
#�Z
�u�c�c�����A�������ȁv[p]

#�Ŕ�
�u�ƂŎ��݂��Ă��A[r]���񂶂���Ă��񂾂�ˁv[p]

#�Z
�u�c�c�����v[p]

#�Ŕ�
�u�ق�Ƌ}�ȏo�����ō��f�����������ˁB[r]�ǂ����Ď��E�Ȃ�Ă���������̂�[r]���������Ȃ��������v[p]

#�Z
�u���̏�ɂ����Ă��������L�������A[r]���B�̗B��̎肪���肾��������ȁv[p]

;���L
[bg storage="diary.png" time="500"]

#�Ŕ�
�u���L�ɂ͐F�X�����Ă�������ˁB[r]���B�̂��ƗF�B�̂��Ɠ��X�̂��Ɓv[p]

#�Z
�u�����ā\�\

;���[��
[wait time=400]
[camera zoom=1.3 y=80 time=0]
[wait time=100]

�C�W�����Ă������Ɓv[p]

#�Ŕ�
�u���o�����̃N���X�ɂ�[r]�s�߂��Ă���l�������炵���ˁv[p]

#�Z
�u���o���͂�������߂����Ȃ��āA[r]�~�߂ɓ������v[p]

/*
;���[��
[wait time=400]
[camera zoom=1.7 y=100 time=0]
[wait time=100]
*/

#�Ŕ�
�u������s�߂��q�͋����Ȃ������v[p]

[bg storage="scene4.png" time="500"]

#�Z
�u�����Ĉ��o����[r]�s�߂̓I�ɕς���Ă��܂����v[p]

;���[��
[wait time=400]
[camera zoom=2.1 y=130 time=0]
[wait time=100]

#�Ŕ�
�u�ł����o�����͂���ɑς��Ă����v[p]

#�Z
�u�����Ĉ��o���͈����Ȃ�����B���������Ƃ����������B����ŋ~��ꂽ�l�������B[r]������ς��邱�Ƃ��o�����v[p]

;�w�i�T����
[�Ó]�� haikei="scene4_3.png" time=500]
[�J�������Z�b�g]
#
[�Ó]�J]

#�Ŕ�
�u�ł��\�\�v[p]

#�Z
�u�����B�ł��\�\�v[p]

#�Ŕ�
�u�\�\���̃C�W�����珕�����l�܂ł��A[r]���o�������s�߂�悤�ɂȂ����v[p]

;���w�i
[�Ó]�� haikei="black.png" time=200]
[name_hide]
[bgmopt volume=10]
[�Ó]�J time=200]

�����ɂȂ����B[p]
�ԉ΂������ĉ��B�������b���Ȃ��B[p]
���E���I��������̂悤�ȐÎ₪[r]�ӂ��Y���Ă���B[p]

;SE
[SE storage="handy_firework2.ogg"]
[fadeoutse time=3000]

�@�B�I�ȓ���ł܂��Ŕ��͉ԉ΂ɉ΂�����B[p]

[�Ó]�� haikei="scene4_3.png" time=500]
[�Ó]�J time=500]
[name_show]

#�Ŕ�
�u�c�c�����Ȃ���ˁv[p]

#�Z
�u���������Ȃ��v[p]

#�Ŕ�
�u�^�ʖڂŗD�������o����񂪎���ŁA[r]�l�����ɒǂ�����đ��l�̍D�ӂ��w�ŕԂ��悤�ȓz�炪�̂��̂��Ɛ����Ă���v[p]

;�a�f�l�X�g�b�v
[stopbgm]

#�Ŕ�
#

;���o�ŉ摜�ɕ����\��
[layopt layer=message0 visible=false]
[layopt layer=message1 visible=false]
[bg storage="1.png" time="0"]
[wait time=1151]
[bg storage="2.png" time="0"]
[wait time=1295]
[bg storage="3.png" time="0"]
[wait time=1647]
[bg storage="4.png" time="0"]
[wait time=2200]
[bg storage="5.png" time="0"]
[wait time=1000]
[bg storage="6.png" time="0"]
[wait time=900]
[bg storage="7.png" time="0"]
[wait time=950]
[bg storage="8.png" time="0"]
[wait time=1044]
[bg storage="9.png" time="0"]
[wait time=1300]
[bg storage="10.png" time="0"]
[wait time=1642]
[bg storage="11.png" time="0"]
[wait time=2500]
[bg storage="12.png" time="0"]
[wait time=2000]
;�u������킯���Ȃ��v[p]
;�u�����Ă���Ӗ����Ȃ��v[p]
;�u���B�̎o���E���Ă����āv[p]
;�u���B�̉Ƒ������E�ɒǂ�����Łv[p]
;�u����ł��܂��΂����v[p]
;�u���˂΂����v[p]
;�u�E�������Ă����v[p]
;�u�E���΂����v[p]
;�u���o�����s�߂��z��Ȃ�āv[p]
;�u�݂�Ȃ݂�Ȃ܂Ƃ߂Ą��������v[p]
;�w������������ł��܂��΂����x[p]

;���w�i
[�Ó]�� haikei="black.png" time=2000]
[layopt layer=message0 visible=true]
[�Ó]�J time=500]

[layopt layer=message1 visible=true]
[name_hide]
�C�t���Ήԉ΂͏����Ă����B[p]
���������̂�[r]���B�̂ǂ����������Ȃ������B[p]
�Ŕ��͉��H��ʊ�ŔR���s�����ԉ΂��o�P�c�ɓ���āA�ԉ΂̓����Ă���܂��������B[p]
[name_show]

#�Ŕ�
�u����H���ōŌ�̉ԉ΁H�v[p]

#�Z
�u���[�A[r]����܂�ʂ͓����ĂȂ���������Ȃ��B[r]�ł�����Ȃ�ɂ͗V�ׂ�����H�v[p]

#�Ŕ�
�u�܂��ˁB�\�񕪂ɂ͗V�񂾂��ȁv[p]

#�Ŕ�
�u���Ⴀ�Ō�̉ԉ΂Ɂ\�\�v[p]

[name_hide]
�Ŕ��͉ԉ΂���Ɏ���ĘX�C�ɋ߂Â��Ă����B[p]
[name_show]

#�Ŕ�
�u�\�\�΂�����Ƃ��悤���ȁv[p]

;SE
[SE storage="handy_firework2.ogg"]
[fadeoutse time=5000]

[name_hide]
��[�̎��̕�悪�R���āA[r]�����������悤�ȉΉԂ����o�����B[p]
�����ċŔ��͎莝���ԉ΂��\�\[p]

[wait time=1000]

�\�\���ɓ]����S�~�ւƓ��������B[p]

;BGM ���C���S
[BGM storage="main4.ogg" volume=70]

;���b�Z�[�W�E�B���h�E��\��
[layopt layer=message0 visible=false]

;�w�i�U
[bg storage="scene6_3.png" time="2000"]

;SE
[SE storage="takibi.ogg" volume="30"]

[wait time=1000]

;���b�Z�[�W�E�B���h�E�\��
[layopt layer=message0 visible=true]

�ԉ΂̉����S�~�̐g�ɂ܂Ƃ����Ɉ��΂��āA�����܂��΂���܂̂悤�ȉ򂪌`�����ꂽ�B[p]
[bg storage="scene6_4.png" time="1000"]
����Ɠ�����[r]����􂭂悤�Țj�􂪕������Ă���B[p]
[bg storage="scene6_3.png" time="1000"]
�S�~���ウ�ꂵ�ݒQ���āB[r]����s���ɂ����邴����������B[p]
[name_show]

[bg storage="scene6_4.png" time="1000"]

#�Ŕ�
�u���͂͂��A�ǂ����Ŗ��Ă����ˁv[p]

[bg storage="scene6_3.png" time="1000"]

[name_hide]
�Ŕ��������Ƃ����Ί��U��܂��Ă���B[p]
[name_show]

#�Z
�u�������ȁB[r]��x�ƕ��������Ȃ��悤�Ȑ����ȁv[p]

#�Ŕ�
�u�ł��A�����Ƃ��o������[r]���ł���Ă����ˁv[p]

#�Z
�u�����B[r]���o�����s�߂��z����ꂵ�߂��������A[r]�S���S���R�₵�Ă���񂾂���ȁv[p]

[name_hide]
�Ԃ���������ɋ����𕢂��s�����Ă����B[p]
��C�ɋ������Ԃ����ߏオ��A[r]�����Ă��悤�ȔM�����P���Ă���B[p]
�M���Ȃ�΂Ȃ�ق�[r]���@�����������𑝂��Ă����B[p]
[name_show]

[fadeoutse time=5000]

#�Ŕ�
�u�ˁA���Z�����B[r]���񂾂�V���ɍs����񂾂�ˁv[p]

#�Z
�u�����B[r]�S�~�̏����ɂ��v���������A[r]�ԈႢ�Ȃ��s���邾�낤�ȁv[p]

#�Ŕ�
�u�������B[r]���Ⴀ��������Ƃ��ꂳ��A[r]���Ƃ��o�����ɁA�����������񂾂ˁv[p]

#�Z
�u���N�Ԃ�̈�ƒc�R�ɂȂ�ȁv[p]

#�Ŕ�
�u�ււ��A������Ɗy���݂��ˁB[r]�V���ł݂�Ȃɉ��̂��v[p]

[name_hide]

;���]
[bg storage="white.png" time="2000"]

;��̔w�i
[bg storage="te.png" time="0"]

[name_hide]
���B�͎���������B[r]�����Ȃ��悤�ɁA�����ł��B[p]
�������ĉ������́A�傫�Ȍ��ɕ�܂ꂽ�B[p]

[bgmopt volume=100]

#
[�J�������Z�b�g]
[freeimage layer=0]
[layopt layer=message0 visible=false]
[layopt layer=message1 visible=false]

;�F��
[bg storage="inori.png" time="5000"]
[wait time=10000]

;�G���h���[��
[�Ó]��  haikei="black.png"  time="2000"  ]
[�Ó]�J  time="500"  ]
[bg  storage="end01.png"  time="3000"  ]
[wait  time="6500"  ]
[bg  storage="end02.png"  time="3000"  ]
[wait  time="6500"  ]
[bg  storage="end03.png"  time="3000"  ]
[wait  time="6500"  ]

;���C���[�J��
[�Ó]�� haikei="black.png" time=3000]
[cm]
[clearfix]
[�Ó]�J]

;�^�C�g���ɖ߂�
[jump storage="title.ks"]
[s]