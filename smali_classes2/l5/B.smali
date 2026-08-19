.class public final Ll5/B;
.super Ll5/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/D<",
        "Ll5/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ll5/D;->a:Lh5/c;

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->P:F

    iput v1, v0, Ll5/y;->O:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->S:F

    iput v1, v0, Ll5/y;->R:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->J:F

    iput v1, v0, Ll5/y;->L:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    sget v1, Ll5/y;->b0:F

    iput v1, v0, Ll5/y;->V:F

    check-cast p0, Ll5/y;

    iput v1, p0, Ll5/y;->M:F

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Ll5/D;->a:Lh5/c;

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->O:F

    iput v1, v0, Ll5/y;->N:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->R:F

    iput v1, v0, Ll5/y;->Q:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->U:F

    iput v1, v0, Ll5/y;->T:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->L:F

    iput v1, v0, Ll5/y;->K:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->J:F

    iput v1, v0, Ll5/y;->V:F

    const/16 v0, 0x2a

    int-to-float v0, v0

    move-object v1, p0

    check-cast v1, Ll5/y;

    const/high16 v2, 0x42b40000    # 90.0f

    const/16 v3, 0x8

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Ll5/y;->P:F

    move-object v1, p0

    check-cast v1, Ll5/y;

    const/16 v2, 0x34

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v2, v0

    iput v2, v1, Ll5/y;->S:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    sget v1, Ll5/y;->b0:F

    iput v1, v0, Ll5/y;->V:F

    check-cast p0, Ll5/y;

    iput v1, p0, Ll5/y;->M:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object p0, p0, Ll5/D;->a:Lh5/c;

    check-cast p0, Ll5/y;

    iget v0, p0, Ll5/y;->N:F

    iget v1, p0, Ll5/y;->P:F

    invoke-static {v0, v1, p1}, Ll5/D;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/y;->O:F

    iget v0, p0, Ll5/y;->Q:F

    iget v1, p0, Ll5/y;->S:F

    invoke-static {v0, v1, p1}, Ll5/D;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/y;->R:F

    iget v0, p0, Ll5/y;->T:F

    iget v1, p0, Ll5/y;->V:F

    invoke-static {v0, v1, p1}, Ll5/D;->a(FFF)F

    move-result v0

    iput v0, p0, Ll5/y;->U:F

    iget v0, p0, Ll5/y;->K:F

    iget v1, p0, Ll5/y;->M:F

    invoke-static {v0, v1, p1}, Ll5/D;->a(FFF)F

    move-result p1

    iput p1, p0, Ll5/y;->L:F

    return-void
.end method
