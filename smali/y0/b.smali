.class public final Ly0/b;
.super LC0/c;
.source "SourceFile"


# virtual methods
.method public final F()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f071173

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Ly0/b;->e()I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071193    # 1.7953703E38f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f0711f6

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, Ly0/b;->q()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ly0/b;->m()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget-object p0, p0, Ls0/g;->h:Lk3/g;

    invoke-interface {p0}, Lk3/g;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f07118f

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f0711ef

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lt0/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v1, v0, Ls0/g;->a:I

    iget v0, v0, Ls0/g;->b:I

    invoke-static {}, Ls0/b;->y()Landroid/graphics/Rect;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    move v2, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    iget-object v4, p0, Ls0/a;->a:Ls0/g;

    const v5, 0x7f07117c

    invoke-virtual {v4, v5}, Ls0/g;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v0, 0x3

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    iget-object v2, p0, Ls0/a;->a:Ls0/g;

    const v5, 0x7f07117d

    invoke-virtual {v2, v5}, Ls0/g;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v4

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lt0/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySecondScreenPreviewRect "

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly0/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f071172

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget p0, p0, Ls0/g;->b:I

    return p0
.end method

.method public final m()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f071171

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final o()Ls0/i;
    .locals 0

    sget-object p0, Ls0/i;->e:Ls0/i;

    return-object p0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ly0/b;->m()I

    move-result v0

    invoke-virtual {p0}, Ly0/b;->w()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Ly0/b;->w()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v0, v0, Ls0/g;->b:I

    invoke-virtual {p0}, Ly0/b;->w()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Ls0/b;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final v(Landroid/content/Context;I)[F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071166

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f071167

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f071168

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p2, p2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p0, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f07045e

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget p0, p0, Ls0/g;->a:I

    return p0
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    const v0, 0x7f0711f0

    invoke-virtual {p0, v0}, Ls0/g;->a(I)I

    move-result p0

    return p0
.end method
