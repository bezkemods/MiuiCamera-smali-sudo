.class public final synthetic LA/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld3/m;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/m;->onBackEvent(I)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->R6()V

    return-void

    :pswitch_2
    check-cast p1, LV3/r1;

    invoke-interface {p1}, LV3/r1;->show()V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    sget p0, Lt9/c;->camera_handle_disable_zoom_tip:I

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LV3/c1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object p0

    sget-object v1, LM0/h;->c:LM0/h;

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, LL0/g;->q()LL0/A;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->l(LL0/A;)V

    sget-object p0, LM0/h;->a:LM0/h;

    invoke-interface {p1, p0, v0}, LL0/g;->d(LM0/h;Z)V

    :cond_0
    return-void

    :pswitch_5
    move-object p0, p1

    check-cast p0, LV3/a;

    const v3, 0x7f1401f9

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    const v3, 0x7f1401fc

    const-wide/16 v6, 0x320

    const-string v8, "LOCATIONGET"

    invoke-interface/range {v1 .. v8}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LMe/t;

    invoke-virtual {p1}, LMe/t;->d()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Gi(LV3/d;)V

    return-void

    :pswitch_8
    move-object p0, p1

    check-cast p0, LV3/a;

    const v2, 0x7f1401f9

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    const v2, 0x7f1401fc

    const-wide/16 v3, 0x14b4

    const-wide/16 v5, 0x1f4

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_a
    check-cast p1, LV3/h0;

    const/4 p0, 0x4

    invoke-interface {p1, v1, p0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_b
    check-cast p1, LV3/x1;

    invoke-interface {p1}, LV3/x1;->V8()V

    return-void

    :pswitch_c
    check-cast p1, LV3/U;

    invoke-interface {p1, v0}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->f3()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LV3/B;->fc(Ljava/lang/String;[I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA/s1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/a0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/l0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->r()LP5/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LP5/a;->F0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlight value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->R5()V

    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v0}, LV3/e1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/n1;

    invoke-interface {p1, v0}, LV3/n1;->t0(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Ls3/i;

    invoke-interface {p1, v1}, Ls3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->e0()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/e0;

    invoke-interface {p1}, Lcom/android/camera/ui/e0;->f()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/e1;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

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
