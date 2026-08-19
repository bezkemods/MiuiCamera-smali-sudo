.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/g;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, LA3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/c;

    invoke-interface {p1, v0}, La4/c;->X(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/E;

    invoke-interface {p1}, LV3/E;->onSaveClicked()V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v0, v3}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-interface {p1, v3}, LV3/d0;->y5(I)I

    move-result v0

    invoke-interface {p1, v1}, LV3/d0;->y5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v3, v1, v0}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    iput-boolean v3, p0, Lo3/o;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/j1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/u0;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/u0;->C4(I)V

    return-void

    :pswitch_7
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->g()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_9
    check-cast p1, LV3/a;

    invoke-interface {p1, v3}, LV3/a;->i9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LH0/a;->b:Lvb/p;

    invoke-interface {p0}, Lvb/p;->pause()V

    iput-boolean v3, p1, LH0/a;->j:Z

    iget-wide v0, p1, LH0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LH0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LH0/a;->k:J

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->W1()V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->M8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, p0, v3, v1}, Lo3/o;->c(III)Lo3/n;

    new-instance p0, Lo3/x;

    invoke-direct {p0}, Lo3/x;-><init>()V

    iput-object p0, v0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, LV3/A0;

    invoke-interface {p1, v2}, LV3/A0;->s0(Z)V

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LV3/e1;->hideExtraMenu()V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, LV3/n1;

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LV3/n1;->a4(ZZ)V

    return-void

    :pswitch_10
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffd

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->onSharedPreferenceChanged()V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfffffe

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/d0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d0;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lb0/d0;->c:Ljava/lang/String;

    iput-object v0, p0, Lb0/d0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_5

    invoke-interface {p1, p0, v2, v0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f140af0

    invoke-interface {p1, p0, v2, v0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_1
    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_6

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/i0;

    invoke-direct {v1, p1, v3}, LA3/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/v0;

    invoke-direct {v0, p0, v2}, LA3/v0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LV3/B;->fc(Ljava/lang/String;[I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o1;

    invoke-interface {p1}, LV3/o1;->hide()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/k;

    invoke-interface {p1}, LV3/k;->ch()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/c1;

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LV3/c1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
