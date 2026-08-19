.class public final Le1/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->T()Z

    move-result v1

    invoke-virtual {p0}, Le1/a;->f()Lc1/j;

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
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lc1/c;->d:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->c()Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/g;

    invoke-direct {v2, p0}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr2/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/g;

    invoke-direct {v2, p0}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls0/f;->z()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_6

    sget-boolean p0, Ls0/f;->n:Z

    if-nez p0, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->A1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, LD/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->c0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LV1/f;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LV1/F$a;

    invoke-direct {v0}, LV1/b$a;-><init>()V

    iput-boolean p0, v0, LV1/F$a;->c:Z

    invoke-virtual {v0}, LV1/F$a;->a()LV1/F;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LV1/b;->b:Landroidx/constraintlayout/core/state/a;

    new-instance v1, LV1/h;

    invoke-static {}, LA3/H2;->e()LV1/G;

    move-result-object v2

    new-instance v3, LV1/C$a;

    invoke-direct {v3}, LV1/C$a;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, LV1/b$a;->a:I

    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, LV1/C$a;->b(I)V

    invoke-virtual {v3}, LV1/C$a;->a()LV1/C;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LV1/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v1, v4}, LV1/f;-><init>([LV1/b;)V

    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lc1/c;->m(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lc1/c;->m(I[I)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/K;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/K;

    new-instance v2, Lr2/g$a;

    invoke-direct {v2}, Lr2/g$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Lr2/g$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr2/g$a;->h:Z

    new-instance v3, LA/f2;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LA/f2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lr2/g$a;->d:Lr2/g$b;

    new-instance v3, LN2/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LN2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lr2/g;

    invoke-direct {v1, v2}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LP5/h;->w3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, LA/S;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LA/S;-><init>(I)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, LP5/h;->x3(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr2/e;->b()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw7/b;->c0()V

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, Landroidx/appcompat/widget/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/a;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->d:Lr2/g$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/F;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/F;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LK2/j;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr2/e;->c()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
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

    new-instance v0, Le1/a$a;

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

    const/16 p0, 0xa4

    return p0
.end method
