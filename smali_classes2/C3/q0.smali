.class public final LC3/q0;
.super LB3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Z


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "super_moon_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, LC3/q0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LC3/q0;->k:Ljava/lang/Integer;

    const-string v1, "SuperMoonMultipleASD"

    sget-boolean v2, LC3/q0;->p:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LC3/q0;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isShutterLongClickRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    const-string v5, "acceptResult: superMoonDetectionResult: "

    if-eqz v0, :cond_5

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LA/q;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LA/q;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LA/u;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LA/u;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LA/J;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LA/J;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LA3/H0;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LA3/H0;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LC3/q0;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LC3/q0;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LC3/q0;->g:Z

    :cond_4
    move v0, v4

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LC3/q0;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "acceptResult: superMoonDetectionResult 0"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v3

    :goto_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/j0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0;

    if-eqz v1, :cond_9

    iput-boolean v3, v1, Lf0/j0;->a:Z

    :cond_9
    iget-boolean v1, p0, LC3/q0;->g:Z

    if-ne v0, v1, :cond_a

    iget-boolean v1, p0, LC3/q0;->i:Z

    if-eq v3, v1, :cond_b

    :cond_a
    iput-boolean v0, p0, LC3/q0;->g:Z

    iput-boolean v3, p0, LC3/q0;->i:Z

    iput-boolean v4, p0, LC3/q0;->h:Z

    :cond_b
    return-void

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "acceptResult: superMoonDetectionResult null or less than 0"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/android/camera/data/data/o;->e0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC3/q0;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-boolean v5, p0, LC3/q0;->j:Z

    iget-boolean v6, p0, LC3/q0;->i:Z

    if-eq v5, v6, :cond_3

    iget v5, p0, LC3/q0;->n:I

    if-eq v5, v0, :cond_3

    if-ne v0, v2, :cond_3

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/r1;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, LA/r1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, LC3/q0;->o:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LC3/q0;->o:Z

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s1;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, LA/s1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LC3/q0;->o:Z

    :cond_4
    :goto_1
    iput v0, p0, LC3/q0;->n:I

    iget-boolean v0, p0, LC3/q0;->i:Z

    iput-boolean v0, p0, LC3/q0;->j:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/M0;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LA3/M0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LC3/q0;->h:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, LC3/q0;->h:Z

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/N0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->supportMultiCaptureByStableCondition()Z

    iget-boolean v0, p0, LC3/q0;->i:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/V;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LA3/V;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/W;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/W;

    if-eqz v1, :cond_8

    iget-boolean v2, v1, Lb0/W;->a:Z

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v5, v2, Le0/q;->r:I

    invoke-virtual {v2, v5}, Le0/q;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/W;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC3/p0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LC3/p0;-><init>(ZI)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_4
    iget-boolean v1, p0, LC3/q0;->l:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LC3/q0;->g:Z

    if-eqz v1, :cond_9

    iput-boolean v4, p0, LC3/q0;->l:Z

    iput-boolean v3, p0, LC3/q0;->m:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string v1, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {p0, v1, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/P0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/P0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_9
    iget-boolean v1, p0, LC3/q0;->m:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LC3/q0;->g:Z

    if-nez v1, :cond_a

    iput-boolean v4, p0, LC3/q0;->m:Z

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/C;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_5
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/t0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LA3/t0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/X;

    invoke-direct {v1, v0, v2}, LA3/X;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "SuperMoonMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB3/d;->b:LP5/g;

    invoke-static {v0}, LP5/h;->O2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v4, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LC3/q0;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ld6/I;->l2:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC3/q0;->k:Ljava/lang/Integer;

    return-void
.end method
