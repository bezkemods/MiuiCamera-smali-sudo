.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW/a;->a:LW/a;

    return-void
.end method


# virtual methods
.method public final F4(Lcom/android/camera/ui/e0;)V
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->S(Lcom/android/camera/ui/e0;)V

    return-void
.end method

.method public final M9()V
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Pd(Lcom/android/camera/module/BaseModule;)Ls4/i;
    .locals 0

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls4/i;

    invoke-direct {p0, p1}, Ls4/i;-><init>(Lcom/android/camera/module/BaseModule;)V

    return-object p0
.end method

.method public final Xa(Lcom/android/camera/module/BaseModule;)Z
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isVideoCastIntent()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object p0

    const-string v1, "getModuleCallback(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "VideoCastExitDialogFragment"

    invoke-interface {p0, p1}, Lcom/android/camera/module/K;->mf(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {}, LV3/z0;->a()LV3/z0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v3, 0xe5

    if-ne p0, v3, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBg/t;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LBg/t;-><init>(I)V

    new-instance v1, LA3/x1;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LA3/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string v1, "normal"

    const-string v2, "slider"

    invoke-static {p1, v1, v2, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isCaptureIntent()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const-class v3, Le0/p;

    invoke-virtual {p1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Le0/p;->v(I)Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LV3/z0;->Ih()V

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final Y3(Lcom/android/camera/module/BaseModule;)Z
    .locals 3

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEg/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEg/B;-><init>(I)V

    new-instance v1, LO1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->D()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/L;->o(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/E0;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "1000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p1, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "camera.key.debug.showAfGridView"

    invoke-static {p0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 0

    sget-object p0, Lka/b$a;->a:Lka/b;

    invoke-virtual {p0}, Lka/b;->a()V

    sget-object p0, Lb6/b$a;->a:Lb6/b;

    iget-object p0, p0, Lb6/b;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l2(Lcom/android/camera/module/BaseModule;)Ls3/d;
    .locals 0

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls3/d;

    invoke-direct {p0, p1}, Ls3/d;-><init>(Lcom/android/camera/module/BaseModule;)V

    return-object p0
.end method

.method public final me(Lcom/android/camera/module/BaseModule;)V
    .locals 5

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/L0;->y3()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget v1, v1, Ls3/a;->c:I

    :goto_0
    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->u1()Z

    move-result p0

    const-string v3, "AutoHibernation"

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;-><init>()V

    const-string v4, "AutoHibernationFragmentV2"

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    rsub-int v0, v1, 0x168

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const v1, 0x7f1502cf

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    iget-object v0, v0, LS3/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LQ/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final se(Lcom/android/camera/module/BaseModule;)V
    .locals 4

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->E0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->z()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Db(Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
