.class public final synthetic LQc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget p0, p0, LQc/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ti(LV3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Yf(LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->m9(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/O0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Ni(LV3/O0;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->s9(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->v9(LV3/e1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->ga()V

    return-void

    :pswitch_6
    check-cast p1, LV3/D0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->H9(LV3/D0;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Cb(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->x0(LV3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, La4/b;

    return-void

    :pswitch_b
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->T1()V

    return-void

    :pswitch_c
    check-cast p1, LV3/e1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/F0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LV3/F0;->N2(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Qi(LV3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mj(LV3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, LV3/L;

    invoke-interface {p1}, LV3/L;->Nb()V

    return-void

    :pswitch_12
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LV3/d0;->h5(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const/16 p0, 0xb1

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_16
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onExitClicked()V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Yf(LV3/B;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xf6

    invoke-interface {p1, v3, v0}, LV3/d0;->Wb(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v0, v2}, Lo3/o;->d(III)Lo3/n;

    :cond_2
    const/16 v0, 0x10

    invoke-interface {p1, v3, v0}, LV3/d0;->M8(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v1, v0}, Lo3/o;->c(III)Lo3/n;

    :cond_3
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    sget-object p0, LX/h;->e:LX/h;

    invoke-interface {p1, p0}, LV3/q0;->onShot(LX/h;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/D0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LV3/D0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v0}, LV3/D0;->Sf(Z)Z

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, LRc/a;

    invoke-interface {p1, v1}, LRc/a;->m7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LRc/a;

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, LRc/g;->h0(JLjava/lang/String;Z)V

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
