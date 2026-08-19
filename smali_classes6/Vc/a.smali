.class public final synthetic LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LVc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Pi(LV3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ud(LV3/d0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->sf(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ud(LV3/p;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    const/4 p0, 0x2

    invoke-interface {p1, v0, p0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_6
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->mj(LV3/c1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->kj(LV3/B;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->n9(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Ma(LV3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->onPause()V

    return-void

    :pswitch_b
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->c()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->C9(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->m9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->yi(LV3/c1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/e1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lkb/b;

    invoke-interface {p1, v0}, Lkb/b;->c2(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->b4()V

    return-void

    :pswitch_12
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_13
    check-cast p1, LV3/X;

    sget-object p0, LY/a;->f:LY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/X;->U2()V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->c4(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/k;

    invoke-interface {p1, v0}, LV3/k;->Od(Z)V

    return-void

    :pswitch_18
    check-cast p1, LV3/W0;

    invoke-interface {p1, v0}, LV3/W0;->Ng(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA/G0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onStopClicked()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_1
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
