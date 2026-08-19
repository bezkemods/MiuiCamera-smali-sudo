.class public final synthetic LA/f1;
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
    iput p1, p0, LA/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LA/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LA/f1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->q9()V

    return-void

    :pswitch_1
    check-cast p1, LRc/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LRc/a;->m7(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->fi()V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/e1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LV3/e1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->D7()V

    invoke-interface {p1}, LV3/B;->Kh()V

    invoke-interface {p1}, LV3/B;->bf()V

    invoke-interface {p1}, LV3/B;->bi()V

    invoke-interface {p1}, LV3/B;->a6()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B;->Ah(Z)V

    invoke-interface {p1}, LV3/B;->qc()V

    invoke-interface {p1}, LV3/B;->J0()V

    invoke-interface {p1}, LV3/B;->x9()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->s4(Z)V

    invoke-interface {p1}, LV3/B;->vh()V

    invoke-interface {p1}, LV3/B;->P6()V

    invoke-interface {p1}, LV3/B;->gi()V

    invoke-interface {p1}, LV3/B;->Mb()V

    invoke-interface {p1}, LV3/B;->nh()V

    invoke-interface {p1}, LV3/B;->jg()V

    invoke-interface {p1}, LV3/B;->di()V

    invoke-interface {p1}, LV3/B;->C7()V

    invoke-interface {p1}, LV3/B;->f2()V

    invoke-interface {p1}, LV3/B;->Kf()V

    invoke-interface {p1}, LV3/B;->dg()V

    invoke-interface {p1, p0}, LV3/B;->D5(Z)V

    invoke-interface {p1}, LV3/B;->zd()V

    invoke-interface {p1}, LV3/B;->p8()V

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LV3/B;->Fd([Z)V

    invoke-interface {p1}, LV3/B;->l8()V

    invoke-interface {p1}, LV3/B;->U9()V

    invoke-interface {p1}, LV3/B;->w8()V

    invoke-interface {p1}, LV3/B;->N7()V

    invoke-interface {p1}, LV3/B;->Da()V

    invoke-interface {p1}, LV3/B;->id()V

    invoke-interface {p1}, LV3/B;->R3()V

    return-void

    :pswitch_7
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->b5()Lt2/i;

    return-void

    :pswitch_8
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    const v0, 0x7f140256

    invoke-interface {p1, p0, v0}, LV3/c1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_9
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140cce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_a
    check-cast p1, LV3/e1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/e1;->hideTopBar(Z[I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/B;->f8(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->s1()Z

    return-void

    :pswitch_d
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->s1()Z

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_10
    check-cast p1, LV3/e1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/f0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-virtual {p0}, Lf0/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LX3/f;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lf0/f0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lf0/f0;->g:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LP5/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {v0, p0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/o0;->Ze(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->updateHistogramUI()V

    return-void

    :pswitch_15
    check-cast p1, LV3/H0;

    invoke-interface {p1}, LV3/H0;->Oc()V

    return-void

    :pswitch_16
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->Xg()V

    return-void

    :pswitch_17
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Ka()V

    return-void

    :pswitch_18
    check-cast p1, LV3/j1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/j1;->I0([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f141128

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f141127

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    const-string p0, "portrait_repair"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->showPopupBottom()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/U0;

    invoke-interface {p1}, LV3/U0;->onDestroy()V

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
