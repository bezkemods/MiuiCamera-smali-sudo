.class public abstract Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc1/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static p(Ls3/j;)V
    .locals 3

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ld6/j;->N:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->b:LP5/Z0;

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean p0, p0, LP5/H;->w1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u(Ls3/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->U2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->b:LP5/Z0;

    sget-object v1, Ld6/j;->Q:Ld6/J;

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean p0, p0, LP5/H;->O2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static v(Ls3/j;)V
    .locals 3

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld6/j;->T:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->S1:I

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lc1/o;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public g(Ls3/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc1/d;->q(Ls3/j;)V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc1/d;->r(Ls3/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc1/d;->s(Ls3/j;)V

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public n(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld6/h;->L2:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->s(LP5/g;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/j;->f:Ld6/J;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Lc1/k;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/j;->W:Ld6/J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ls3/j;)V
    .locals 3

    invoke-virtual {p0, p1}, Lc1/d;->o(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->p(Ls3/j;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "updateProcessIdParam: pid: "

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object v1, Ld6/j;->O:Ld6/J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld6/j;->P:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Ls3/j;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateSessionParamsForMTK: turns PQ feature on"

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v1

    iget-object v1, v1, LP5/G;->b:LP5/Z0;

    sget-object v2, Ld6/j;->w:Ld6/J;

    sget-object v3, Ld6/j;->v:[I

    invoke-virtual {v1, v2, v3}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "turns SAT crop region feature on"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v1

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget v1, v1, LP5/H;->b0:F

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->d(LP5/g;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, LWb/g;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "toMTKCropRegion: activeArraySize must be non null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v4, v2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v2, v2, 0x2

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toMTKCropRegion: zoom ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mtk crop region = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ZoomUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v1

    iget-object v1, v1, LP5/G;->b:LP5/Z0;

    sget-object v3, Ld6/j;->x:Ld6/J;

    invoke-virtual {v1, v3, v2}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    const-string v1, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/j;->u:Ld6/J;

    sget-object v0, Ld6/j;->t:[I

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "toMTKCropRegion: zoomRatio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Ls3/j;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->u1(LP5/g;)Z

    move-result v0

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->c0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v2

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-byte v2, v2, LP5/H;->d0:B

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v3

    iget-object v3, v3, LP5/G;->b:LP5/Z0;

    sget-object v4, Ld6/s;->y3:Ld6/J;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v3

    iget-object v3, v3, LP5/G;->b:LP5/Z0;

    sget-object v4, Ld6/s;->R3:Ld6/J;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v3

    iget-object v3, v3, LP5/G;->b:LP5/Z0;

    sget-object v4, Ld6/s;->Q3:Ld6/J;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls0/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ld6/j;->R:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "updatePreviewMirrorParam: "

    invoke-static {v2, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v2

    iget-object v2, v2, LP5/G;->b:LP5/Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lw7/b;->G()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->a()I

    move-result v0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Ld6/j;->S:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "updateFoldStateParam: "

    invoke-static {v2, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Ls3/j;)V
    .locals 4

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->E2:Z

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->U3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v1

    iget-object v1, v1, LP5/G;->b:LP5/Z0;

    sget-object v2, Ld6/s;->O3:Ld6/J;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ld6/j;->z:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "updateTeleFallbackParam: tele fallback enable = "

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
