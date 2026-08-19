.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, La2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/b1;

    invoke-interface {p1, v1, v1, v1}, LV3/b1;->A3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->onRemoteServerClose()V

    return-void

    :pswitch_1
    check-cast p1, Lbb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Ti(Lbb/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/i0;

    invoke-interface {p1}, LV3/i0;->y2()V

    return-void

    :pswitch_3
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Li(LV3/d;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf0/A;

    invoke-direct {p1, v1}, Lf0/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Ld3/m;

    sget p0, Lcom/android/camera/guide/Banner;->l:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/m;->onBackEvent(I)Z

    return-void

    :pswitch_7
    check-cast p1, LYc/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->fa(LYc/f;)V

    return-void

    :pswitch_8
    check-cast p1, LL0/X;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->ij(LL0/X;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->forceShowMenuIndicator()V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ac(LV3/c1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xi(LV3/c1;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->m9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->K8(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->hb(LV3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->Z(LV3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, LV3/B;->Fd([Z)V

    return-void

    :pswitch_12
    check-cast p1, LS3/j;

    invoke-interface {p1, v1}, LS3/j;->z7(I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/c1;

    invoke-interface {p1, v1}, LV3/c1;->reInitAlert(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gd(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/G0;

    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LV3/G0;->bb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/j;->j(I)V

    return-void

    :pswitch_17
    check-cast p1, La4/d;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->wc(La4/d;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->clearZoomAlertStatus()V

    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v1}, LV3/B;->l6(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-static {p0, v0, v1}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    iput-boolean v1, p0, Lo3/o;->e:Z

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/a;

    invoke-interface {p1, v0}, LV3/a;->o2(I)V

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
