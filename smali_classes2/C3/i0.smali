.class public final LC3/i0;
.super LB3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Lb0/i;

.field public final j:Lf0/j;

.field public final k:Lcom/android/camera/module/BaseModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, LB3/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC3/i0;->g:I

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/i;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/i;

    iput-object v0, p0, LC3/i0;->i:Lb0/i;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/j;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    iput-object v0, p0, LC3/i0;->j:Lf0/j;

    iput-object p1, p0, LC3/i0;->k:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LC3/i0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC3/i0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SATMasterCameraId"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LC3/i0;->h:I

    iput v0, p0, LC3/i0;->g:I

    iget-object v1, p0, LC3/i0;->k:Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LC3/i0$a;->onSATMasterIdChanged(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LC3/i0;->g:I

    iget-object v1, p0, LC3/i0;->j:Lf0/j;

    iget v2, v1, Lf0/j;->r:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lf0/j;->m(I)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/B;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lf0/j;->g0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lf0/j;->m(I)V

    iget v0, p0, LC3/i0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LC3/i0;->i:Lb0/i;

    if-eqz v0, :cond_4

    iget p0, p0, LC3/i0;->g:I

    iget v1, v0, Lb0/i;->a:I

    if-eq p0, v1, :cond_4

    iput p0, v0, Lb0/i;->a:I

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->a1()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-static {p1}, LP5/L;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LC3/i0;->h:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, LC3/i0;->g:I

    iget p0, p0, LC3/i0;->h:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ld6/I;->C0:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld6/I;->B0:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
