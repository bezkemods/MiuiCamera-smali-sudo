.class public final synthetic Lcom/android/camera/features/mode/capture/i;
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
    iput p1, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lbb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Ji(Lbb/a;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->W5()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->M8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_1

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LV3/d0;->H2(III)V

    :cond_1
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LV3/d0;->M8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->H2(III)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lo3/o;->d(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->vb(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/j1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C9(LV3/j1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->C9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->ij(LV3/e1;)V

    return-void

    :pswitch_b
    check-cast p1, LJ0/a;

    const p0, 0x7f140f70

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w(LV3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->x2(LV3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->keepScreenOn()V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->b()V

    return-void

    :pswitch_10
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->j0()V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->sc(LV3/e1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->K8(LV3/d;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->V2(LV3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->m9(LV3/e1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const v0, 0x7f140d41

    invoke-interface {p1, p0, v0}, LV3/c1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ri(LV3/d0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/e1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/r0;->d5(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

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
