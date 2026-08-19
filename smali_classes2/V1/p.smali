.class public final synthetic LV1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LV1/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Ei(LV3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->requestRender()V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->K8(LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LL0/X;

    invoke-virtual {p1}, LL0/X;->m()V

    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g(LV3/e1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(LV3/e1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s(LV3/c1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ui(LV3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Zc(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ri(LV3/B;)V

    return-void

    :pswitch_a
    check-cast p1, Lg5/d;

    invoke-virtual {p1}, Lg5/d;->Z5()V

    return-void

    :pswitch_b
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->j7()V

    return-void

    :pswitch_c
    check-cast p1, LV3/H0;

    invoke-interface {p1}, LV3/H0;->z()V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Si(LV3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->tb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->wi(LV3/d;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->r9(LV3/c1;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->Ud()V

    invoke-interface {p1}, LW3/a;->l1()Z

    return-void

    :pswitch_12
    check-cast p1, Lh1/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lh1/a;->T3(Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->Q0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ac(LS3/j;)V

    return-void

    :pswitch_15
    check-cast p1, La4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ke(La4/a;)V

    return-void

    :pswitch_16
    check-cast p1, La4/d;

    invoke-interface {p1, v0}, La4/d;->Sc(Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Xe()V

    return-void

    :pswitch_18
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/L0;

    invoke-interface {p1}, LV3/L0;->G2()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/z0;

    invoke-interface {p1}, LV3/z0;->Ih()V

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
