.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/c1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/f0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141118

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/f0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Li(LV3/d;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Gi(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/N0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/N0;->setClickEnable(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lde/a;

    invoke-interface {p1}, Lde/a;->q2()V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->wd()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Fb(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Cb(LV3/c1;)V

    return-void

    :pswitch_b
    check-cast p1, LYc/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->jc(LYc/f;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->tb(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_e
    check-cast p1, LL0/X;

    iget-object p0, p1, LL0/X;->j:Ljava/util/ArrayList;

    new-instance p1, LA/E;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ri(LV3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(LV3/e1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T6(LV3/c1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Wi(LX3/e;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ii(LV3/B;)V

    return-void

    :pswitch_15
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->Ja()V

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->s9(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->m9(LV3/c1;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->m9(LV3/c1;)V

    return-void

    :pswitch_19
    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->a()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/4 p0, 0x1

    const/16 v0, 0x15

    invoke-interface {p1, p0, p0, v0}, LV3/d0;->H2(III)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/c1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/c1;->reInitAlert(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    const/16 p0, 0xaa

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
