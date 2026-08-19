.class public final synthetic LV1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget p0, p0, LV1/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->ea()V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ma(LV3/c1;)V

    return-void

    :pswitch_1
    check-cast p1, LRc/f;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ma(LRc/f;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(LV3/c1;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->q0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LV3/E0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LV3/E0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->pj(LV3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->s9(LV3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Qi(LV3/B;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->m9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pa(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p1, Llb/a;

    invoke-interface {p1}, Llb/a;->Mg()V

    return-void

    :pswitch_b
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->Z5(LV3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const-string p0, "0"

    invoke-interface {p1, p0}, LV3/B;->Ta(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ri(LS3/j;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/data/data/w;

    iput-boolean v3, p1, Lcom/android/camera/data/data/w;->g:Z

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    invoke-interface {p1, v2, v1}, LV3/r0;->d5(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LS3/j;

    invoke-interface {p1, v0}, LS3/j;->C0(I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Cb(LV3/K;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/W0;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Fi(LV3/W0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/a0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LA/a0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_17
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->kg(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    invoke-interface {p1, v3}, LV3/B;->Ah(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/N0;

    invoke-interface {p1}, LV3/N0;->removeExtra()V

    return-void

    :pswitch_1a
    check-cast p1, LS3/j;

    invoke-interface {p1, v2}, LS3/j;->z7(I)V

    return-void

    :pswitch_1b
    check-cast p1, La4/c;

    invoke-interface {p1, v2}, La4/c;->X(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, LV3/d0;->mh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v2, v1}, LV3/d0;->U3(III)V

    :cond_1
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
