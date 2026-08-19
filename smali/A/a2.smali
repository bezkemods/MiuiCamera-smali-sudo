.class public final synthetic LA/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LA/a2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v3}, LV3/p0;->uc(LA/W3;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lkb/b;

    invoke-interface {p1, v2}, Lkb/b;->c2(Z)V

    return-void

    :pswitch_2
    check-cast p1, LRc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, LRc/g;->h0(JLjava/lang/String;Z)V

    invoke-interface {p1, v3}, LRc/a;->m7(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x4

    invoke-interface {p1, v0, v3, p0}, LV3/d0;->U3(III)V

    return-void

    :pswitch_4
    check-cast p1, LV3/u0;

    invoke-interface {p1}, LV3/u0;->b6()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/p;

    invoke-interface {p1, v1}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_7
    check-cast p1, LV3/u0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/u0;->C4(I)V

    return-void

    :pswitch_8
    check-cast p1, Lu3/h;

    invoke-virtual {p1}, Lu3/h;->e()V

    return-void

    :pswitch_9
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->c()LL0/z;

    move-result-object p0

    sget-object v0, LL0/z;->c:LL0/z;

    if-ne p0, v0, :cond_0

    sget-object p0, LM0/h;->b:LM0/h;

    invoke-interface {p1, p0, v3}, LL0/g;->d(LM0/h;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object p0

    sget-object v0, LM0/h;->a:LM0/h;

    if-eq p0, v0, :cond_1

    sget-object p0, LM0/h;->c:LM0/h;

    invoke-interface {p1, p0, v3}, LL0/g;->d(LM0/h;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    invoke-interface {p1, v3}, LV3/a;->i9(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/a;

    invoke-interface {p1, v3}, LV3/a;->k6(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/L;

    invoke-interface {p1, v2}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_e
    check-cast p1, LS3/b;

    invoke-interface {p1, v2}, LS3/b;->Qa(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/f0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lf0/f0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LP5/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightColorTemp value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0/f0;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->q1(IZ)V

    return-void

    :pswitch_18
    check-cast p1, LV3/e1;

    const/16 p0, 0xc9

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
    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->jh()Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->ee()V

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
