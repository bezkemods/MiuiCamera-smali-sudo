.class public final Lcom/android/camera/features/mode/capture/B;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final c()LV1/f;
    .locals 5

    const/4 p0, 0x1

    new-instance v0, LV1/f;

    invoke-static {}, LA3/H2;->e()LV1/G;

    move-result-object v1

    new-instance v2, LV1/F$a;

    invoke-direct {v2}, LV1/b$a;-><init>()V

    invoke-static {}, Ls0/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v2, LV1/b$a;->a:I

    invoke-virtual {v2}, LV1/F$a;->a()LV1/F;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LV1/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p0

    invoke-direct {v0, v3}, LV1/f;-><init>([LV1/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v2

    invoke-virtual {v1}, Le0/q;->U()Z

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v4, Lb0/D;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/D;

    invoke-virtual {v3}, Lb0/D;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/g$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, Lb0/U;

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/U;

    if-nez v2, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lb0/U;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2
    invoke-static {}, LA3/s2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v2, Lb0/F;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/F;

    invoke-virtual {v2}, Lb0/F;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v3}, Lb0/U;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/g$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr2/g;

    invoke-direct {v3, v2}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lb0/w;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/w;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Lb0/d0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-virtual {v1}, Lf0/d0;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lp2/i;->e(IZ)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
