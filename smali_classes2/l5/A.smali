.class public final Ll5/A;
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

    iget v1, v1, Ll5/y;->I:F

    iput v1, v0, Ll5/y;->O:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->I:F

    iput v1, v0, Ll5/y;->R:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->J:F

    iput v1, v0, Ll5/y;->U:F

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
    .locals 3

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

    iget v1, v1, Ll5/y;->I:F

    iput v1, v0, Ll5/y;->P:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->I:F

    iput v1, v0, Ll5/y;->S:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->J:F

    iput v1, v0, Ll5/y;->V:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    move-object v1, p0

    check-cast v1, Ll5/y;

    iget v1, v1, Ll5/y;->J:F

    iput v1, v0, Ll5/y;->M:F

    move-object v0, p0

    check-cast v0, Ll5/y;

    const v1, 0x40266666    # 2.6f

    invoke-static {v1}, Ls0/f;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ll5/y;->V:F

    check-cast p0, Ll5/y;

    invoke-static {v1}, Ls0/f;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ll5/y;->M:F

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
