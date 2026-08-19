.class public final synthetic Lcom/android/camera/features/mode/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYc/f;

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class v0, LTc/v;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, LTc/v;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LTc/v;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, LYc/f;->Y0(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->nj(LV3/j1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/L;

    invoke-interface {p1}, LV3/L;->T9()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->r9(LV3/d;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->n9(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Pa(LP5/a;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Li(LP5/a;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U(LV3/c1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->updateVideoFlash()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_a
    check-cast p1, LV3/L0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ke(LV3/L0;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/X0;

    invoke-interface {p1}, LV3/X0;->z5()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->r9(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->r9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LS3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->C9(LS3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->n9(LV3/A;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->E9(LV3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->L8()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ke(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->fa(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, La4/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, La4/d;->Sc(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/c1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    const v0, 0x7f141038

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_18
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Cf(LV3/j0;)V

    return-void

    :pswitch_19
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->C0(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/fragment/Q$a;

    iget-object p0, p1, Lcom/android/camera/fragment/Q$a;->a:Lcom/android/camera/fragment/Q$a$a;

    sget-object v0, Lcom/android/camera/fragment/Q$a$a;->b:Lcom/android/camera/fragment/Q$a$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/Q$a$a;->c:Lcom/android/camera/fragment/Q$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/Q$a;->a(Lcom/android/camera/fragment/Q$a$a;)V

    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LV3/B;->l6(ZZ)V

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
