.class public final synthetic Lcom/android/camera/features/mode/capture/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->Ah(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Qi(Lh1/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, v0, p0}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_3
    check-cast p1, Ld3/n;

    sget p0, Lcom/android/camera/guide/Banner;->l:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/n;->onBackEvent(I)Z

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->hb(LV3/c1;)V

    return-void

    :pswitch_5
    check-cast p1, LRc/j;

    invoke-interface {p1}, LRc/j;->hide()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->v9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/Z0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mf(LV3/Z0;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->We(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Q(LV3/c1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->T(LV3/e1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n(LV3/c1;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yh(LV3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/t;

    invoke-interface {p1}, LV3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ke(LV3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zc(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1}, LV3/h0;->resetFocusDistance()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->r9(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_13
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->lb()V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ti(LV3/e1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Zc(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->K8(LV3/B;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Gd(LV3/d;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Td(Landroid/os/Handler;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/j;->j(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d;

    invoke-interface {p1, v0}, LV3/d;->c4(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

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
