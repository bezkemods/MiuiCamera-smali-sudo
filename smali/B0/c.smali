.class public final LB0/c;
.super LA0/b;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v1, v0, Ls0/g;->b:I

    iget v0, v0, Ls0/g;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v1, p0, Ls0/g;->b:I

    iget p0, p0, Ls0/g;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v0, p0, Ls0/g;->b:I

    iget p0, p0, Ls0/g;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v1, v0, Ls0/g;->b:I

    iget v0, v0, Ls0/g;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LB0/c;->s()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final F()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f07133b

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, LB0/c;->I()I

    move-result p0

    const v0, 0x7f071478

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/a;->c(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v1, v0, Ls0/g;->b:I

    iget v0, v0, Ls0/g;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v1, p0, Ls0/g;->b:I

    iget p0, p0, Ls0/g;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f130186

    const p1, 0x7f130184

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f130185

    const p1, 0x7f130183

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA0/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07133b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f07133b

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget p0, p0, Ls0/g;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final o()Ls0/i;
    .locals 0

    sget-object p0, Ls0/i;->g:Ls0/i;

    return-object p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v1, v0, Ls0/g;->b:I

    iget v0, v0, Ls0/g;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v1, p0, Ls0/g;->b:I

    iget p0, p0, Ls0/g;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v0, v0, Ls0/g;->b:I

    invoke-virtual {p0}, LB0/c;->s()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LB0/c;->I()I

    move-result v0

    iget-object v1, p0, Ls0/a;->a:Ls0/g;

    iget v1, v1, Ls0/g;->b:I

    invoke-virtual {p0}, LB0/c;->s()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LA0/b;->y()I

    move-result v2

    iget-object v3, p0, Ls0/a;->a:Ls0/g;

    iget v3, v3, Ls0/g;->a:I

    invoke-virtual {p0}, LA0/b;->y()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
