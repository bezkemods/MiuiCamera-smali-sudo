.class public final synthetic Lcom/android/camera/fragment/s;
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
    const/16 p1, 0x17

    iput p1, p0, Lcom/android/camera/fragment/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/fragment/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyb/f;

    iget-object p0, p1, Lyb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    invoke-interface {p1, v2}, LV3/c1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->h9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/W0;

    invoke-interface {p1, v2}, LV3/W0;->Ng(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->w2()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v2, p0}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_7
    check-cast p1, Ld3/m;

    invoke-interface {p1}, Ld3/m;->bh()V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-interface {p1, v1}, LV3/d0;->y5(I)I

    move-result v1

    invoke-interface {p1, v0}, LV3/d0;->y5(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LV3/d0;->y5(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LV3/d0;->y5(I)I

    move-result v6

    add-int/2addr v2, v1

    const/16 v7, 0x18

    invoke-virtual {p0, v0, v2, v7}, Lo3/o;->c(III)Lo3/n;

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v4, v7}, Lo3/o;->c(III)Lo3/n;

    add-int/2addr v1, v6

    invoke-virtual {p0, v5, v1, v7}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->E9(LV3/c1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->K9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Pa(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast p1, LJ0/a;

    iget-object p0, p1, LJ0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L4(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Eg(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->wc(LV3/e1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->kj(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->K8(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/H0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->E9(LV3/H0;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/L0;

    invoke-interface {p1}, LV3/L0;->animateCapture()V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->jc(LV3/e1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->xi(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->Ef()V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/16 p0, 0xb8

    const-string v0, "true"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/c1;

    const p0, 0x7f140ec3

    invoke-interface {p1, v1, p0}, LV3/c1;->alertSubtitleHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gi(LS3/j;)V

    return-void

    :pswitch_1a
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->si(LS3/j;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/G0;

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, LV3/G0;->bb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->I0()LF3/s;

    move-result-object p0

    invoke-interface {p0, v0}, LF3/s;->cancelFocus(Z)V

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
