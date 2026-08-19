.class public final synthetic LA/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget p0, p0, LA/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/16 p0, 0xb8

    invoke-interface {p1, v2, p0, v3}, LV3/d0;->U3(III)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0, v3}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    iput-boolean v3, p0, Lo3/o;->e:Z

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->C0(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_3
    check-cast p1, LYc/g;

    invoke-interface {p1, v3}, LYc/g;->Xf(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Td(LV3/e1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v1, v0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v1, v0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->G0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LV9/a$c;->h:LV9/a$c;

    invoke-virtual {p0, v1}, LV9/a$c;->b(Z)V

    sget-object p0, LV9/a$c;->i:LV9/a$c;

    invoke-virtual {p0, v1}, LV9/a$c;->b(Z)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->U3(III)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->U3(III)V

    invoke-static {}, LV3/G0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->j()V

    return-void

    :pswitch_a
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object p0

    sget-object v0, LM0/h;->b:LM0/h;

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, LL0/g;->q()LL0/A;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->l(LL0/A;)V

    sget-object p0, LM0/h;->a:LM0/h;

    invoke-interface {p1, p0, v3}, LL0/g;->d(LM0/h;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object p0

    sget-object v1, LM0/h;->c:LM0/h;

    if-ne p0, v1, :cond_5

    invoke-interface {p1, v0, v3}, LL0/g;->d(LM0/h;Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->Rh()V

    invoke-interface {p1, v1}, LV3/o0;->j4(Z)V

    invoke-interface {p1, v1}, LV3/o0;->X2(Z)V

    return-void

    :pswitch_d
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->Tc()V

    return-void

    :pswitch_e
    check-cast p1, LMe/t;

    invoke-virtual {p1}, LMe/t;->d()V

    return-void

    :pswitch_f
    check-cast p1, LV3/L;

    invoke-interface {p1, v3}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_10
    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->f()V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    new-instance v0, LA/C0;

    invoke-direct {v0, v3}, LA/C0;-><init>(I)V

    iput-object v0, p0, Lo3/o;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_6
    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/c1;

    const/16 p0, 0xdd

    invoke-interface {p1, v1, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LV3/e1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/e0;

    invoke-interface {p1}, Lcom/android/camera/ui/e0;->f()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f0;

    invoke-interface {p1}, LV3/f0;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
