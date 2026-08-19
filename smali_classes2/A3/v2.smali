.class public final LA3/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/O0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq5/c;


# direct methods
.method public static n()Z
    .locals 3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s(Lcom/android/camera/module/J;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/J;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v1, Lb0/m0;

    invoke-virtual {p1, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m0;

    iput-boolean p0, p1, Lf0/j;->o:Z

    iget-boolean v1, p1, Lf0/j;->f0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb0/m0;->D()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lb0/m0;->s0:Z

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/G;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v1, Lb0/D0;

    invoke-virtual {p1, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/D0;

    iput-boolean p0, p1, Lb0/D0;->o:Z

    iget-boolean p0, p1, Lb0/D0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lb0/D0;->l()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lb0/D0;->a:Z

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LW3/b;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/C;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B(ILV3/c1;)V
    .locals 8

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LP5/h;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/h;->u0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->H()Z

    move-result v5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->P()LP5/g;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, LP5/h;->D3(LP5/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f1411b2

    invoke-interface {p2, p1, v0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, LP5/h;->F3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f1411b3

    invoke-interface {p2, p1, v0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LP5/h;->G3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f1411b4

    invoke-interface {p2, p1, v0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h5()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1411e1

    invoke-interface {p2, p1, v0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LP5/h;->s3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f141194

    invoke-interface {p2, p1, v0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f1411e3

    invoke-interface {p2, p1, v0}, LV3/c1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f1406ad

    invoke-interface {p2, v3, p0, v1, v2}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f1406b2

    invoke-interface {p2, v3, p0, v1, v2}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final B2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/h;->f:LX/h;

    invoke-virtual {p0, v0}, LA3/v2;->onShot(LX/h;)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v2

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LV3/e1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, LV3/e1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, LV3/A0;->s0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v3, v5}, LV3/L0;->Qd(I)V

    :cond_4
    invoke-virtual {p0}, LA3/v2;->m()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_10

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_12

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f141042

    const/16 v10, 0x8

    if-eq v3, v5, :cond_f

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_f

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_b

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LV3/c1;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, LV3/d;->ne(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, LV3/c1;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LV3/B;->k8(Z)V

    :cond_8
    invoke-interface {v4, p1}, LV3/d;->ne(I)V

    invoke-static {}, LA3/v2;->n()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, LV3/c1;->clearZoomAlertStatus()V

    sget-boolean p0, Lw7/c;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f140a75

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LV3/c1;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, LV3/B;->k8(Z)V

    :cond_d
    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->C(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_e
    invoke-interface {v4, p1}, LV3/d;->ne(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4, p1}, LV3/d;->ne(I)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, LV3/c1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, LV3/d;->c()V

    invoke-interface {v4, v1}, LV3/d;->dc(Z)V

    invoke-static {}, LV3/w1;->a()LV3/w1;

    move-result-object p0

    invoke-interface {p0}, LV3/w1;->m0()V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, LV3/d;->c()V

    invoke-interface {v4, v1}, LV3/d;->dc(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/H0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/H0;

    invoke-interface {p0}, LV3/H0;->m0()V

    :cond_12
    :goto_1
    return-void
.end method

.method public final Gh()V
    .locals 1

    sget-object v0, LX/h;->l:LX/h;

    invoke-virtual {p0, v0}, LA3/v2;->onShot(LX/h;)V

    return-void
.end method

.method public final Y(Lq5/c;)V
    .locals 0

    iput-object p1, p0, LA3/v2;->b:Lq5/c;

    return-void
.end method

.method public final Ye()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/h;->h:LX/h;

    invoke-virtual {p0, v0}, LA3/v2;->onShot(LX/h;)V

    invoke-virtual {p0}, LA3/v2;->onFinish()V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/A;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LB/b;->e:Ljava/lang/String;

    sget-object v1, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LB/b;->a(IIIJ)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->ye()V

    return-void
.end method

.method public final ga()V
    .locals 1

    sget-object v0, LX/h;->j:LX/h;

    invoke-virtual {p0, v0}, LA3/v2;->onShot(LX/h;)V

    return-void
.end method

.method public final le(Lcom/android/camera/module/J;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v7, 0x10

    const/16 v9, 0x1d

    const/16 v10, 0xf

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "onPrepare: "

    const-string v14, "RecordingState"

    invoke-static {v14, v13, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LX/h;->a:LX/h;

    invoke-virtual {v0, v12}, LA3/v2;->onShot(LX/h;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v12

    invoke-virtual {v12}, Le0/q;->O()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_0

    sget-boolean v12, Lw7/b;->h:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v12, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v12}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y6()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, LA3/v2;->b:Lq5/c;

    if-eqz v12, :cond_0

    move-object v15, v12

    check-cast v15, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v15, v15, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v15, :cond_0

    invoke-interface {v12}, Lq5/c;->getSuspendShutterVisibility()I

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v0, LA3/v2;->b:Lq5/c;

    invoke-interface {v12, v13}, Lq5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v12, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v12, :cond_1

    move-object v12, v1

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    iget-object v12, v12, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/u;

    iget-boolean v12, v12, Lv3/u;->c:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    sget-boolean v15, Lw7/b;->h:Z

    sget-object v15, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v15, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v12, :cond_2

    invoke-interface {v2, v11}, LV3/L0;->Qd(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/g;

    invoke-direct {v3, v10}, LA3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->x:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    const/16 v10, 0xa4

    const-string v4, "audio"

    const/16 v5, 0xdb

    const/16 v6, 0xd9

    const/16 v8, 0xd4

    const/16 v11, 0xb3

    if-eq v3, v11, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_a

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object v16

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v11

    const-class v5, Ls4/e;

    invoke-virtual {v11, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/e;

    invoke-virtual {v5}, Ls4/e;->b()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v16 .. v16}, LV3/h;->Ua()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, LV3/h;->H1()V

    :goto_2
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, LV3/d;->d()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-ne v5, v13, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v11

    invoke-static {}, Ls0/b;->Z()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v13

    if-eq v13, v10, :cond_9

    if-nez v5, :cond_9

    if-eqz v11, :cond_8

    invoke-static {v3}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/F;

    invoke-direct {v5, v9}, LA/F;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/r;

    invoke-direct {v5, v7}, LA/r;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LV3/s1;->a()LV3/s1;

    move-result-object v3

    invoke-interface {v3}, LV3/s1;->d()V

    goto :goto_4

    :cond_b
    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LV3/S;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LV3/O;->d()V

    goto :goto_4

    :cond_d
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object v3

    invoke-interface {v3}, LY3/g;->d()V

    :cond_e
    :goto_4
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LV3/e1;->hideExtraMenu()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v11, Lb0/f0;

    invoke-virtual {v5, v11}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/f0;

    iget-object v5, v5, Lb0/f0;->f:Lb0/g0;

    iget-object v5, v15, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v11, v5, [I

    invoke-interface {v3, v5, v11}, LV3/e1;->hideTopBar(Z[I)V

    :cond_f
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v5

    const/16 v11, 0xa0

    if-eq v5, v11, :cond_29

    const/16 v11, 0xab

    if-eq v5, v11, :cond_22

    const/16 v11, 0xad

    if-eq v5, v11, :cond_21

    const/16 v11, 0xbb

    if-eq v5, v11, :cond_20

    const/16 v11, 0xcb

    if-eq v5, v11, :cond_11

    if-eq v5, v8, :cond_1e

    if-eq v5, v6, :cond_12

    const/16 v6, 0xdb

    if-eq v5, v6, :cond_2a

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_1d

    const/16 v6, 0xe3

    if-eq v5, v6, :cond_1b

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_22

    const/16 v4, 0xb4

    if-eq v5, v10, :cond_18

    const/16 v6, 0xa6

    if-eq v5, v6, :cond_17

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_16

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_15

    const/16 v6, 0xb0

    if-eq v5, v6, :cond_14

    const/16 v6, 0xb3

    if-eq v5, v6, :cond_2a

    if-eq v5, v4, :cond_13

    const/16 v1, 0xb7

    if-eq v5, v1, :cond_12

    const/16 v1, 0xb8

    if-eq v5, v1, :cond_11

    const/16 v1, 0xbe

    if-eq v5, v1, :cond_10

    const/16 v1, 0xbf

    if-eq v5, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v3, :cond_2a

    if-nez v2, :cond_2a

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_10
    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_2a

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/y;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, LA3/y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_14
    const/16 v5, 0xd

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r1;

    invoke-direct {v1, v5}, LA/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/w1;->a()LV3/w1;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LV3/w1;->xb()V

    goto/16 :goto_a

    :cond_15
    if-eqz v2, :cond_2a

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    invoke-direct {v1, v7}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    invoke-direct {v1, v9}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_16
    if-eqz v2, :cond_2a

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_17
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/H0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/H0;

    invoke-interface {v0}, LV3/H0;->f5()V

    goto/16 :goto_a

    :cond_18
    :goto_5
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/t;

    invoke-virtual {v0, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/t;

    if-eqz v0, :cond_19

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA/A;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LA/A;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LV3/t;->onRecordingPrepare()V

    :cond_19
    const/4 v0, 0x1

    if-eqz v3, :cond_1a

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_1a
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/f;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, LA3/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, LA3/v2;->s(Lcom/android/camera/module/J;Z)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n0;

    invoke-virtual {v0, v4}, Lf0/n0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/G0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LA/G0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {}, LA3/v2;->n()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, LX3/e;->A6()V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v3, :cond_2a

    if-nez v2, :cond_2a

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x1

    if-eqz v3, :cond_22

    const/16 v1, 0x8

    const v5, 0x7f140f7b

    invoke-interface {v3, v0, v1, v5}, LV3/c1;->alertParameterResetTip(ZII)V

    goto :goto_8

    :cond_1e
    const/4 v0, 0x1

    if-eqz v3, :cond_2a

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :goto_6
    if-eqz v3, :cond_1f

    const/16 v1, 0x202

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    :cond_1f
    :goto_7
    if-eqz v3, :cond_2a

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_20
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/f;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/f;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LV3/f;->onRecordingPrepare()V

    goto/16 :goto_a

    :cond_21
    if-eqz v3, :cond_2a

    const/4 v0, 0x1

    invoke-interface {v3, v0, v0}, LV3/c1;->setRecordingTimeState(IZ)V

    goto/16 :goto_a

    :cond_22
    :goto_8
    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, LA3/v2;->n()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, LX3/e;->A6()V

    :cond_23
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a2;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, LA/a2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v12, :cond_24

    if-eqz v3, :cond_24

    if-nez v2, :cond_24

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_24
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    goto :goto_9

    :cond_26
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    invoke-direct {v1, v9}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-virtual {v15}, Lw7/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LV9/a$c;->j:LV9/a$c;

    invoke-virtual {v0}, LV9/a$c;->a()V

    :cond_27
    invoke-static {}, LV3/W0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/W0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/W0;->Ng(Z)V

    :cond_28
    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_29
    const-string v0, "onPrepare mode not ready"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_a
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/K;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LA3/v2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/16 v6, 0xbb

    const/16 v7, 0xd9

    const/4 v8, 0x2

    const/16 v10, 0xe

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "RecordingState"

    const-string v14, "onFinish"

    invoke-static {v13, v14, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LX/h;->e:LX/h;

    invoke-virtual {v0, v12}, LA3/v2;->onShot(LX/h;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v12

    iput-boolean v11, v12, Lf0/s0;->y:Z

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA/a2;

    invoke-direct {v13, v10}, LA/a2;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA/m;

    invoke-direct {v13, v0, v8}, LA/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v12

    invoke-virtual {v12}, Le0/q;->O()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-boolean v12, Lw7/b;->h:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v12, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v12}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y6()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, LA3/v2;->b:Lq5/c;

    if-eqz v12, :cond_0

    move-object v13, v12

    check-cast v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v13, v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v13, :cond_0

    invoke-interface {v12}, Lq5/c;->getSuspendShutterVisibility()I

    move-result v12

    if-ne v12, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/data/o;->i0(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, LA3/v2;->b:Lq5/c;

    invoke-interface {v12}, Lq5/c;->getIsBack()I

    move-result v12

    if-ne v12, v8, :cond_0

    iget-object v12, v0, LA3/v2;->b:Lq5/c;

    invoke-interface {v12, v11}, Lq5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v12, Lw7/b;->h:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v13}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v13

    if-eqz v13, :cond_1

    const/4 v14, 0x4

    invoke-interface {v13, v14}, LV3/L0;->Qd(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v13

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v14

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v15

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v16

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object v2

    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/I0;

    invoke-direct {v5, v13, v4}, LA3/I0;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LS3/g$a;->a:LS3/g;

    const-class v5, LV3/Z0;

    invoke-virtual {v3, v5}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v5

    check-cast v5, LV3/Z0;

    invoke-virtual {v0, v11, v14}, LA3/v2;->B(ILV3/c1;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v10

    iget-boolean v10, v10, Lf0/s0;->x:Z

    iget-object v9, v0, LA3/v2;->a:Ljava/lang/ref/WeakReference;

    const/16 v8, 0xa4

    const/16 v4, 0xb4

    if-eq v13, v8, :cond_24

    const/16 v8, 0xa9

    const/16 v11, 0xd0

    if-eq v13, v8, :cond_31

    const/16 v8, 0xb7

    if-eq v13, v8, :cond_2e

    const/16 v8, 0xd4

    if-eq v13, v8, :cond_2c

    if-eq v13, v7, :cond_29

    const/16 v8, 0xdb

    if-eq v13, v8, :cond_27

    const/16 v8, 0xb3

    if-eq v13, v8, :cond_25

    if-eq v13, v4, :cond_24

    if-eq v13, v6, :cond_1f

    const/16 v4, 0xbc

    if-eq v13, v4, :cond_1b

    const/16 v4, 0xbe

    if-eq v13, v4, :cond_18

    const/16 v4, 0xbf

    if-eq v13, v4, :cond_1f

    const/16 v3, 0xcc

    if-eq v13, v3, :cond_15

    const/16 v3, 0xcd

    if-eq v13, v3, :cond_1b

    const/16 v3, 0xcf

    if-eq v13, v3, :cond_12

    if-eq v13, v11, :cond_31

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_2
    if-eqz v15, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    invoke-interface {v15}, LV3/e1;->hideExtraMenu()V

    :cond_3
    if-eqz v14, :cond_4

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/v;->y()V

    invoke-static {}, Lcom/android/camera/data/data/v;->B()V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_5
    if-eqz v15, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    invoke-interface {v15}, LV3/e1;->hideExtraMenu()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_0
    if-eqz v14, :cond_7

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    invoke-interface {v14, v1}, LV3/c1;->setShow(Z)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, LV3/Z0;->E0(Z)V

    :cond_8
    invoke-static {}, LS3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v14, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, LV3/B;->ed()Z

    :cond_9
    invoke-static {}, LV3/W0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/F;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA/F;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/r;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LA/r;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_a
    if-eqz v15, :cond_b

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v0, 0x1

    invoke-interface {v15, v0, v3}, LV3/e1;->showTopBar(Z[I)V

    invoke-virtual {v12}, Lw7/b;->S0()V

    invoke-interface {v15}, LV3/e1;->hideExtraMenu()V

    :cond_b
    if-eqz v14, :cond_c

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, LV3/B;->S1()V

    invoke-interface {v1}, LV3/B;->p8()V

    invoke-interface {v1}, LV3/B;->X8()V

    invoke-interface {v1}, LV3/B;->K7()V

    invoke-interface {v1}, LV3/B;->Ad()V

    invoke-interface {v1}, LV3/B;->w8()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LV3/B;->k8(Z)V

    :cond_d
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v2, v0}, LV3/X;->Ea(Z)V

    :goto_3
    invoke-virtual {v12}, Lw7/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LV9/a$c;->j:LV9/a$c;

    invoke-virtual {v1, v0}, LV9/a$c;->b(Z)V

    :cond_10
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    if-eqz v0, :cond_11

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_12
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_13
    if-eqz v15, :cond_14

    invoke-interface {v15}, LV3/e1;->setConfigMenuResetWhenRestartmode()V

    :cond_14
    if-eqz v14, :cond_3e

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x2

    if-eqz v16, :cond_16

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_16
    if-eqz v14, :cond_17

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_17
    if-eqz v15, :cond_3e

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-interface {v15, v1, v0}, LV3/e1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_19

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_19
    if-eqz v14, :cond_1a

    if-eqz v15, :cond_1a

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v15, v1, v0}, LV3/e1;->enableTopBarItem(Z[I)V

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-interface {v15, v0}, LV3/e1;->updateConfigItem([I)V

    :cond_1a
    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA3/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1b
    if-eqz v10, :cond_3e

    if-eqz v15, :cond_1c

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    invoke-interface {v15}, LV3/e1;->hideExtraMenu()V

    :cond_1c
    if-eqz v14, :cond_1d

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_1e
    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/a2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    invoke-interface {v15}, LV3/e1;->hideExtraMenu()V

    :cond_20
    if-eqz v14, :cond_21

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    :cond_21
    const-class v0, LV3/f;

    invoke-virtual {v3, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/f;

    if-eqz v16, :cond_22

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_22
    if-eqz v0, :cond_23

    invoke-interface {v0}, LV3/f;->onRecordingStop()V

    :cond_23
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_25
    if-eqz v15, :cond_26

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    :cond_26
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LY3/g;->f()V

    invoke-interface {v0}, LY3/g;->c()V

    goto/16 :goto_7

    :cond_27
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v15, :cond_28

    new-array v0, v0, [I

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    :cond_28
    invoke-static {}, LV3/s1;->a()LV3/s1;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LV3/s1;->c()V

    goto/16 :goto_7

    :cond_29
    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LV3/S;->c()V

    :cond_2a
    if-eqz v15, :cond_2b

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v15, v1, v0}, LV3/e1;->showTopBar(Z[I)V

    :cond_2b
    if-eqz v14, :cond_3e

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    invoke-interface {v14}, LV3/c1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2c
    const/4 v0, 0x2

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LV3/O;->c()V

    :cond_2d
    if-eqz v14, :cond_3e

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    invoke-interface {v14}, LV3/c1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_2f

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_2f
    if-eqz v14, :cond_30

    const/4 v0, 0x2

    invoke-interface {v14, v0}, LV3/c1;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v14, v0}, LV3/c1;->alertMusicClose(Z)V

    goto :goto_4

    :cond_30
    const/4 v0, 0x1

    :goto_4
    if-eqz v15, :cond_3e

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v15, v0, v1}, LV3/e1;->showTopBar(Z[I)V

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v15, v0, v1}, LV3/e1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/g;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_33

    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v0

    if-ne v0, v11, :cond_32

    invoke-interface/range {v16 .. v16}, LV3/d;->Rf()V

    :cond_32
    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_33
    if-eqz v15, :cond_35

    invoke-interface {v15}, LV3/e1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, LV3/e1;->hideExtraMenu()V

    :cond_34
    const/4 v0, 0x0

    new-array v2, v0, [I

    const/4 v3, 0x1

    invoke-interface {v15, v3, v2}, LV3/e1;->showTopBar(Z[I)V

    goto :goto_5

    :cond_35
    const/4 v0, 0x0

    :goto_5
    if-eqz v14, :cond_36

    const/4 v2, 0x2

    invoke-interface {v14, v2}, LV3/c1;->setRecordingTimeState(I)V

    :cond_36
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, LV3/B;->qc()V

    invoke-interface {v1, v0}, LV3/B;->k8(Z)V

    :cond_37
    if-eqz v1, :cond_3e

    invoke-interface {v1}, LV3/B;->S1()V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LV3/B;->Ah(Z)V

    goto/16 :goto_7

    :goto_6
    if-eqz v16, :cond_38

    invoke-interface/range {v16 .. v16}, LV3/d;->c()V

    :cond_38
    if-eqz v15, :cond_39

    const/4 v3, 0x0

    new-array v5, v3, [I

    invoke-interface {v15, v2, v5}, LV3/e1;->showTopBar(Z[I)V

    :cond_39
    if-eqz v14, :cond_3a

    const/4 v2, 0x2

    invoke-interface {v14, v2}, LV3/c1;->setRecordingTimeState(I)V

    :cond_3a
    invoke-virtual/range {p0 .. p0}, LA3/v2;->m()I

    move-result v0

    if-ne v0, v4, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v14, :cond_3b

    const/4 v0, 0x0

    invoke-interface {v14, v0}, LV3/c1;->handleProVideoRecordingSimple(Z)V

    :cond_3b
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LV3/B;->Ah(Z)V

    invoke-interface {v0}, LV3/B;->qc()V

    invoke-interface {v1}, LV3/B;->K7()V

    :cond_3c
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/w0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA3/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA3/v2;->s(Lcom/android/camera/module/J;Z)V

    :cond_3d
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n0;

    invoke-virtual {v0, v4}, Lf0/n0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3e
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xd

    const/16 v1, 0xd9

    const/16 v2, 0xbb

    const/16 v3, 0xc5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/h;->c:LX/h;

    invoke-virtual {p0, v5}, LA3/v2;->onShot(LX/h;)V

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LV3/L0;->Qd(I)V

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v5

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v7

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, LA3/v2;->B(ILV3/c1;)V

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_a

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_9

    const/16 v2, 0xbe

    if-eq p0, v2, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LV3/d;->f()V

    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LV3/e1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, LV3/s1;->a()LV3/s1;

    move-result-object p0

    invoke-interface {p0}, LV3/s1;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LV3/S;->f()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LV3/O;->f()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LV3/d;->f()V

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, LV3/c1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v8, :cond_c

    filled-new-array {v3, v1}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LV3/e1;->disableTopBarItem(Z[I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/G0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/G0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LV3/d;->f()V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/l0;

    invoke-direct {v1, v0}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, v10, p0}, LV3/e1;->disableTopBarItem(Z[I)V

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LV3/e1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v7, v4, v10}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LV3/d;->f()V

    invoke-interface {v7, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/l0;

    invoke-direct {v3, v0}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, v10, p0}, LV3/e1;->disableTopBarItem(Z[I)V

    filled-new-array {v1, v2}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LV3/e1;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_b

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LV3/e1;->showTopBar(Z[I)V

    :cond_b
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    invoke-interface {p0}, LY3/g;->f()V

    :cond_c
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/h;->d:LX/h;

    invoke-virtual {p0, v2}, LA3/v2;->onShot(LX/h;)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v2, v3}, LV3/L0;->Qd(I)V

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v2

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v3}, LA3/v2;->B(ILV3/c1;)V

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_7

    const/16 v5, 0xb7

    const/4 v6, 0x4

    if-eq p0, v5, :cond_6

    const/16 v5, 0xbb

    if-eq p0, v5, :cond_5

    const/16 v5, 0xcc

    if-eq p0, v5, :cond_4

    const/16 v5, 0xd9

    if-eq p0, v5, :cond_3

    const/16 v5, 0xdb

    if-eq p0, v5, :cond_2

    const/16 v5, 0xbe

    if-eq p0, v5, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v2}, LV3/d;->h()V

    invoke-interface {v3, v6}, LV3/c1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA/r1;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, LA/r1;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, LV3/d;->h()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA3/t;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, LA3/t;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-interface {v3, v4, v1}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV3/i1;

    invoke-direct {v1, v0}, LV3/i1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/f1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/s1;->a()LV3/s1;

    move-result-object p0

    invoke-interface {p0}, LV3/s1;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LV3/S;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LV3/d;->h()V

    invoke-interface {v3, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/r;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, LV3/d;->Rf()V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LV3/d;->h()V

    invoke-interface {v3, v6}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/s1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV3/i1;

    invoke-direct {v1, v0}, LV3/i1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    invoke-interface {p0}, LY3/g;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 3

    iget-object p0, p0, LA3/v2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()LM/g;

    move-result-object p0

    iget-object p0, p0, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/a;

    invoke-interface {v1}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/android/camera/fragment/a;->onShot(LX/h;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/h;->b:LX/h;

    invoke-virtual {p0, v1}, LA3/v2;->onShot(LX/h;)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v1

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v2

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LV3/L0;->Qd(I)V

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v3}, LA3/v2;->B(ILV3/c1;)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lw7/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f140631

    goto :goto_0

    :cond_1
    const v7, 0x7f140bcb

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v8, v5, v7}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    iget-boolean v6, v6, Lf0/s0;->x:Z

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, LV3/d;->b()V

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LV3/s1;->a()LV3/s1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/s1;->b()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    invoke-interface {p0}, LV3/S;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LV3/o0;->Ze(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    invoke-interface {p0}, LV3/O;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LV3/o0;->Ze(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/g1;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, LV3/d;->b()V

    invoke-interface {v3, v5, v0}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/z;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LV3/o0;->Ze(I)V

    invoke-interface {v2, v4}, LV3/o0;->X2(Z)V

    goto :goto_2

    :sswitch_5
    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/A;->b()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v1}, LV3/d;->b()V

    invoke-interface {v3, v0}, LV3/c1;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    invoke-interface {p0}, LY3/g;->b()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v1}, LV3/d;->b()V

    invoke-static {}, LV3/w1;->a()LV3/w1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f141224

    invoke-interface {p0, v0}, LV3/w1;->od(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v1}, LV3/d;->b()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v1, Lb0/Y;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Y;

    if-eqz v3, :cond_6

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lb0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/Y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v3, v5, p0}, LV3/c1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LV3/c1;->alertESPFeatureTip(Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LV3/o0;->Ze(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v1}, LV3/d;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LV3/o0;->Ze(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/O0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/O0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final vg()V
    .locals 1

    sget-object v0, LX/h;->k:LX/h;

    invoke-virtual {p0, v0}, LA3/v2;->onShot(LX/h;)V

    return-void
.end method

.method public final we()V
    .locals 1

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/Z0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Z0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/Z0;->E0(Z)V

    :cond_0
    return-void
.end method

.method public final xg()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/h;->g:LX/h;

    invoke-virtual {p0, v1}, LA3/v2;->onShot(LX/h;)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LV3/L0;->Qd(I)V

    :cond_0
    invoke-virtual {p0}, LA3/v2;->m()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LV3/d;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/w1;->a()LV3/w1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LV3/w1;->Bh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LV3/d;->c()V

    :cond_3
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LV3/B;->p8()V

    :cond_4
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/S0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/S0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/v2;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LV3/S0;->s8()V

    goto :goto_0

    :cond_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/H0;

    invoke-virtual {p0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/H0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LV3/H0;->Ec(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LV3/H0;->G7(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/h;->i:LX/h;

    invoke-virtual {p0, v0}, LA3/v2;->onShot(LX/h;)V

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object p0

    invoke-interface {p0}, LV3/h;->Ua()V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/B;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v2}, LV3/c1;->setRecordingTimeState(I)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LV3/L0;->Qd(I)V

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->kd()V

    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
