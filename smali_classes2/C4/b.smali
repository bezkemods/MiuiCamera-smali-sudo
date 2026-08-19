.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_milive_music"

    return-object p0

    :pswitch_0
    const-string p0, "M_idphoto"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_2
    const-string p0, "key_instant_edit"

    return-object p0

    :pswitch_3
    const-string p0, "key_common"

    return-object p0

    :pswitch_4
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_5
    const-string p0, "key_ambilight"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object v0, p1, LU4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "play_music"

    invoke-virtual {p2, v0, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LU4/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_music_time"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU4/a;->c:Ljava/lang/String;

    const-string p1, "attr_menu_place"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LS4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->N()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p1, LS4/a;->b:Lcom/android/camera/fragment/beauty/p;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/l0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/l0;

    if-eqz p0, :cond_2

    const-string v0, "attr_timer"

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/D;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getComponentValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    invoke-static {p0}, Lc5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_flash_mode"

    invoke-virtual {p2, v0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_torch_value"

    invoke-static {p0}, Lc5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LS4/a;->a:I

    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_filter"

    invoke-virtual {p2, p1, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->w(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p0

    invoke-static {p0}, LWb/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LQ4/c;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v0, p1, LQ4/c;->a:I

    if-eq v0, p0, :cond_6

    add-int/lit8 p0, v0, -0x1

    if-ltz p0, :cond_4

    rem-int/lit16 p0, p0, 0x168

    goto :goto_2

    :cond_4
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_2
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const-string p0, "none"

    goto :goto_3

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "attr_lying_direct"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    sget-object v0, Lc5/a;->b:Landroid/util/SparseArray;

    iget v5, p1, LQ4/c;->b:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "attr_trigger_mode"

    invoke-virtual {p2, v0, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v0

    invoke-static {v0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "attr_liveshot"

    invoke-virtual {p2, v0, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    const-string v5, "off"

    if-nez v0, :cond_8

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->E4()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LQ4/c;->c:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v6, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    const-string v6, "attr_tiltshift"

    invoke-virtual {p2, v0, v6}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/h;->e0(I)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lb0/L;

    invoke-static {v0}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/L;

    invoke-virtual {v0, p0}, Lb0/L;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "auto"

    :goto_6
    const-string v6, "attr_predictive_shutter"

    invoke-virtual {p2, v0, v6}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LQ4/c;->d:Z

    const-string v6, "attr_heic"

    if-eqz v0, :cond_b

    iget v0, p1, LQ4/c;->e:I

    invoke-static {v0}, Lj6/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v6}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/16 v0, 0xba

    if-ne p0, v0, :cond_d

    if-ne p0, v0, :cond_c

    const-class v0, Lb0/y;

    invoke-static {v0}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/y;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    const-string v0, "attr_document_mode"

    invoke-virtual {p2, v5, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p1, LQ4/c;->f:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/android/camera/data/data/h;->F0(I)Z

    move-result v0

    invoke-static {v0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "attr_near_range_mode"

    invoke-virtual {p2, v0, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LQ4/c;->g:Z

    invoke-static {v0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "attr_near_range_status"

    invoke-virtual {p2, v0, v5}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p1, LQ4/c;->h:Z

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/android/camera/data/data/o;->b0(I)Z

    move-result v0

    invoke-static {v0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_tele_fallback"

    invoke-virtual {p2, v0, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LQ4/c;->i:Z

    invoke-static {p1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/o;->g0(I)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "asd_super_night_tip"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget-object p0, p0, Le0/q;->i:Le0/i;

    iget-boolean p0, p0, Le0/i;->a:Z

    if-eqz p0, :cond_12

    sget-object p0, LCa/a$a;->a:LCa/a;

    iget p0, p0, LCa/a;->a:I

    if-ne p0, v1, :cond_10

    move p0, v4

    goto :goto_8

    :cond_10
    move p0, v3

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/h;->Z0()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    move v3, v4

    :cond_11
    invoke-static {v3}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    return-void

    :pswitch_2
    check-cast p1, LI4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    iget-object v0, p1, LI4/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "2"

    iget-boolean v2, p1, LI4/a;->b:Z

    if-nez p0, :cond_14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_13
    const-string p0, "none"

    goto :goto_a

    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    const-string p0, "black"

    goto :goto_a

    :cond_15
    const-string p0, "white"

    :goto_a
    const-string v4, "attr_value"

    invoke-virtual {p2, p0, v4}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-boolean p0, p1, LI4/a;->c:Z

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_time"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    const-string p0, "color_black"

    goto :goto_b

    :cond_16
    const-string p0, "color_white"

    :goto_b
    const-string v0, "attr_watermark_color"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LI4/a;->d:Z

    if-eqz p0, :cond_17

    const-string p0, "location_on"

    goto :goto_c

    :cond_17
    const-string p0, "location_off"

    :goto_c
    const-string v0, "attr_watermark_location"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-boolean p0, p1, LI4/a;->e:Z

    if-eqz p0, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result p0

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->w(IZ)I

    move-result p1

    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_filter"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    invoke-static {p1}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    return-void

    :pswitch_3
    check-cast p1, LH4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa4

    iget v0, p1, LH4/a;->b:I

    if-eq v0, p0, :cond_1a

    const/16 p0, 0xb4

    if-ne v0, p0, :cond_1b

    :cond_1a
    move v3, v4

    :cond_1b
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d0()Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lw7/b;->d0()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_d

    :cond_1d
    const-string p0, "attr_ai_audio_new"

    :goto_d
    iget-boolean p1, p1, LH4/a;->a:Z

    invoke-static {p1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/L;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_4
    check-cast p1, LD4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v1, p1, LD4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LD4/a;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LEg/V;->n(J)J

    move-result-wide p0

    const-string v1, "attr_cost_time"

    invoke-static {p0, p1}, LEg/V;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string p0, "attr_system_memory"

    sget p1, Lj6/f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk4/a;->f:Lk4/a;

    if-nez p0, :cond_20

    const-class p0, Lk4/a;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lk4/a;->f:Lk4/a;

    if-nez p1, :cond_1f

    new-instance p1, Lk4/a;

    invoke-direct {p1}, Lk4/a;-><init>()V

    sput-object p1, Lk4/a;->f:Lk4/a;

    goto :goto_f

    :catchall_0
    move-exception p1

    goto :goto_10

    :cond_1f
    :goto_f
    monitor-exit p0

    goto :goto_11

    :goto_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_20
    :goto_11
    sget-object p0, Lk4/a;->f:Lk4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v5, p0, Lk4/a;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v1, v5

    if-lez v1, :cond_21

    move v1, v4

    goto :goto_12

    :cond_21
    move v1, v3

    :goto_12
    if-eqz v1, :cond_22

    iput-object p1, p0, Lk4/a;->e:Ljava/lang/Long;

    :cond_22
    const-string p1, ""

    if-eqz v1, :cond_27

    iget-object v1, p0, Lk4/a;->d:Lk4/a$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v3

    :goto_14
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    if-ge v8, v0, :cond_23

    add-int/2addr v8, v4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :catchall_1
    move-exception p0

    move-object v6, v7

    goto :goto_17

    :catch_0
    move-exception v6

    goto :goto_15

    :cond_23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catchall_2
    move-exception p0

    goto :goto_17

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_15
    :try_start_4
    const-string v8, "PSIUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getInfoByPath ex="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_24

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_24
    move-object v6, p1

    :catch_3
    :goto_16
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_17
    if-eqz v6, :cond_25

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_25
    throw p0

    :cond_26
    sget-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/a;->a:Ljava/lang/String;

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhb/b;->c()Lhb/b;

    move-result-object v1

    iget-object v2, v1, Lhb/b;->b:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const/16 v5, 0xa

    shr-long/2addr v3, v5

    iput-wide v3, v1, Lhb/b;->d:J

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    shr-long/2addr v2, v5

    iput-wide v2, v1, Lhb/b;->e:J

    iget-wide v6, v1, Lhb/b;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, v1, Lhb/b;->f:J

    long-to-float v2, v6

    iget-wide v3, v1, Lhb/b;->c:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const-string v2, "%"

    invoke-static {v0, v2, v1}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhb/b;->c()Lhb/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhb/b;->n:Landroid/app/ActivityManager;

    if-nez v2, :cond_28

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    sput-object v2, Lhb/b;->n:Landroid/app/ActivityManager;

    :cond_28
    sget-object v2, Lhb/b;->n:Landroid/app/ActivityManager;

    if-eqz v2, :cond_29

    sget-object v3, Lhb/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v2, v5

    iput-wide v2, v1, Lhb/b;->g:J

    :cond_29
    iget-wide v1, v1, Lhb/b;->g:J

    shr-long/2addr v1, v5

    invoke-static {v1, v2, p1, v0}, LA/M;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk4/a;->b:Ljava/lang/String;

    const-string p1, "attr_memory"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/proc/pressure/memory"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_cpu"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/proc/pressure/cpu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_io"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/proc/pressure/io"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_temp"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_battery_level"

    iget-object v0, p0, Lk4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_jvm_used_rate"

    iget-object v0, p0, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_sys_available_memory"

    iget-object p0, p0, Lk4/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LC4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v2, "pref_camera_tripod_key"

    invoke-virtual {p0, v2, v4}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v2, p1, LC4/a;->e:Z

    if-nez v2, :cond_2a

    const-string p0, "disable"

    goto :goto_18

    :cond_2a
    if-eqz p0, :cond_2b

    const-string p0, "on"

    goto :goto_18

    :cond_2b
    const-string p0, "off"

    :goto_18
    const-string v2, "attr_tripod"

    invoke-virtual {p2, p0, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->w1()Z

    move-result p0

    iget v2, p1, LC4/a;->a:I

    if-eqz p0, :cond_31

    const/4 p0, 0x4

    if-eqz v2, :cond_2f

    if-eq v2, v4, :cond_2e

    if-eq v2, v1, :cond_2d

    if-eq v2, v0, :cond_2c

    if-eq v2, p0, :cond_30

    move v0, v2

    goto :goto_19

    :cond_2c
    move v0, v1

    goto :goto_19

    :cond_2d
    move v0, v4

    goto :goto_19

    :cond_2e
    const/4 v0, 0x5

    goto :goto_19

    :cond_2f
    move v0, p0

    :cond_30
    :goto_19
    move v2, v0

    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "value_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LC4/a;->b:J

    invoke-static {v0, v1}, LEg/V;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LC4/a;->c:Z

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC4/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LU4/a;

    return-object p0

    :pswitch_0
    const-class p0, LS4/a;

    return-object p0

    :pswitch_1
    const-class p0, LQ4/c;

    return-object p0

    :pswitch_2
    const-class p0, LI4/a;

    return-object p0

    :pswitch_3
    const-class p0, LH4/a;

    return-object p0

    :pswitch_4
    const-class p0, LD4/a;

    return-object p0

    :pswitch_5
    const-class p0, LC4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
