.class public final synthetic LA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0xc1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/j1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_1
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->q()LL0/A;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->l(LL0/A;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    sget-object p0, LV1/a;->a:LV1/a;

    invoke-interface {p1, p0}, LV3/d;->K0(LV1/a;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Li(LV3/c1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->eg(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->P7()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v4}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    move v0, v4

    :goto_0
    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v4, v2}, Lo3/o;->c(III)Lo3/n;

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/u1;

    invoke-interface {p1}, LV3/u1;->M1()V

    return-void

    :pswitch_9
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, La4/d;

    invoke-interface {p1, v5}, La4/d;->kc(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v5}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->U3(III)V

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/e1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const p0, 0xfffff0

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->U3(III)V

    return-void

    :pswitch_11
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403a4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/l0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/l0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LWb/g;->g(FI)F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "-1.0"

    :goto_1
    invoke-static {v0}, Lcom/android/camera/data/data/j;->z0(Ljava/lang/String;)V

    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t0;

    invoke-direct {v1, p0, v5}, LA3/t0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string/jumbo v1, "super_view"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/m;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/m;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lf0/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/a2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA/a2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_14
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->W5()V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const p0, 0xffffe

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-interface {p1, v3, p0, v0}, LV3/d0;->U3(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/n1;

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p0

    invoke-interface {p1, p0, v4}, LV3/n1;->a4(ZZ)V

    return-void

    :pswitch_17
    check-cast p1, Ly2/f;

    invoke-interface {p1}, Ly2/f;->Je()V

    return-void

    :pswitch_18
    check-cast p1, LV3/j1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LV3/j1;->a5(F)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_6
    return-void

    :pswitch_1a
    check-cast p1, LV3/U0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LV3/U0;->Ia(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/D0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LV3/D0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1, v4}, LV3/D0;->Sf(Z)Z

    :cond_7
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v5}, Ls3/j;->setFrameAvailable(Z)V

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
