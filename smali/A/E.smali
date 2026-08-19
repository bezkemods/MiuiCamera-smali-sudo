.class public final synthetic LA/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x95

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget p0, p0, LA/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    invoke-interface {p1, v7}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v7, v4, v8}, Lo3/o;->d(III)Lo3/n;

    :cond_0
    invoke-interface {p1, v3, v2}, LV3/d0;->M8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v6, v1}, Lo3/o;->c(III)Lo3/n;

    :cond_1
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld3/m;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v5}, Ld3/m;->onBackEvent(I)Z

    return-void

    :pswitch_2
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->cancelCapture()Z

    return-void

    :pswitch_3
    check-cast p1, LV3/e1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v7, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v7, p0, v8}, LV3/d0;->U3(III)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->u8()V

    invoke-interface {p1}, LV3/m;->m1()V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_7
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->a()LM0/g;

    move-result-object p0

    sget-object v0, LM0/g;->b:LM0/g;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, LL0/Y;->e()V

    :cond_3
    return-void

    :pswitch_8
    check-cast p1, LV3/a;

    invoke-interface {p1, v6}, LV3/a;->i9(Z)V

    return-void

    :pswitch_9
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, LH0/a;->b:Lvb/p;

    invoke-interface {p0}, Lvb/p;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LH0/a;->l:J

    iput-boolean v4, p1, LH0/a;->j:Z

    :cond_4
    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LS3/j;

    invoke-interface {p1, v4}, LS3/j;->wf(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    invoke-interface {p1, v5, v2}, LV3/d0;->M8(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v5, v6, v1}, LV3/d0;->H2(III)V

    :cond_5
    return-void

    :pswitch_f
    check-cast p1, La4/d;

    invoke-interface {p1, v4}, La4/d;->kc(Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v7, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v7, p0, v8}, LV3/d0;->U3(III)V

    :cond_6
    return-void

    :pswitch_11
    check-cast p1, LV3/j1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->m1()V

    return-void

    :pswitch_13
    check-cast p1, LV3/e1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/j1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v5}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v0, v8}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_7
    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->Q0()Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    goto :goto_0

    :cond_8
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, LV3/e1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    const-string p0, "OFF"

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->updateTopAlertLayout()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/L0;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LV3/L0;->cancel()V

    goto :goto_1

    :cond_9
    invoke-interface {p1, v8}, LV3/L0;->L5(I)V

    :goto_1
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
