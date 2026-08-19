.class public final LN5/l;
.super LN5/I;
.source "SourceFile"


# virtual methods
.method public final K8()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget p0, p0, LM5/g;->c:I

    if-eqz v2, :cond_3

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v2()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa9

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object v1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LAg/a;->z(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw7/b;->V0()V

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LM5/g;->v4(ILP5/g;)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v4, LWb/g;->a:F

    :cond_2
    new-instance v1, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, LL5/b;->b:Landroid/util/Range;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, LL5/b;->b:Landroid/util/Range;

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final T4()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LN5/l;->K8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LN5/I;->T4()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LN5/l;->K8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LN5/I;->h0()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method
