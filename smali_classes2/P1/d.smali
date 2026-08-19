.class public final LP1/d;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->T()Z

    move-result v1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->O()Z

    move-result v2

    invoke-virtual {p0}, LP1/d;->f()Lc1/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lc1/j;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

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

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {v3}, Lr2/f;->a()Lr2/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_5

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

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->T0()V

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->S()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr2/g$a;

    move-result-object p0

    :goto_1
    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->S()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Lr2/g$a;

    move-result-object p0

    goto :goto_1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final c()LV1/f;
    .locals 6

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->T()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/l1;->li()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->S0()V

    new-instance v0, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->u()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->f()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, LP1/d;->f()Lc1/j;

    move-result-object v5

    invoke-interface {v4, v5}, LV1/c;->o(Lc1/j;)LV1/b;

    move-result-object v4

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    invoke-interface {p0, v1}, LV1/c;->g(I)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const v1, 0xfffe

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->T()Z

    move-result v2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->z()I

    move-result v3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->O()Z

    move-result v4

    const-class v5, Lb0/F;

    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/F;

    invoke-virtual {v5}, Lb0/F;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/g$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v5, Lb0/U;

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    if-eq v3, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/U;

    invoke-virtual {p0}, Lb0/U;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lc1/c;->c:Lc1/n;

    iget-object p0, p0, Lc1/n;->g:LA/A0;

    invoke-virtual {p0}, LA/A0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/U;

    invoke-virtual {p0}, Lb0/U;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/S;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/S;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLoficItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v4, :cond_7

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z4()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lw7/b;->Q0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lr2/e;->f()Lr2/g$a;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr2/e;->e()Lr2/g$a;

    move-result-object p0

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/j;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j;

    iget-boolean p0, p0, Lf0/j;->e0:Z

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Lr2/e;->a()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->Q()V

    :cond_9
    invoke-virtual {p0}, Lw7/b;->P0()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSubtitleItemBuilder()Lr2/g$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->K4()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoPrompterItemBuilder()Lr2/g$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/u;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/u;

    iget-boolean v5, v5, Lf0/u;->b:Z

    if-eqz v5, :cond_c

    if-nez v2, :cond_c

    new-instance v2, Lr2/g$a;

    invoke-direct {v2}, Lr2/g$a;-><init>()V

    const/16 v5, 0x212

    iput v5, v2, Lr2/g$a;->a:I

    new-instance v5, LA/B2;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LA/B2;-><init>(I)V

    iput-object v5, v2, Lr2/g$a;->d:Lr2/g$b;

    new-instance v5, Lcom/android/camera/features/mode/street/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v5, v2, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->a5()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->X6()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSuperNightVideoItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw7/b;->h1()Z

    invoke-virtual {p0, v3}, Lw7/b;->b1(I)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, LK2/j;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_f
    return-object v0
.end method

.method public final f()Lc1/j;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/j;

    if-nez v0, :cond_0

    new-instance v0, LP1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/j;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/j;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc1/c;->f:Lp2/i;

    invoke-virtual {v2}, Lp2/i;->a()Lp2/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa2

    invoke-static {v5, v4}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v4

    invoke-static {v5}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v0

    :cond_4
    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lf0/d0;->i0:Z

    if-nez v4, :cond_5

    iget-boolean v2, v2, Lf0/d0;->p:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    new-instance v2, Lp2/g$a;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lp2/a$a;-><init>(I)V

    const/4 v4, 0x4

    iput v4, v2, Lp2/a$a;->n:I

    const v4, 0x7f0806e7

    iput v4, v2, Lp2/a$a;->d:I

    const v4, 0x7f14002e

    iput v4, v2, Lp2/a$a;->g:I

    iput-boolean v0, v2, Lp2/a$a;->k:Z

    new-instance v4, LP1/c;

    invoke-direct {v4, v0}, LP1/c;-><init>(I)V

    iput-object v4, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Lf0/d0;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lp2/i;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method
