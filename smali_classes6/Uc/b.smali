.class public final synthetic LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LUc/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, LV3/K;

    invoke-interface {p1}, LV3/K;->showManualParameterResetDialog()V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s(LV3/e1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Fh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/X0;

    invoke-interface {p1}, LV3/X0;->mb()V

    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ud(LV3/c1;)V

    return-void

    :pswitch_6
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->q0()I

    return-void

    :pswitch_7
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->m9(LV3/c1;)V

    return-void

    :pswitch_8
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->E9(LP5/a;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Mi(LV3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->m9(LV3/d;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->H9(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ac(LV3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->n5()V

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->clearVideoUltraClear()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mf(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->uj(LV3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->c4(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->sj(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LV3/B;->l6(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_19
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/c1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LYc/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LYc/g;->Xf(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LV3/c1;->alertFaceDetect(ZI)V

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
