.class public abstract Lt0/b;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:LA0/b;

.field public c:LA0/a;


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->B()I

    move-result p0

    return p0
.end method

.method public final C(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/a;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->D()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->F()I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->H(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->I()I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->J()I

    move-result p0

    return p0
.end method

.method public K(Ls0/g;)V
    .locals 1

    iput-object p1, p0, Ls0/a;->a:Ls0/g;

    iget-object v0, p0, Lt0/b;->b:LA0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/a;->K(Ls0/g;)V

    :cond_0
    iget-object p0, p0, Lt0/b;->c:LA0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lt0/a;->K(Ls0/g;)V

    :cond_1
    return-void
.end method

.method public final L()Lt0/a;
    .locals 1

    sget-boolean v0, Ls0/f;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/b;->c:LA0/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt0/b;->b:LA0/b;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->c()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->t()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->m()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->n(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-virtual {p0}, Lt0/a;->p()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->q()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->t()I

    move-result p0

    return p0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->u()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ls0/j;->v(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->L()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->z()I

    move-result p0

    return p0
.end method
