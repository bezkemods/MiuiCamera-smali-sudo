.class public final LP1/b;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final c()LV1/f;
    .locals 6

    new-instance p0, LV1/f;

    invoke-static {}, LA3/H2;->e()LV1/G;

    move-result-object v0

    invoke-static {}, LA/c0;->f()LV1/F;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LK2/j;->f(I)LV1/C;

    move-result-object v3

    new-instance v4, LV1/n$a;

    invoke-direct {v4}, LV1/n$a;-><init>()V

    iput v2, v4, LV1/b$a;->b:I

    invoke-virtual {v4}, LV1/n$a;->a()LV1/n;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LV1/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LV1/f;-><init>([LV1/b;)V

    return-object p0
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
    .locals 6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->T()Z

    move-result v2

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

    invoke-static {v3, v3, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z4()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lw7/b;->Q0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lr2/e;->f()Lr2/g$a;

    move-result-object v3

    :goto_0
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lr2/e;->e()Lr2/g$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lr2/g$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr2/g;

    invoke-direct {v5, v4}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/f0;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f0;

    iget-object v4, v4, Lb0/f0;->f:Lb0/g0;

    invoke-virtual {v4}, Lb0/g0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lr2/g$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->j5()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    const-class v3, Lb0/F;

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F;

    invoke-virtual {p0}, Lb0/F;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v3, Lb0/U;

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/U;

    invoke-virtual {p0}, Lb0/U;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v1, Lb0/i;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/i;

    iget-boolean p0, p0, Lb0/i;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/i;

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, Lr2/g$a;->a:I

    new-instance v3, Lcom/google/android/material/search/d;

    invoke-direct {v3, p0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lr2/g$a;->d:Lr2/g$b;

    new-instance v3, LH1/g;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/u;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u;

    iget-boolean p0, p0, Lf0/u;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Lr2/g$a;

    invoke-direct {p0}, Lr2/g$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lr2/g$a;->a:I

    new-instance v1, LA/B2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/B2;-><init>(I)V

    iput-object v1, p0, Lr2/g$a;->d:Lr2/g$b;

    new-instance v1, Lcom/android/camera/features/mode/street/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v1, p0, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lp2/i;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
