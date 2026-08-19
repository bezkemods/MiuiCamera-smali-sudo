.class public final synthetic LA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->sd()V

    return-void

    :pswitch_0
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->l1()Z

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    sget p0, Lt9/c;->camera_handle_disable_zoom_tip:I

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LV3/c1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_2
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->a()LM0/g;

    move-result-object p0

    sget-object v0, LM0/g;->c:LM0/g;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LL0/Y;->j()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LL0/g;

    sget-object p0, LM0/h;->b:LM0/h;

    invoke-interface {p1, p0, v0}, LL0/g;->d(LM0/h;Z)V

    return-void

    :pswitch_5
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object p0

    sget-object v2, LM0/h;->a:LM0/h;

    if-ne p0, v2, :cond_1

    invoke-interface {p1, v1, v1}, LL0/g;->p(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v1}, LL0/g;->p(ZZ)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->vg()V

    return-void

    :pswitch_7
    check-cast p1, LV3/a;

    invoke-interface {p1, v1}, LV3/a;->i9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LMe/t;

    invoke-virtual {p1}, LMe/t;->d()V

    return-void

    :pswitch_9
    check-cast p1, LV3/o;

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onTimerFinish()V

    return-void

    :pswitch_b
    check-cast p1, LV3/U;

    invoke-interface {p1, v1}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/W0;

    invoke-interface {p1, v0}, LV3/W0;->Ng(Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->updateAudioMapUI()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/r0;->h2(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/L;

    invoke-interface {p1, v0}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_13
    check-cast p1, LV3/e1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/f;

    invoke-interface {p1}, LV3/f;->z6()V

    return-void

    :pswitch_15
    check-cast p1, LV3/c1;

    const p0, 0x7f140d41

    invoke-interface {p1, v1, p0}, LV3/c1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/e1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/c1;

    sget p0, Lna/d;->pref_video_subtitle:I

    invoke-interface {p1, v1, p0}, LV3/c1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LV3/c1;->updateTopAlertLayout()V

    return-void

    :pswitch_19
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->Og(Lg3/e;)V

    return-void

    :pswitch_1a
    check-cast p1, Ls3/i;

    invoke-interface {p1, v0}, Ls3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/L0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LV3/L0;->L5(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v1}, LV3/B;->bd(IZ)V

    return-void

    nop

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
