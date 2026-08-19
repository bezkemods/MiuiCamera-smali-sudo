.class public final synthetic Lcom/android/camera/features/mode/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x16

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/f;

    invoke-interface {p1}, Ly2/f;->q8()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->j4(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->U3(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    invoke-interface {p1, v3, v3, p0}, LV3/c1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Mi(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->U3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->tb(LV3/c1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_9
    check-cast p1, LL0/X;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mj(LL0/X;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y0(LV3/c1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i1(LV3/e1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->n(LX3/f;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Fb(LV3/c1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->yh(LV3/B;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->s9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/Z0;

    invoke-interface {p1}, LV3/Z0;->Va()V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Gi(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->H9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->na(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->c()V

    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->i1(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    invoke-interface {p1, v1}, LV3/c1;->checkLutTopAlert(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/c1;

    const p0, 0x7f140ec3

    invoke-interface {p1, v3, p0}, LV3/c1;->alertSubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, LV3/c1;

    invoke-interface {p1, v3, v3}, LV3/c1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->rf(LV3/j0;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/v;

    invoke-interface {p1}, LV3/v;->bg()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    invoke-interface {p1, v2}, LV3/B;->Hf(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

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
