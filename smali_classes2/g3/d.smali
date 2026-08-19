.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)V
    .locals 12

    const/16 v0, 0xbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->y0(I)Z

    move-result v3

    new-instance v4, La2/y$a;

    invoke-direct {v4}, La2/y$a;-><init>()V

    invoke-static {p1, v4, v2, v2}, La2/y;->g(ILa2/y$a;ZZ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, La2/y$a;->a:I

    if-ne v5, v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, LP5/h;->p2()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->P()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->B(LP5/g;)[F

    move-result-object p1

    iget-object p0, p0, Lg3/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/primitives/Floats;->asList([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, La2/y$a;->d:Z

    if-eqz v5, :cond_2

    sget-object v5, LWb/g;->b:[Ljava/lang/Float;

    invoke-static {v0, v3, v5}, Lcom/android/camera/data/data/h;->R(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/h;->N(IZ)[F

    move-result-object v3

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/U;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LA3/U;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, LL5/b;->a:Landroid/util/Range;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/k0;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/k0;

    invoke-static {}, Lcom/android/camera/data/data/o;->k()Ljava/lang/String;

    move-result-object v7

    move v8, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, p1}, Lf0/k0;->n(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v9

    invoke-virtual {v9}, Le0/q;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v9

    if-nez v11, :cond_4

    invoke-virtual {v6, v7}, Lf0/k0;->k(Ljava/lang/String;)F

    move-result v11

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_4

    move v10, v11

    :cond_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v8, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, La2/y$a;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateZoomSegment: moduleIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zoomSeg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "InputDeviceManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lg3/d;->a:Ljava/util/ArrayList;

    :cond_8
    return-void
.end method
