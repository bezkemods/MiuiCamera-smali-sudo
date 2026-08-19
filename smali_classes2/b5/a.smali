.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIb/f<",
        "LHb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 5

    check-cast p1, LHb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEg/V;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->U()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {p2, v0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->w(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value_filter"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/D;->b:I

    invoke-static {}, Lj4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    const-string v1, "on"

    invoke-virtual {p2, v1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LHb/a;->p:Z

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->J0(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_audio_map"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->I0(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_histogram_video"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->i()Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->i()Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string p0, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->b0()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string p0, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/o;->a()Z

    move-result v1

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    iget-boolean v1, p1, LHb/a;->a:Z

    const/16 v2, 0xb4

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/v;->q(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/16 v1, 0xa4

    if-eq p0, v1, :cond_6

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v0

    :goto_4
    invoke-static {}, Lw7/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/d;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v4, Lb0/g;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb0/d;->h()V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_pickup_type"

    const-string v3, "surround_pickup"

    invoke-virtual {p2, v3, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_audio_gain_adjustment"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lw7/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/android/camera/data/data/o;->A(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LHg/g;->q()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    if-ne p0, v2, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/n0;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf0/n0;->g()I

    move-result v3

    if-nez v3, :cond_a

    const-string p0, "none"

    goto :goto_7

    :cond_a
    invoke-virtual {v1, p0}, Lf0/n0;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne v3, p0, :cond_b

    const-string p0, "709"

    goto :goto_7

    :cond_b
    const-string p0, "import"

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p0, 0x0

    :goto_7
    const-string v0, "attr_lut"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    invoke-static {p0}, Lc5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget p0, p1, LHb/a;->c:I

    if-ne p0, v2, :cond_e

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LHb/a;",
            ">;"
        }
    .end annotation

    const-class p0, LHb/a;

    return-object p0
.end method
