.class public final LA1/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {p0}, LA1/a;->f()Lc1/j;

    move-result-object v2

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc1/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {v6}, Lr2/f;->b()Lr2/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc1/c;->c:Lc1/n;

    iget-boolean v6, v6, Lc1/n;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Lc1/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v6, Lb0/z;

    invoke-virtual {v2, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/z;

    invoke-virtual {v2}, Lb0/z;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {v2}, Lr2/f;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v5, Lb0/D;

    invoke-virtual {v2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    invoke-virtual {v2}, Lb0/D;->G()Z

    move-result v2

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->c()Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/g$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lr2/g$a;->b:I

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr2/g;

    invoke-direct {v3, v2}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lb0/w;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final c()LV1/f;
    .locals 8

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ls0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xcb

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->X6()Z

    move-result v2

    const/16 v4, 0xc1

    if-eqz v2, :cond_2

    new-instance v1, LV1/n$a;

    invoke-direct {v1}, LV1/n$a;-><init>()V

    iput-boolean v0, v1, LV1/n$a;->d:Z

    iput-boolean v0, v1, LV1/n$a;->c:Z

    invoke-virtual {v1}, LV1/n$a;->a()LV1/n;

    move-result-object v3

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->g6()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h6()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc0

    :goto_1
    new-instance v2, LV1/f;

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v4}, LV1/c;->u()LV1/b;

    move-result-object v4

    iget-object v5, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v5}, LV1/c;->f()LV1/b;

    move-result-object v5

    iget-object v6, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v6, v1}, LV1/c;->g(I)LV1/b;

    move-result-object v1

    iget-object v6, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, LA1/a;->f()Lc1/j;

    move-result-object p0

    invoke-interface {v6, p0}, LV1/c;->o(Lc1/j;)LV1/b;

    move-result-object p0

    const/4 v6, 0x5

    new-array v6, v6, [LV1/b;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p0, v6, v0

    invoke-direct {v2, v6}, LV1/f;-><init>([LV1/b;)V

    return-object v2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/U;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U;

    invoke-virtual {v0}, Lb0/U;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/g;

    invoke-direct {v2, v1}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final f()Lc1/j;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/j;

    if-nez v0, :cond_0

    new-instance v0, LA1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/j;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/j;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

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

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/C;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/C;

    iget-boolean v1, v1, Lf0/C;->f:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->f:Lp2/i;

    invoke-virtual {v1}, Lp2/i;->a()Lp2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Ls0/f;->o:Z

    :cond_1
    invoke-static {}, LX3/e;->a()LX3/e;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-virtual {v1}, Lf0/d0;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lp2/i;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final n(LV1/d;)LV1/c;
    .locals 0

    new-instance p0, LA1/b;

    invoke-direct {p0, p1}, LEf/F;-><init>(LV1/d;)V

    return-object p0
.end method
