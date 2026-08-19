.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
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
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->Tg()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->h9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->j4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o;

    invoke-static {p1}, Lv3/b;->g(LV3/o;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->V4()V

    return-void

    :pswitch_6
    check-cast p1, LV3/e1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v0, p0}, LV3/e1;->hideTopBar(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v1}, Lcom/android/camera/module/J;->updateSATZooming(I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/c1;

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f1408ac

    invoke-interface {p1, p0, v0, v1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_a
    check-cast p1, LYc/b;

    invoke-interface {p1}, LYc/b;->d8()V

    return-void

    :pswitch_b
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->rj(LV3/u;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->r9(LV3/c1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->oj(LV3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F1(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p1(LV3/c1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n(LV3/c1;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V2(LV3/c1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
