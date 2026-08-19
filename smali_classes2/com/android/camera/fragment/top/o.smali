.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->onComplete()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->H2(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/t0;

    invoke-interface {p1}, LV3/t0;->resetManuallyUnselected()V

    return-void

    :pswitch_3
    check-cast p1, LV3/N0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/N0;->setClickEnable(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    const/16 p0, 0x202

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LV3/c1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->y5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LV3/d0;->y5(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LV3/d0;->y5(I)I

    move-result v4

    if-le v2, v0, :cond_1

    sub-int v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v1, v0, v5}, Lo3/o;->c(III)Lo3/n;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_6
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->Ag()V

    return-void

    :pswitch_7
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Db(LV3/c1;)V

    return-void

    :pswitch_8
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->n9(LP5/a;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->rj(LV3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LL0/X;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ae(LL0/X;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->keepScreenOnAwhile()V

    return-void

    :pswitch_d
    check-cast p1, LV3/X0;

    invoke-interface {p1}, LV3/X0;->F0()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Ma(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->onUserInteraction()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->Q0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    const v0, 0x7f140d41

    invoke-interface {p1, p0, v0}, LV3/c1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
