.class public final Lcom/android/camera/data/data/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/data/o;->a:[I

    return-void
.end method

.method public static A(I)Z
    .locals 2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/a;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, p0}, Le0/a;->g(I)Z

    move-result p0

    return p0
.end method

.method public static A0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/o;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v0, p0}, Le0/e;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/b;->a0()V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lj4/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->a()Z

    move-result p0

    return p0
.end method

.method public static B0(IZ)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/j;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/j;

    invoke-virtual {v0, p0, p1}, Le0/j;->j(IZ)V

    return-void
.end method

.method public static C()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_asd_night_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/d;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    iget-boolean v0, v0, Le0/d;->a:Z

    return v0
.end method

.method public static D()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->u6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static D0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "pref_earphone_key"

    invoke-static {v0, p0}, LA/P;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static E()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-class v2, Le0/b;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    invoke-virtual {v1, v0}, Le0/b;->g(I)Z

    move-result v0

    return v0
.end method

.method public static E0()J
    .locals 7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, LT9/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, LT9/a;->p(JLjava/lang/String;)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    return-wide v3
.end method

.method public static F(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, LP5/h;->b2(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LP5/g;->h()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LP5/g;->h()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_4

    const/16 v4, 0xab

    if-ne p0, v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, LP5/h;->q1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/module/L;->m(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    return v2
.end method

.method public static F0(Z)V
    .locals 2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, p0}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq3/b;->f(Z)V

    return-void
.end method

.method public static G()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_cv_watermark_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_depth_expand_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_dual_enable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_front_mirror_boolean_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-class v2, Le0/c;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-virtual {v1, v0}, Le0/c;->g(I)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/d;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0}, Le0/d;->g()Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO9/f;->pref_image_format_jpg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_image_format_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO9/f;->pref_image_format_heif:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->W1(LP5/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static O(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->h1()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(IZ)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/o;->k0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/o;->l0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/g;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/d;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d;

    invoke-static {}, Lj4/a;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lb0/d;->h()V

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lb0/g;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Lb0/d;->j(I)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public static Q()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    return v0
.end method

.method public static R(I)Z
    .locals 1

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lw7/b;->b1(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static S()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/L;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_ocr_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static T()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_audio_map_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    return v2

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static V(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHistogram"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static W(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    return v2

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camera_peak_photo_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camera_peak_video_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LD9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj6/f;->a()Z

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_camera_sdsr_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a0()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_near_range_fallback_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    invoke-static {}, Lcom/android/camera/data/data/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0(I)Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_tele_fallback_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Lcom/android/camera/module/L;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "pref_camera_tele_fallback_for_video_key"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_tele_fallback_for_capture_key"

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO9/a;->pref_camera_handle_function_customize_button_entryvalues:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_button"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Z)Z
    .locals 3

    const-string v0, "isFromThirdParty  "

    invoke-static {v0, p0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlobalUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1, p0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO9/f;->camera_handle_customize_zoom_value_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_camera_handle_ring"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/f;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/D1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO9/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_snap"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e0()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_super_moon_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "custom_shutter_custom4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "custom_shutter_custom3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "custom_shutter_custom2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "custom_shutter_custom1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return-object v0

    :pswitch_4
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_shutter_shutter_style_4"

    invoke-virtual {p0, v1, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_shutter_shutter_style_3"

    invoke-virtual {p0, v1, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_shutter_shutter_style_2"

    invoke-virtual {p0, v1, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_shutter_shutter_style_1"

    invoke-virtual {p0, v1, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static f0()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_super_night_force_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g0(I)Z
    .locals 1

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->f0()Z

    move-result p0

    return p0
.end method

.method public static h(Z)Lec/e;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    sget-object p0, Lec/e;->c:Lec/e;

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Lec/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lec/e;->g:Lec/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lec/e;->e:Lec/e;

    :goto_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lec/e;->h:Lec/e;

    goto :goto_1

    :cond_2
    sget-object p0, Lec/e;->f:Lec/e;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->o()Lec/e;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/c0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c0;

    invoke-virtual {v0}, Lb0/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget-object v0, v0, Le0/q;->i:Le0/i;

    iget-boolean v0, v0, Le0/i;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static i()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget-object v0, v0, Le0/q;->j:Le0/g;

    invoke-virtual {v0, p0}, Le0/g;->j(I)Z

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v2, "pref_karaoke_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j0()Z
    .locals 2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/h;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    invoke-virtual {v0}, Le0/h;->g()Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_main_back_default_focal"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-class v2, Le0/j;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/j;

    invoke-virtual {v1, p0}, Le0/j;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l()[I
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static l0(I)Z
    .locals 2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/j;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/j;

    invoke-virtual {v0, p0}, Le0/j;->i(I)Z

    move-result p0

    return p0
.end method

.method public static m()Lec/e;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/e;->g:Lec/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lec/e;->e:Lec/e;

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_watermark_punch_in_position_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lec/e;->b:Lec/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lec/e$a;->a(Ljava/lang/String;)Lec/e;

    move-result-object v0

    return-object v0
.end method

.method public static m0(I)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/o;->l0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/a;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, p0}, Le0/a;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v0}, Le0/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n0()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_ultra_wide_ldc_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Lec/e;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/e;->h:Lec/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lec/e;->f:Lec/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_watermark_device_position_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lec/e;->b:Lec/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lec/e$a;->a(Ljava/lang/String;)Lec/e;

    move-result-object v0

    return-object v0
.end method

.method public static o0(II)Z
    .locals 7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    move p0, v2

    :goto_1
    move p1, p0

    goto/16 :goto_b

    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->K1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    iget-object p1, p1, LF3/f;->a:LF3/b;

    iget p1, p1, LF3/b;->a:I

    :cond_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->q0(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LP5/h;->s0(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3c

    if-eqz v0, :cond_e

    iget-object v4, v0, LP5/g;->F1:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    sget-object v4, Ld6/h;->f0:Ld6/J;

    invoke-virtual {v4}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0xdead

    iget-object v6, v0, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_5

    array-length v4, v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LP5/g;->F1:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, LP5/g;->F1:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object v4, v0, LP5/g;->F1:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, p1}, LP5/g;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->m()I

    move-result v4

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->m()I

    move-result v5

    if-ne v5, v1, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_6
    move p0, v3

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x1e

    invoke-static {p1, p0, v0}, LP5/h;->K3(IILP5/g;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p1, v1, v0}, LP5/h;->K3(IILP5/g;)Z

    move-result v6

    if-nez v6, :cond_c

    xor-int/lit8 p0, v4, 0x1

    :goto_7
    move p1, v3

    goto/16 :goto_b

    :cond_c
    invoke-static {p1, v1, v0}, LP5/h;->K3(IILP5/g;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p1, p0, v0}, LP5/h;->K3(IILP5/g;)Z

    move-result v6

    if-nez v6, :cond_d

    xor-int/lit8 p0, v5, 0x1

    goto :goto_7

    :cond_d
    invoke-static {p1, p0, v0}, LP5/h;->K3(IILP5/g;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {p1, v1, v0}, LP5/h;->K3(IILP5/g;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    :goto_8
    move p0, v3

    goto :goto_7

    :cond_e
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->d()I

    move-result p0

    if-eq p1, p0, :cond_f

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    if-eq p1, p0, :cond_f

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->m()I

    move-result p0

    if-eq p1, p0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/j;->m()I

    move-result p0

    if-nez p0, :cond_10

    move p0, v3

    goto :goto_9

    :cond_10
    move p0, v2

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/j;->m()I

    move-result p1

    if-ne p1, v1, :cond_11

    move p1, v3

    goto :goto_a

    :cond_11
    move p1, v2

    :goto_a
    invoke-static {v0}, LP5/h;->q0(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, LP5/h;->s0(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_12

    xor-int/2addr p0, v3

    goto :goto_7

    :cond_12
    invoke-static {v0}, LP5/h;->s0(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, LP5/h;->q0(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_13

    xor-int/lit8 p0, p1, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v0}, LP5/h;->q0(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, LP5/h;->s0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p0, :cond_14

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    move p0, v2

    goto/16 :goto_7

    :goto_b
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v0, v1, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    if-nez p0, :cond_15

    move v2, v3

    :cond_15
    return v2
.end method

.method public static p()Lec/e;
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    sget-object v1, Lec/e;->d:Lec/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_regular_device_time_position_key"

    invoke-virtual {v0, v2, v1}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lec/e;->b:Lec/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lec/e$a;->a(Ljava/lang/String;)Lec/e;

    move-result-object v0

    return-object v0
.end method

.method public static p0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LO9/f;->pref_camera_watermark_cv_background_color_white_values:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_watermark_cv_background_color_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static q()Lec/e;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/e;->f:Lec/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lec/e;->h:Lec/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_watermark_time_position_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lec/e;->b:Lec/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lec/e$a;->a(Ljava/lang/String;)Lec/e;

    move-result-object v0

    return-object v0
.end method

.method public static q0()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_leica_100th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing resource "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LV1/A;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GlobalUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static r0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LO9/f;->pref_camera_watermark_cv_background_color_white_values:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_watermark_leica_limited_background_color_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/o;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lj6/f;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    if-gez v1, :cond_1

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->C0()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->B0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static s0()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_westcoast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "watermark_westcoast3_snow_white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO9/a;->pref_camera_sharpness_entryvalues:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, LXb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "reset invalid sharpness "

    invoke-static {v3, v1}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GlobalUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v1}, LT9/a;->b()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static t0(Z)V
    .locals 1

    const-string v0, "pref_first_guide_location_shown_key"

    invoke-static {v0, p0}, LA/P;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_shutter_button_type_key"

    const-string v2, "custom_shutter_default"

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Z)V
    .locals 1

    const-string v0, "pref_camera_confirm_location_shown_key"

    invoke-static {v0, p0}, LA/P;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(ILP5/g;)I
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LP5/h;->Z0(LP5/g;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0xab

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, LP5/h;->Z0(LP5/g;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, LP5/g;->F5:[I

    if-nez v0, :cond_7

    sget-object v0, Ld6/h;->T2:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0xbabe

    iget-object v3, p1, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p1, LP5/g;->F5:[I

    :cond_7
    iget-object p1, p1, LP5/g;->F5:[I

    if-eqz p1, :cond_8

    if-ltz p0, :cond_8

    array-length v0, p1

    if-le v0, p0, :cond_8

    aget v1, p1, p0

    :cond_8
    :goto_2
    return v1
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "custom_shutter_custom4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "custom_shutter_custom3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "custom_shutter_custom2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "custom_shutter_custom1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string v0, "pref_shutter_shutter_style_4"

    invoke-virtual {p0, v0, p1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    goto :goto_1

    :pswitch_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string v0, "pref_shutter_shutter_style_3"

    invoke-virtual {p0, v0, p1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string v0, "pref_shutter_shutter_style_2"

    invoke-virtual {p0, v0, p1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    goto :goto_1

    :pswitch_7
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string v0, "pref_shutter_shutter_style_1"

    invoke-virtual {p0, v0, p1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static w(Z)Lec/e;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    sget-object p0, Lec/e;->c:Lec/e;

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Lec/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lec/e;->e:Lec/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lec/e;->g:Lec/e;

    :goto_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lec/e;->f:Lec/e;

    goto :goto_1

    :cond_2
    sget-object p0, Lec/e;->h:Lec/e;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->q()Lec/e;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Z)V
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-class v2, Le0/b;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    invoke-virtual {v1, v0, p0}, Le0/b;->h(IZ)V

    return-void
.end method

.method public static x()I
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget-boolean v1, v0, Le0/q;->w:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/a;->tint_color_lc_red:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw7/b;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, LZ9/a;->tint_color_red_depth2:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, LZ9/a;->tint_color_yellow_depth2:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getColor(I)I

    move-result v1

    :goto_0
    const-string v2, "pref_tint_color"

    invoke-virtual {v0, v2, v1}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static x0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-class v2, Le0/c;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-virtual {v1, v0, p0}, Le0/c;->h(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LO9/f;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v0, "pref_camera_volume_function_shutter_category_key"

    const-string v1, "mutex"

    invoke-virtual {p0, v0, v1}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO9/f;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_not_shutter_category_key"

    invoke-virtual {p0, v1, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LO9/f;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Z)V
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/v0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/v0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z0(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, p1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, p1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :goto_0
    return-void
.end method
