.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p4}, LPe/a;->c(Ljava/lang/String;Ljava/lang/String;ZLP5/g;)Lcom/android/camera/data/data/w;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLP5/g;)Lcom/android/camera/data/data/w;
    .locals 7

    const-string v0, "15"

    const-string v1, "12"

    const-string v2, "pref_beautify_color_skin_ratio_key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ld6/s;->K0:Ld6/J;

    invoke-virtual {p2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    move p2, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3}, LP5/h;->g2(LP5/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "FrontMakeupsCapture"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, LP5/h;->h2(LP5/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "19"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, LP5/h;->z2(LP5/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p3}, LP5/h;->r1(LP5/g;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p2, LWb/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/J;

    invoke-virtual {p2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LP5/h;->y3(LP5/g;Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_6
    :goto_1
    move p2, v3

    :goto_2
    if-nez p2, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move v3, p2

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "key_video_bokeh_blur_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x40

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x3f

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "pref_beauty_head_slim_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x3e

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x3d

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0x3c

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0x3b

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v3, 0x3a

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v3, 0x39

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v3, 0x38

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0x37

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "key_video_bokeh_spin_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0x36

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "pref_beautify_nose_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0x35

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0x34

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v3, 0x33

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "pref_beautify_jaw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v3, 0x32

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v3, 0x31

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v3, 0x30

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v3, 0x2f

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "pref_ambient_lighting_purple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v3, 0x2e

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v3, 0x2d

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "pref_ambient_lighting_nature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v3, 0x2c

    goto/16 :goto_4

    :sswitch_15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v3, 0x2b

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v3, 0x2a

    goto/16 :goto_4

    :sswitch_17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v3, 0x29

    goto/16 :goto_4

    :sswitch_18
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v3, 0x28

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v3, 0x27

    goto/16 :goto_4

    :sswitch_1a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v3, 0x26

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v3, 0x25

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v3, 0x24

    goto/16 :goto_4

    :sswitch_1d
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v3, 0x23

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v3, 0x22

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v3, 0x21

    goto/16 :goto_4

    :sswitch_20
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v3, 0x20

    goto/16 :goto_4

    :sswitch_21
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v3, 0x1f

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v3, 0x1e

    goto/16 :goto_4

    :sswitch_23
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_24
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_25
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "pref_beautify_temple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "pref_beautify_cheekbone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "pref_beautify_neck_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "key_video_bokeh_blur_null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "pref_ambient_lighting_warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "pref_ambient_lighting_clod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_34
    const-string v0, "pref_ambient_lighting_blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "pref_beautify_smile_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_3a
    const-string v0, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_3b
    const-string v0, "pref_beauty_butt_slim_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_3c
    const-string v0, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_3d
    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_3e
    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_3f
    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    move v3, v5

    goto :goto_4

    :sswitch_40
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    :goto_4
    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeMakeup()Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;

    move-result-object p2

    invoke-interface {p2, p0, p1, p3}, Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;->getTypeItem(Ljava/lang/String;Ljava/lang/String;LP5/g;)Lcom/android/camera/data/data/w;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->icon_video_bokeh_blur:I

    sget p3, LO9/f;->video_bokeh_blur:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_toughman:I

    sget p3, LO9/f;->beauty_makeups_toughman:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_head_slim:I

    sget p3, LO9/f;->beauty_body_head:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_xqc:I

    sget p3, LO9/f;->beauty_makeups_xqc:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_lts:I

    sget p3, LO9/f;->beauty_makeups_lts:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_shoulder_slim:I

    sget p3, LO9/f;->beauty_body_shoulder:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_effect_off:I

    sget p3, LO9/f;->lighting_pattern_null:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_myq:I

    sget p3, LO9/f;->beauty_makeups_myq:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_pinkfemale:I

    sget p3, LO9/f;->beauty_makeups_pinkfemale:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_qianjin:I

    sget p3, LO9/f;->beauty_makeups_qianjin:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->icon_video_bokeh_spin:I

    sget p3, LO9/f;->video_bokeh_spin:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_nose_tip:I

    sget p3, LO9/f;->edit_nose_tip:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_smile:I

    sget p3, LO9/f;->edit_skin_white:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_ruanmei:I

    sget p3, LO9/f;->beauty_makeups_tianmei:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_jaw:I

    sget p3, LO9/f;->edit_jaw:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->icon_video_bokeh_color_point:I

    sget p3, LO9/f;->video_bokeh_color_point:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_danyan:I

    sget p3, LO9/f;->beauty_makeups_danyan:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_qcy:I

    sget p3, LO9/f;->beauty_makeups_qcy:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_ambient_lighting_purple:I

    sget p3, LO9/f;->ambient_lighting_type_purple:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_nude:I

    sget p3, LO9/f;->beauty_makeups_nude:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_ambient_lighting_wind:I

    sget p3, LO9/f;->ambient_lighting_type_wind:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_skin_color:I

    sget p3, LO9/f;->edit_color_skin:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    iput-boolean v5, p0, Lcom/android/camera/data/data/w;->d:Z

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_cool:I

    sget p3, LO9/f;->beauty_makeups_tk:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_warm:I

    sget p3, LO9/f;->beauty_makeups_ny:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_pink:I

    sget p3, LO9/f;->beauty_makeups_rf:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_grace:I

    sget p3, LO9/f;->portait_effect_entry_japanese:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_brown:I

    sget p3, LO9/f;->beauty_portrait_star_film:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_wind:I

    sget p3, LO9/f;->beauty_portrait_star_wind:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_purple:I

    sget p3, LO9/f;->beauty_portrait_star_purple:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_comic:I

    sget p3, LO9/f;->beauty_portrait_star_comic:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1e
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_queen:I

    sget p3, LO9/f;->beauty_portrait_star_queen:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_princesses:I

    sget p3, LO9/f;->beauty_portrait_star_princesses:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_20
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_light:I

    sget p3, LO9/f;->beauty_portrait_star_soft:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_21
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_dream:I

    sget p3, LO9/f;->beauty_portrait_star_dream:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_movie:I

    sget p3, LO9/f;->beauty_portrait_star_movie:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_soft:I

    sget p3, LO9/f;->beauty_portrait_star_soft:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_24
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_clear:I

    sget p3, LO9/f;->beauty_portrait_star_clear:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_25
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_portrait_star_film:I

    sget p3, LO9/f;->beauty_portrait_star_film:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_26
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_effect_off:I

    sget p3, LO9/f;->pref_camera_pro_video_log_lut_invalid:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_27
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->icon_risorius_n:I

    sget p3, LO9/f;->edit_risorius:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_28
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_temple:I

    sget p3, LO9/f;->edit_temple:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_29
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_gentleman:I

    sget p3, LO9/f;->beauty_makeups_gentleman:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2a
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_leg_slim:I

    sget p3, LO9/f;->beauty_body_legged:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2b
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_chin_n:I

    sget p3, LO9/f;->edit_chin:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2c
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_cheekbone:I

    sget p3, LO9/f;->edit_cheekbone:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2d
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_lips_n:I

    sget p3, LO9/f;->edit_lips:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2e
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->icon_neck_n:I

    sget p3, LO9/f;->edit_neck:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2f
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_nose_n:I

    sget p3, LO9/f;->edit_slim_nose:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_30
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_lighting_none:I

    sget p3, LO9/f;->lighting_pattern_null:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_31
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_ambient_lighting_warm:I

    sget p3, LO9/f;->ambient_lighting_type_warm:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_32
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_makeups_none:I

    sget p3, LO9/f;->ambilight_description_title:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_33
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_ambient_lighting_sun:I

    sget p3, LO9/f;->ambient_lighting_type_sun:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_34
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_beauty_ambient_lighting_blue:I

    sget p3, LO9/f;->ambient_lighting_type_blue:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_35
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_beauty_smile:I

    sget p3, LO9/f;->edit_smile:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_36
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_whole_body_slim:I

    sget p3, LO9/f;->beauty_body_whole:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_37
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_bluefemale:I

    sget p3, LO9/f;->beauty_makeups_bluefemale:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_38
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_yuanqi:I

    sget p3, LO9/f;->beauty_makeups_yuanqi:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_39
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_xiazhi:I

    sget p3, LO9/f;->beauty_makeups_xiazhi:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3a
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->icon_video_bokeh_zoom_in:I

    sget p3, LO9/f;->video_bokeh_zoom:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3b
    return-object v4

    :pswitch_3c
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_solid:I

    sget p3, LO9/f;->beauty_makeups_solid:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3d
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_mll:I

    sget p3, LO9/f;->beauty_makeups_mll:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3e
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_bms:I

    sget p3, LO9/f;->beauty_makeups_bms:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3f
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->ic_vector_body_slim:I

    sget p3, LO9/f;->beauty_body_body:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_40
    new-instance p0, Lcom/android/camera/data/data/w;

    sget p2, LO9/c;->beauty_makeup_yanku:I

    sget p3, LO9/f;->beauty_makeups_yanku:I

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_40
        -0x676e6ee1 -> :sswitch_3f
        -0x675750a5 -> :sswitch_3e
        -0x640f46c0 -> :sswitch_3d
        -0x62238142 -> :sswitch_3c
        -0x5a8387f2 -> :sswitch_3b
        -0x578d3e1f -> :sswitch_3a
        -0x5707603a -> :sswitch_39
        -0x532d9b04 -> :sswitch_38
        -0x512efc00 -> :sswitch_37
        -0x4b3d8c29 -> :sswitch_36
        -0x423823b0 -> :sswitch_35
        -0x3a9ba0d6 -> :sswitch_34
        -0x3a9b2d32 -> :sswitch_33
        -0x3a9621f8 -> :sswitch_32
        -0x3a923eab -> :sswitch_31
        -0x35cb8f23 -> :sswitch_30
        -0x3579d363 -> :sswitch_2f
        -0x1403c3d1 -> :sswitch_2e
        -0x12884130 -> :sswitch_2d
        -0x11b7155a -> :sswitch_2c
        -0x102a61a6 -> :sswitch_2b
        -0x8bc7263 -> :sswitch_2a
        -0x7ec39d0 -> :sswitch_29
        -0x307ebcf -> :sswitch_28
        -0x25d6108 -> :sswitch_27
        0x30 -> :sswitch_26
        0x31 -> :sswitch_25
        0x32 -> :sswitch_24
        0x33 -> :sswitch_23
        0x34 -> :sswitch_22
        0x35 -> :sswitch_21
        0x36 -> :sswitch_20
        0x37 -> :sswitch_1f
        0x38 -> :sswitch_1e
        0x39 -> :sswitch_1d
        0x61f -> :sswitch_1c
        0x620 -> :sswitch_1b
        0x621 -> :sswitch_1a
        0x622 -> :sswitch_19
        0x623 -> :sswitch_18
        0x624 -> :sswitch_17
        0x625 -> :sswitch_16
        0x793fd29 -> :sswitch_15
        0x11a83777 -> :sswitch_14
        0x15cb02a3 -> :sswitch_13
        0x162ac28c -> :sswitch_12
        0x1b4afcba -> :sswitch_11
        0x1e653d10 -> :sswitch_10
        0x2874ca3e -> :sswitch_f
        0x2e85dcbc -> :sswitch_e
        0x2eb361b4 -> :sswitch_d
        0x3f0b1471 -> :sswitch_c
        0x4a977d13 -> :sswitch_b
        0x54544710 -> :sswitch_a
        0x5780c3fd -> :sswitch_9
        0x60e7c61c -> :sswitch_8
        0x637c84d8 -> :sswitch_7
        0x65334ab1 -> :sswitch_6
        0x65e369e1 -> :sswitch_5
        0x6c0f22fe -> :sswitch_4
        0x71af05dd -> :sswitch_3
        0x73f08a21 -> :sswitch_2
        0x75f4541a -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/w;

    iget-object v1, v1, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2, p3, p4}, LPe/a;->c(Ljava/lang/String;Ljava/lang/String;ZLP5/g;)Lcom/android/camera/data/data/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    const v1, 0x7f08079e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0100_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08079f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0101"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0101_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0214"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0815_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_1208_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_1225"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_agra_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_amber_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_beauty_charm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_beijing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_bluesky"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_buddha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cat_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_chengdu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_chongqing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cloudy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coconut_tree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coffee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coffee_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_curry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_delicacy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_diwali"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dog_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dussehra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_elephant_god"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_fleshiness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_flower"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gateway_delhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gateway_mumbai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_grassplot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_great_wall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gu_lang_island"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_guangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_hang_ya_cave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_hangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_happy_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_holi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_huoguo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_kids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_kids_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_leafs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_monkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_motorcycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_mount_huang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_namaste"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_nanjing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_nightscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_overcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_party_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_plants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_rakhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_red_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_republic_day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_shanghai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_sunrise_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_black_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_branch_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_cable_car"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_climb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_flying_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_leaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_window"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_suzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_suzhou_gardens"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_taj_mahal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_temple_of_heaven"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_palace_museum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_potala_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_summer_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_terracotta_army"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_tianjin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_tutuk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_underwater"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_victoria_harbor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_west_lake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_wuhan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_zhang_jia_jie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0100_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0101"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0101_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0214"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0815_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_1208_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_1225"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_agra_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080802

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_ai_trigger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080803

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_amber_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080804

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_beauty_charm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080805

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_beijing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080806

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_bluesky"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080807

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_buddha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080808

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080809

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cat_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_chengdu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_chongqing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cloudy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coconut_tree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coffee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coffee_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080810

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080811

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_curry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080812

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_date_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080813

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_delicacy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080814

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_diwali"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080815

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080816

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dog_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080817

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dussehra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080818

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_elephant_god"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080819

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_fleshiness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_flower"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gateway_delhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gateway_mumbai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_grassplot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_great_wall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gu_lang_island"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080820

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_guangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080821

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_hang_ya_cave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080822

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_hangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080823

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_happy_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080824

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_holi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080825

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_huoguo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080826

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_kids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080827

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_kids_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080828

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_leafs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080829

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_monkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_motorcycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080830

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_mount_huang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080831

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_namaste"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080832

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_nanjing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080833

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_nightscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080834

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_overcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080835

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_party_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080836

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_plants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080837

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_rakhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080838

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_red_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080839

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_republic_day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_shanghai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_sunrise_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_black_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_branch_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_cable_car"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080840

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_climb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080841

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_flying_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080842

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_leaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080843

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_reset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080844

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080845

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080846

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080847

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080848

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080849

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_window"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_suzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_suzhou_gardens"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_taj_mahal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080850

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_temple_of_heaven"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080851

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_palace_museum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080852

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_potala_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080853

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_summer_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080854

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_terracotta_army"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080855

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_tianjin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080856

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080857

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_tutuk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080858

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_underwater"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080859

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_victoria_harbor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_west_lake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_wuhan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const v0, 0x7f08085c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ic_wr_zhang_jia_jie"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(LS5/b;LP5/g;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "pref_beautify_risorius_ratio_key"

    const-string v4, "FrontMakeupsCapture"

    const-string v5, "19"

    const-string v7, "15"

    const-string v9, "14"

    const-string v11, "12"

    const-string v12, "11"

    const-string v14, "9"

    const-string v15, "8"

    const-string v13, "6"

    const-string v6, "5"

    const-string v8, "3"

    move-object/from16 v10, p0

    iget-object v10, v10, LPe/a;->a:Ljava/lang/Object;

    check-cast v10, Lf0/d0;

    move-object/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v10

    const-string v10, "4"

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    move-object/from16 v17, v1

    const-string v1, "pref_beautify_whiten_ratio_key"

    move-object/from16 v18, v1

    const-string v1, "pref_beautify_makeup_ratio_key"

    move-object/from16 v19, v1

    const-string v1, "TypeElementsBeauty"

    move-object/from16 v20, v3

    const/4 v3, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_0
    move/from16 v21, v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2

    goto :goto_0

    :cond_2
    const/16 v21, 0x9

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    goto :goto_0

    :cond_3
    const/16 v21, 0x8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    goto :goto_0

    :cond_4
    const/16 v21, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5

    goto :goto_0

    :cond_5
    const/16 v21, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    goto :goto_0

    :cond_6
    const/16 v21, 0x5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_7

    goto :goto_0

    :cond_7
    const/16 v21, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    goto :goto_0

    :cond_8
    const/16 v21, 0x3

    goto :goto_1

    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    goto :goto_0

    :cond_9
    const/16 v21, 0x2

    goto :goto_1

    :sswitch_a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    goto :goto_0

    :cond_a
    const/16 v21, 0x1

    goto :goto_1

    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_b

    goto :goto_0

    :cond_b
    const/16 v21, 0x0

    :goto_1
    packed-switch v21, :pswitch_data_0

    invoke-static/range {p3 .. p3}, LA/v0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_d

    const-string v0, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v6, v20

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS5/b;->a(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, LA/v0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    array-length v4, v0

    if-lez v4, :cond_c

    const-string v4, "initBeautyItemsByJson:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v6, v20

    const/4 v4, 0x1

    invoke-static {v2, v0, v6, v4, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    const-string v0, "initBeautyItems finish."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_2
    move-object v2, v6

    goto/16 :goto_c

    :cond_f
    move-object/from16 v6, v20

    const/4 v3, 0x0

    const-string v0, "initAndGetSupportItems FAIL!  shineType was "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v6, v20

    if-eqz v0, :cond_11

    iget-object v2, v0, LS5/b;->d:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS5/b;->a(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_10

    const-string v3, "initMakeupItemsByJson start"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v0, v6, v2, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    const-string v0, "initMakeupItems finish."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    const-string v0, "pref_beautify_makeups_none"

    invoke-static {v6, v5, v4, v0, v8}, LPe/a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V

    goto :goto_2

    :cond_11
    invoke-static/range {p2 .. p2}, LP5/h;->h2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/b;->q:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v0, v6, v1, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    goto :goto_2

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v6, v20

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/b;->a:[Ljava/lang/String;

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lf0/d0;->W:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/b;->c:[Ljava/lang/String;

    goto :goto_4

    :cond_13
    sget-object v0, LX/b;->b:[Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-static {v5, v0, v6, v1, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    goto :goto_2

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v6, v20

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, LP5/h;->r1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/b;->v:[Ljava/lang/String;

    invoke-static {v7, v0, v6, v1, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v6, v20

    const/4 v1, 0x1

    iget-boolean v0, v0, Lf0/d0;->o:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/b;->o:[Ljava/lang/String;

    invoke-static {v9, v0, v6, v1, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual/range {p2 .. p2}, LP5/g;->m()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    :goto_6
    move-object/from16 v1, v19

    goto :goto_7

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual/range {p2 .. p2}, LP5/g;->m()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_6

    :goto_7
    invoke-static {v6, v1}, LPe/a;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_16
    if-eqz v8, :cond_e

    invoke-virtual/range {p2 .. p2}, LP5/g;->m()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LPe/a;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v6, v0}, LPe/a;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v6, v20

    invoke-static/range {p2 .. p2}, LP5/h;->g2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/b;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v11, v0, v6, v1, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v6, v20

    sget-object v0, LX/b;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v12, v0, v6, v2, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, LX/b;->t:[Ljava/lang/String;

    invoke-static {v14, v0, v6, v1, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    invoke-static/range {p2 .. p2}, LP5/h;->m1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v2, v14, v4, v8}, LPe/a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v6, v20

    const/4 v2, 0x0

    sget-object v0, LX/k;->a:[Ljava/lang/String;

    invoke-static {v15, v0, v6, v2, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    const/4 v2, 0x0

    sget-object v0, LX/b;->l:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v13, v0, v6, v3, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    invoke-static/range {p2 .. p2}, LP5/h;->m1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v2, v10, v4, v8}, LPe/a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x1

    sget-object v4, LX/b;->n:[Ljava/lang/String;

    invoke-static {v6, v4, v2, v3, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    if-eqz v8, :cond_1d

    invoke-virtual/range {p2 .. p2}, LP5/g;->m()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1d

    const-string v3, "male"

    invoke-static {v3}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2, v0}, LPe/a;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2, v1}, LPe/a;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    sget-object v5, LX/b;->m:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v10, v5, v2, v6, v8}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    invoke-static/range {p2 .. p2}, LP5/h;->m1(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    move v9, v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_19

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/w;

    iget-object v11, v11, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    const-string v13, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_17
    move v7, v6

    goto :goto_9

    :cond_18
    move v9, v6

    goto :goto_9

    :goto_a
    add-int/2addr v6, v11

    move-object/from16 v16, v12

    goto :goto_8

    :cond_19
    move-object/from16 v12, v16

    if-eq v7, v3, :cond_1a

    if-eq v9, v3, :cond_1a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    const/4 v5, 0x0

    invoke-static {v2, v5, v10, v4, v8}, LPe/a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V

    if-eqz v8, :cond_1c

    invoke-virtual/range {p2 .. p2}, LP5/g;->m()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    const-string v4, "pref_beautify_color_skin_ratio_key"

    const/4 v5, 0x3

    invoke-static {v2, v5, v10, v4, v8}, LPe/a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V

    goto :goto_b

    :cond_1b
    move-object/from16 v12, v16

    :cond_1c
    :goto_b
    invoke-static {v2, v12}, LPe/a;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-boolean v0, v0, Lf0/d0;->s:Z

    if-eqz v0, :cond_1d

    invoke-static {v2, v3, v10, v1, v8}, LPe/a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LP5/g;)V

    goto :goto_c

    :pswitch_b
    move-object/from16 v0, p2

    move-object/from16 v2, v20

    sget-object v1, LX/b;->s:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v8, v1, v2, v3, v0}, LPe/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLP5/g;)V

    :cond_1d
    :goto_c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x623 -> :sswitch_3
        0x624 -> :sswitch_2
        0x628 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public k(FFF)V
    .locals 0

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public l(FF)V
    .locals 0

    iget-object p0, p0, LPe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
