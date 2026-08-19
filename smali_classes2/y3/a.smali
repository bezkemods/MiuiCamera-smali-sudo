.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/a$g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Ly3/b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ly3/b;

    invoke-direct {p1}, Ly3/b;-><init>()V

    iput-object p1, p0, Ly3/a;->g:Ly3/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ld6/I;->X0:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly3/a;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->D()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Ly3/a;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    const-class v4, Lb0/F;

    if-ne v2, v3, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/F;

    iget-boolean v2, v2, Lb0/F;->c:Z

    if-eqz v2, :cond_4

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->S2()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lw7/b;->y0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->G()Lcom/android/camera/fragment/beauty/p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->G()Lcom/android/camera/fragment/beauty/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->B()I

    move-result p0

    sget v2, LP0/d;->w:I

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Ly3/a;->d:Z

    :goto_1
    return v1

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    invoke-virtual {p0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F;

    iget-boolean p0, p0, Lb0/F;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, Ly3/a;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Ld6/s;->s:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->x2:I

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ld6/I;->K0:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ly3/a;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Ly3/a;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ly3/a;->g:Ly3/b;

    iget-object v0, p0, Ly3/b;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, Ly3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ly3/b;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ly3/b;->a:Z

    :goto_0
    iput-object p1, p0, Ly3/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v3

    invoke-interface {v3}, Ls3/f;->M()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ls3/j;->N()LP5/G;

    move-result-object v3

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget-boolean v3, v3, LP5/H;->A1:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Ly3/a;->k:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, Ly3/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Ly3/a;->l:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LL5/a;

    move-result-object p1

    invoke-interface {p1}, LL5/a;->n3()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Ly3/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lb0/F;->k(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->r1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->m6()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, Ls3/j;->r()LP5/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LP5/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->Q1(LP5/g;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, Ly3/a;->f:Z

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ly3/a;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/J;->getMutexModePicker()LA/t3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LA/t3;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LA/t3;->d()V

    iput-boolean v2, p0, Ly3/a;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v3, Lb0/F;

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Ly3/a;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, Lb0/F;->e:Z

    :cond_6
    iput-boolean v2, p0, Ly3/a;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Ly3/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Ly3/a;->j:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/F;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/F;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v7

    invoke-virtual {v2, v7}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LL5/a;

    move-result-object v8

    invoke-interface {v8}, LL5/a;->n3()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    const/4 v10, 0x0

    const-string v11, "auto"

    if-gtz v8, :cond_2

    iget-boolean v8, v0, Ly3/a;->c:Z

    if-nez v8, :cond_2

    iget-boolean v8, v0, Ly3/a;->b:Z

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LA/t3;

    move-result-object v8

    invoke-virtual {v8}, LA/t3;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v10}, Ly3/a;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v10}, Ly3/a;->i(Z)V

    :cond_3
    const-string v8, "on"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "normal"

    if-nez v8, :cond_5

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean v2, v2, Lb0/F;->e:Z

    :goto_1
    iget-boolean v8, v0, Ly3/a;->c:Z

    const-string v13, "off"

    const/4 v14, 0x1

    if-nez v8, :cond_d

    iget-boolean v8, v0, Ly3/a;->b:Z

    if-eqz v8, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {v4}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v15

    invoke-static {v15}, LP5/h;->Q1(LP5/g;)Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v15

    invoke-virtual {v15}, LP5/a;->W()Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {v4}, Lcom/android/camera/module/J;->getZoomManager()LL5/a;

    move-result-object v15

    invoke-interface {v15}, LL5/a;->l0()F

    move-result v15

    cmpl-float v15, v15, v9

    if-nez v15, :cond_b

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v15

    invoke-virtual {v15}, LP5/a;->s()LP5/H;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v15

    invoke-virtual {v15}, LP5/a;->s()LP5/H;

    move-result-object v15

    iget v15, v15, LP5/H;->x2:I

    if-eq v15, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v15

    invoke-virtual {v15, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/F;

    invoke-interface {v4}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v15

    invoke-virtual {v3, v15}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v15

    const-class v1, Lb0/D;

    invoke-virtual {v15, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/D;

    invoke-interface {v4}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ls3/j;->r()LP5/a;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, LP5/a;->V(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v0, Ly3/a;->f:Z

    invoke-virtual {v0, v12}, Ly3/a;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Ly3/a;->f:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "HDRManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v0, v11}, Ly3/a;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v7}, Ly3/a;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v0, v13}, Ly3/a;->g(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v6}, Ls3/j;->r()LP5/a;

    move-result-object v1

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object v3

    iget-boolean v3, v3, Lv3/b;->c:Z

    if-eqz v3, :cond_10

    :cond_e
    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LL5/a;

    move-result-object v3

    invoke-interface {v3}, LL5/a;->n3()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_f

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->r1()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->m6()I

    move-result v3

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-lez v3, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LP5/a;->W()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    invoke-interface {v6}, Ls3/j;->N()LP5/G;

    move-result-object v1

    iget-object v2, v1, LP5/G;->a:LP5/H;

    iget-boolean v3, v2, LP5/H;->O0:Z

    if-eqz v3, :cond_11

    iput-boolean v10, v2, LP5/H;->O0:Z

    invoke-virtual {v1}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LP5/z;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LP5/z;-><init>(LP5/G;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    iput-boolean v10, v0, Ly3/a;->d:Z

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v10}, Ly3/a;->i(Z)V

    :cond_12
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LA/t3;

    move-result-object v0

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LA/t3;

    move-result-object v0

    invoke-virtual {v0}, LA/t3;->d()V

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object v1

    invoke-virtual {v1}, Lv3/b;->i()V

    if-nez v2, :cond_15

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iput-boolean v10, v0, Ly3/a;->d:Z

    goto :goto_6

    :cond_15
    :goto_5
    iput-boolean v14, v0, Ly3/a;->d:Z

    :goto_6
    invoke-interface {v6}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v1, v0, LP5/G;->a:LP5/H;

    iget-boolean v2, v1, LP5/H;->O0:Z

    if-eq v2, v14, :cond_16

    iput-boolean v14, v1, LP5/H;->O0:Z

    invoke-virtual {v0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP5/z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LP5/z;-><init>(LP5/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    :goto_7
    invoke-interface {v6}, Ls3/j;->N()LP5/G;

    move-result-object v0

    invoke-static {v7}, Lb0/F;->k(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, LP5/G;->a:LP5/H;

    iget v3, v2, LP5/H;->P0:I

    if-eq v3, v1, :cond_17

    iput v1, v2, LP5/H;->P0:I

    invoke-virtual {v0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP5/B;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LP5/B;-><init>(LP5/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_18

    invoke-interface {v6}, Ls3/j;->N()LP5/G;

    move-result-object v0

    invoke-static {v7}, Lb0/F;->k(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, LP5/G;->a:LP5/H;

    iget v3, v2, LP5/H;->x2:I

    if-eq v3, v1, :cond_19

    iput v1, v2, LP5/H;->x2:I

    invoke-virtual {v0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP5/m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LP5/m;-><init>(LP5/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_18
    invoke-interface {v6}, Ls3/j;->N()LP5/G;

    move-result-object v0

    invoke-static {v7}, Lb0/F;->k(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, LP5/G;->a:LP5/H;

    iget v3, v2, LP5/H;->x2:I

    if-eq v3, v1, :cond_19

    iput v1, v2, LP5/H;->x2:I

    invoke-virtual {v0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP5/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LP5/m;-><init>(LP5/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public final i(Z)V
    .locals 9

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ly3/a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ly3/a;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ly3/a;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ly3/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly3/a;->f(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Ly3/a;->g:Ly3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, Ly3/b;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, Ly3/b;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Ly3/b;->a:Z

    iget-boolean v1, p0, Ly3/a;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ly3/a;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, Ly3/a;->h:Z

    iput-boolean v2, p0, Ly3/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ly3/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LF1/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF1/j;-><init>(I)V

    invoke-static {p0, p1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v4

    invoke-interface {v4}, Ls3/f;->isPaused()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Ly3/a;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->i(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Ly3/a;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->D()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LA/t3;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, LA/t3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly3/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, LA/t3;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, LA/t3;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, LA/t3;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, LA/t3;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LA/t3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LA/t3;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, Ly3/a;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ly3/a;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
