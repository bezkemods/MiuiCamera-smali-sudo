.class public final LJ1/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->P()LP5/g;

    move-result-object v2

    invoke-virtual {p0}, LJ1/a;->f()Lc1/j;

    move-result-object v3

    invoke-static {}, Ls0/b;->U()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lc1/j;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v7, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {v7}, Lr2/f;->b()Lr2/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lc1/c;->c:Lc1/n;

    iget-boolean v7, v7, Lc1/n;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, Lc1/j;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v7, Lb0/z;

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/z;

    invoke-virtual {v3}, Lb0/z;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {v3}, Lr2/f;->a()Lr2/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object p0, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->c()Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v3, Lb0/D;

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    invoke-virtual {p0}, Lb0/D;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/g$a;

    move-result-object p0

    const v3, 0x800003

    iput v3, p0, Lr2/g$a;->b:I

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/g;

    invoke-direct {v4, v3}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/w;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/w;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/g$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {v2}, LP5/h;->C2(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRawItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_8
    const-class v2, Lb0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LV1/f;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->E1()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LV1/f;

    invoke-static {}, LA3/H2;->e()LV1/G;

    move-result-object v4

    invoke-static {}, LA/c0;->f()LV1/F;

    move-result-object v5

    new-instance v6, LV1/C$a;

    invoke-direct {v6}, LV1/C$a;-><init>()V

    const/16 v7, 0xc3

    iput v7, v6, LV1/b$a;->b:I

    invoke-virtual {v6}, LV1/C$a;->a()LV1/C;

    move-result-object v6

    new-array v2, v2, [LV1/b;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    aput-object v6, v2, p0

    invoke-direct {v3, v2}, LV1/f;-><init>([LV1/b;)V

    return-object v3

    :cond_0
    new-instance v3, LV1/f;

    invoke-static {}, LA3/H2;->e()LV1/G;

    move-result-object v4

    invoke-static {}, LA/c0;->f()LV1/F;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-static {v6}, LK2/j;->f(I)LV1/C;

    move-result-object v6

    new-array v2, v2, [LV1/b;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    aput-object v6, v2, p0

    invoke-direct {v3, v2}, LV1/f;-><init>([LV1/b;)V

    return-object v3
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

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->G1()V

    const-class v3, Lb0/U;

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U;

    invoke-virtual {v0}, Lb0/U;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->a7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LK2/j;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final f()Lc1/j;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/j;

    if-nez v0, :cond_0

    new-instance v0, LJ1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/j;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/j;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->D:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v4, Lb0/V;

    invoke-virtual {v2, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/V;

    const/16 v4, 0xa7

    invoke-virtual {v2, v4}, Lb0/V;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "JPEG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp2/g$a;

    invoke-direct {v2, v3}, Lp2/a$a;-><init>(I)V

    iput v0, v2, Lp2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    const v4, 0x7f0805a5

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v3

    iput v3, v2, Lp2/a$a;->d:I

    const v3, 0x7f140846

    iput v3, v2, Lp2/a$a;->g:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/a0;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/a0;

    invoke-virtual {v3}, Lf0/a0;->h()Z

    move-result v3

    iput-boolean v3, v2, Lp2/a$a;->j:Z

    new-instance v3, LC1/b;

    invoke-direct {v3, v0}, LC1/b;-><init>(I)V

    iput-object v3, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N3()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp2/g$a;

    invoke-direct {v2, v3}, Lp2/a$a;-><init>(I)V

    iput v0, v2, Lp2/a$a;->n:I

    const v3, 0x7f0805a4

    iput v3, v2, Lp2/a$a;->d:I

    const v3, 0x7f140843

    iput v3, v2, Lp2/a$a;->g:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/Z;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/Z;

    invoke-virtual {v3}, Lf0/Z;->h()Z

    move-result v3

    iput-boolean v3, v2, Lp2/a$a;->j:Z

    new-instance v3, LH1/e;

    invoke-direct {v3, v0}, LH1/e;-><init>(I)V

    iput-object v3, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->j3()Z

    move-result v3

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->k3()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lp2/i;->b(Z)Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lc1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/m0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m0;

    iget-boolean v0, v0, Lf0/j;->d0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
