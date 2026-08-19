.class public final LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {p0}, Ln9/I;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xbd31f10

    if-eq v1, v2, :cond_3

    const v2, -0x374661b

    if-eq v1, v2, :cond_2

    const v2, 0x4fca5d6a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "location_address"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "location_poi"

    goto :goto_0

    :cond_2
    const-string v1, "location_off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "location_latlng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "location_latitude_longitude"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {p0}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "time_on"

    goto :goto_0

    :cond_0
    const-string p0, "time_off"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "content_size_small"

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "content_size_medium"

    goto :goto_0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, "content_size_large"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_watermark_capture"

    return-object p0

    :pswitch_0
    const-string p0, "key_video_quick"

    return-object p0

    :pswitch_1
    const-string p0, "key_external"

    return-object p0

    :pswitch_2
    const-string p0, "key_video"

    return-object p0

    :pswitch_3
    const-string p0, "key_slow_motion_mode"

    return-object p0

    :pswitch_4
    const-string p0, "key_camera_performance"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "attr_video_fps"

    const-string v2, "attr_value_filter"

    const-string v3, "attr_filter"

    const-string v4, "0"

    const-string v5, "2"

    const-string v6, "off"

    const-string v7, "1"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "params"

    move-object/from16 v12, p0

    iget v12, v12, LD4/l;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_watermark"

    invoke-virtual {v0, v2, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->b:Lxc/e;

    iget-object v3, v2, Lxc/e;->d:Lyc/d;

    iget-object v3, v3, Lyc/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lxc/e;->d:Lyc/d;

    iget-object v2, v2, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_horizontal"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->b:Lxc/e;

    iget-object v4, v2, Lxc/e;->d:Lyc/d;

    iget-object v4, v4, Lyc/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lxc/e;->d:Lyc/d;

    iget-object v2, v2, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v4, "orientation_vertical"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Ln9/I;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "layout_"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_watermark_layout"

    invoke-virtual {v0, v2, v4}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->b:Lxc/e;

    iget-object v4, v2, Lxc/e;->d:Lyc/d;

    iget-object v4, v4, Lyc/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lxc/e;->d:Lyc/d;

    iget-object v2, v2, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v4, "orientation_border"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ln9/I;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_watermark_border_position"

    invoke-virtual {v0, v2, v4}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->m()Z

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v4

    invoke-virtual {v4}, Luc/v;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v11, "userData/current"

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ln9/I;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, "attr_watermark_image"

    if-nez v2, :cond_6

    const-string v2, "image_off"

    invoke-virtual {v0, v2, v12}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {v4, v11, v9}, LCg/p;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "image_customize"

    invoke-virtual {v0, v2, v12}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "image_default"

    invoke-virtual {v0, v2, v12}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2}, Luc/v;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, "none"

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ln9/I;->g()F

    move-result v2

    invoke-static {v2}, LD4/l;->f(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ln9/I;->g()F

    move-result v2

    invoke-static {v2}, LD4/l;->f(F)Ljava/lang/String;

    move-result-object v2

    const-string v12, "attr_watermark_content_size"

    invoke-virtual {v0, v2, v12}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2}, Luc/v;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Ln9/I;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "attr_watermark_customize"

    if-eqz v2, :cond_c

    const-string v2, "customize_true"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v2, "customize_none"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "time_on"

    goto :goto_7

    :cond_e
    const-string v2, "time_off"

    :goto_7
    const-string v8, "attr_watermark_time"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->D()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Ln9/I;->p()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "device_on"

    goto :goto_8

    :cond_10
    const-string v2, "device_off"

    :goto_8
    const-string v8, "attr_watermark_device"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->A()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ln9/I;->f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "lens_parameters_on"

    goto :goto_9

    :cond_12
    const-string v2, "lens_parameters_off"

    :goto_9
    const-string v8, "attr_watermark_lens_parameters"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()Z

    move-result v2

    const-string v8, "location_off"

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v10, "location_latlng_switch"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "attr_watermark_latitude_longitude"

    if-eqz v2, :cond_14

    const-string v2, "latitude_longitude_off"

    invoke-virtual {v0, v2, v10}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v2, "latitude_longitude_on"

    invoke-virtual {v0, v2, v10}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2}, Luc/v;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ln9/I;->h()Ljava/lang/String;

    move-result-object v2

    const-string v10, "attr_watermark_frame_color"

    invoke-virtual {v0, v2, v10}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v2

    const-string v10, "location_latlng"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0xbd31f10

    if-eq v12, v13, :cond_1a

    const v13, -0x374661b

    if-eq v12, v13, :cond_19

    const v13, 0x4fca5d6a

    if-eq v12, v13, :cond_17

    goto :goto_b

    :cond_17
    const-string v12, "location_address"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    const-string v2, "location_poi"

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v8

    goto :goto_c

    :cond_1a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v2, "location_latitude_longitude"

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v2, v4

    :goto_c
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "attr_watermark_location"

    invoke-virtual {v0, v2, v12}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v12, "location_address_list"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "attr_watermark_poi"

    if-eqz v2, :cond_1e

    const-string v2, "poi_off"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const-string v2, "poi_on"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2}, Luc/v;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v3}, Ln9/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->n()Z

    move-result v8

    if-nez v8, :cond_20

    const-string v2, "signature_off"

    goto :goto_e

    :cond_20
    if-eqz v2, :cond_21

    invoke-static {v2, v11, v9}, LCg/p;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "signature_customize"

    goto :goto_e

    :cond_21
    const-string v2, "signature_default"

    :goto_e
    const-string v8, "attr_watermark_signature"

    invoke-virtual {v0, v2, v8}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1, v7}, Lcom/xiaomi/cam/watermark/b;->C(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "custom_text"

    const-string v9, "exif"

    const-string v11, "time"

    if-eqz v2, :cond_28

    invoke-virtual {v1, v7}, Lcom/xiaomi/cam/watermark/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_23
    const-string v2, "customization_options1_time"

    goto :goto_10

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const-string v2, "customization_options1_lens_parameter"

    goto :goto_10

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const-string v2, "customization_options1_off"

    goto :goto_10

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const-string v2, "customization_options1_latitude_longitude"

    goto :goto_10

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_f
    move-object v2, v4

    goto :goto_10

    :cond_27
    const-string v2, "customization_options1_customize"

    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "attr_watermark_customization_options_1"

    invoke-virtual {v0, v2, v7}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v1, v5}, Lcom/xiaomi/cam/watermark/b;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v5}, Lcom/xiaomi/cam/watermark/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_11

    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_11

    :cond_29
    const-string v2, "customization_options2_time"

    goto :goto_12

    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_11

    :cond_2a
    const-string v2, "customization_options2_lens_parameter"

    goto :goto_12

    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_11

    :cond_2b
    const-string v2, "customization_options2_off"

    goto :goto_12

    :sswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_11

    :cond_2c
    const-string v2, "customization_options2_latitude_longitude"

    goto :goto_12

    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :goto_11
    move-object v2, v4

    goto :goto_12

    :cond_2d
    const-string v2, "customization_options2_customize"

    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "attr_watermark_customization_options_2"

    invoke-virtual {v0, v2, v4}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Luc/v;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v3}, Ln9/I;->r()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "attr_watermark_transparency"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LHb/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, LHb/a;->i:I

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_30

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float v5, v5

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%.2fs"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_30
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%ds"

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    const-string v6, "attr_video_time_lapse_interval"

    invoke-virtual {v0, v5, v6}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->q0()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v5}, Lw7/b;->r0()Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_31
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/H;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, Lf0/H;

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v5, v6, v4}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_video_time_lapse_duration"

    invoke-virtual {v0, v4, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v1

    invoke-static {v1}, LAg/a;->z(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_sat_ratio"

    invoke-virtual {v0, v1, v4}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lcom/android/camera/data/data/h;->U()I

    move-result v1

    goto :goto_14

    :cond_32
    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result v1

    :goto_14
    invoke-static {v1}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/android/camera/data/data/h;->w(IZ)I

    move-result v1

    invoke-static {v1}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LMb/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xaa

    iget v3, v1, LMb/a;->d:I

    if-eq v3, v2, :cond_34

    const/16 v4, 0x14

    if-ne v3, v4, :cond_38

    :cond_34
    iget-boolean v4, v1, LMb/a;->e:Z

    if-eqz v4, :cond_36

    iget-boolean v2, v1, LMb/a;->a:Z

    if-eqz v2, :cond_35

    const-string v2, "end_recording"

    goto :goto_15

    :cond_35
    const-string v2, "start_recording"

    goto :goto_15

    :cond_36
    iget-boolean v4, v1, LMb/a;->c:Z

    if-eqz v4, :cond_37

    if-ne v3, v2, :cond_37

    const-string v2, "burst_shot"

    goto :goto_15

    :cond_37
    const-string v2, "capture"

    :goto_15
    iget-object v1, v1, LMb/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "attr_peer_device_name"

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v2, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    return-void

    :pswitch_2
    move-object/from16 v12, p1

    check-cast v12, LHb/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, LHb/a;->e:Ljava/lang/String;

    const-string v13, "attr_video_mode"

    invoke-virtual {v0, v11, v13}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v12, LHb/a;->f:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LEg/V;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "attr_quality"

    invoke-virtual {v0, v11, v14}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v12, LHb/a;->m:Z

    invoke-static {v11}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v14

    const-string v15, "attr_video_prompter"

    invoke-virtual {v0, v14, v15}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_39

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v11

    const-class v14, Lf0/o0;

    invoke-virtual {v11, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/o0;

    iget v11, v11, Lf0/o0;->d:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v15, "attr_video_prompter_size"

    invoke-virtual {v0, v11, v15}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v11

    invoke-virtual {v11, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/o0;

    iget v11, v11, Lf0/o0;->e:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "attr_video_prompter_speed"

    invoke-virtual {v0, v11, v14}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    iget v11, v12, LHb/a;->g:I

    const/16 v14, 0x6b

    const-string v15, "attr_flash_mode"

    if-ne v11, v14, :cond_3e

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v11

    const-class v14, Lb0/a0;

    invoke-virtual {v11, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v14

    const-string v8, "getItems(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    const/16 v8, 0xfd

    invoke-virtual {v11, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_16

    :pswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_16

    :cond_3a
    const-string v8, "torch_cold"

    goto :goto_17

    :pswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_16

    :cond_3b
    const-string v8, "torch_natural"

    goto :goto_17

    :pswitch_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_16

    :cond_3c
    const-string v8, "torch_warm"

    goto :goto_17

    :cond_3d
    :goto_16
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v0, v8, v15}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_3e
    const/4 v4, 0x2

    if-ne v11, v4, :cond_3f

    const-string v4, "torch"

    goto :goto_18

    :cond_3f
    move-object v4, v6

    :goto_18
    invoke-virtual {v0, v4, v15}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    :goto_19
    iget-object v4, v12, LHb/a;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v12, LHb/a;->t:Ljava/lang/String;

    const-string v5, "attr_variable_aperture"

    invoke-virtual {v0, v4, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    iget v4, v12, LHb/a;->b:I

    iget v5, v12, LHb/a;->c:I

    invoke-static {v4, v5}, Lc5/a;->m(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_sat_device"

    invoke-virtual {v0, v4, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v12, LHb/a;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LHb/a;->c:I

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_42

    iget-boolean v5, v12, LHb/a;->a:Z

    if-nez v5, :cond_42

    invoke-static {v1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_super_eis_pro"

    invoke-virtual {v0, v1, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v12, LHb/a;->j:Lcom/android/camera/fragment/beauty/p;

    if-eqz v1, :cond_43

    iget v1, v1, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_beauty_level"

    invoke-virtual {v0, v1, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    iget-wide v7, v12, LHb/a;->k:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time"

    invoke-virtual {v0, v1, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v12, LHb/a;->l:Z

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_subtitle_recording"

    invoke-virtual {v0, v1, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LHb/a;->n:[Ljava/lang/String;

    if-eqz v1, :cond_44

    iget-boolean v5, v12, LHb/a;->a:Z

    if-nez v5, :cond_44

    const-string v5, "attr_ai_audio"

    aget-object v1, v1, v9

    invoke-virtual {v0, v1, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    iget v1, v12, LHb/a;->c:I

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_45

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_45

    if-ne v1, v4, :cond_49

    :cond_45
    iget-object v1, v12, LHb/a;->j:Lcom/android/camera/fragment/beauty/p;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/p;->e()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_beauty_switch"

    invoke-virtual {v0, v1, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/h;->U()I

    move-result v1

    goto :goto_1a

    :cond_47
    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result v1

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/android/camera/data/data/h;->U()I

    move-result v1

    goto :goto_1b

    :cond_48
    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result v1

    :goto_1b
    invoke-static {v1, v10}, Lcom/android/camera/data/data/h;->w(IZ)I

    move-result v1

    invoke-static {v1}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_bokeh"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_49
    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_center_mark"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v12, LHb/a;->o:Z

    const-string v2, "on"

    if-eqz v1, :cond_4a

    const-string v1, "attr_bluetooth_sco"

    invoke-virtual {v0, v2, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4a
    iget-boolean v1, v12, LHb/a;->p:Z

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_auto_hibernation"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LHb/a;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_auto_hibernation_count"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LHb/a;->c:I

    if-ne v1, v4, :cond_4f

    invoke-static {v1}, Lcom/android/camera/data/data/v;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "attr_video_ai"

    invoke-virtual {v0, v2, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4b
    iget-boolean v1, v12, LHb/a;->r:Z

    if-eqz v1, :cond_4c

    const-string v1, "attr_video_hdr"

    invoke-virtual {v0, v2, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    const-class v1, Lb0/c0;

    invoke-static {v1}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/c0;

    iget-boolean v1, v1, Lb0/c0;->a:Z

    if-eqz v1, :cond_4d

    iget v1, v12, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_track_focus"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/u;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lf0/u;

    iget-boolean v1, v1, Lf0/u;->a:Z

    if-eqz v1, :cond_4e

    iget v1, v12, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_object_focus"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v12, LHb/a;->v:Ljava/lang/String;

    const-string v2, "attr_switch_sensor_count"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v12, LHb/a;->u:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_50
    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_tag"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->C0()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, v12, LHb/a;->d:Z

    if-nez v1, :cond_51

    move v9, v10

    :cond_51
    invoke-static {v9}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_movie_solid"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_cinelook"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "attr_video_surround_sound"

    goto :goto_1c

    :cond_52
    const-string v1, "attr_video_3d_video"

    :goto_1c
    invoke-static {}, Lcom/android/camera/data/data/h;->b0()Z

    move-result v2

    invoke-static {v2}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result v1

    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz v1, :cond_53

    const-string v1, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_1d

    :cond_53
    move-object v1, v2

    :goto_1d
    invoke-static {}, Lcom/android/camera/data/data/o;->a()Z

    move-result v3

    invoke-static {v3}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v12, LHb/a;->a:Z

    if-eqz v1, :cond_54

    iget v1, v12, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->q(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_54
    invoke-static {}, Lw7/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_55

    iget v1, v12, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/o;->A(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_55
    iget v1, v12, LHb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget-object v1, v1, Lf0/s0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    const-string v3, "attr_action_id"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_super_night"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LHb/a;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v12, LHb/a;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_57
    invoke-static {}, Lcom/android/camera/data/data/o;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_58

    invoke-static {}, Lcom/android/camera/data/data/o;->n()Ljava/lang/String;

    move-result-object v3

    :cond_58
    const-string v1, "attr_reference_line"

    invoke-virtual {v0, v3, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->i()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {v0, v1, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->a()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->a()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_karaoke_video"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->i()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LHb/a;->w:Ljava/util/HashMap;

    const-string v2, "getExtraParams(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_59
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_gradiente"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v1, "attr_life_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, LL4/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LL4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "5"

    iget-object v2, v2, LL4/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "720p"

    goto :goto_20

    :cond_5a
    const-string v1, "6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "1080p"

    goto :goto_20

    :cond_5b
    const-string v1, "others"

    :goto_20
    const-string v2, "attr_video_quality"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LD4/m;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_switch_camera"

    const-string v3, "switch_camera_cost"

    invoke-virtual {v0, v3, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc5/a;->a:Ljava/lang/String;

    const-string v2, "back"

    const-string v3, "front"

    iget v4, v1, LD4/m;->a:I

    if-ne v4, v10, :cond_5c

    move-object v4, v3

    goto :goto_21

    :cond_5c
    move-object v4, v2

    :goto_21
    const-string v5, "attr_switch_from_camera"

    invoke-virtual {v0, v4, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, LD4/m;->b:I

    if-ne v4, v10, :cond_5d

    move-object v2, v3

    :cond_5d
    const-string v3, "attr_switch_to_camera"

    invoke-virtual {v0, v2, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LD4/m;->c:I

    invoke-static {v2}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_switch_camera_in_mode"

    invoke-virtual {v0, v2, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, LD4/m;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "attr_duration"

    invoke-virtual {v0, v2, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LD4/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_perf_cnt"

    invoke-virtual {v0, v2, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LD4/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_provider_crash_cnt"

    invoke-virtual {v0, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_4
        -0xbd31f10 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69f30ec5 -> :sswitch_9
        -0xbd31f10 -> :sswitch_8
        0x1ad6f -> :sswitch_7
        0x2fb910 -> :sswitch_6
        0x3652cd -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcom/xiaomi/cam/watermark/b;

    return-object p0

    :pswitch_0
    const-class p0, LHb/a;

    return-object p0

    :pswitch_1
    const-class p0, LMb/a;

    return-object p0

    :pswitch_2
    const-class p0, LHb/a;

    return-object p0

    :pswitch_3
    const-class p0, LL4/a;

    return-object p0

    :pswitch_4
    const-class p0, LD4/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
