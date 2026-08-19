.class public final LL1/c;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, LL1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/a;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->c:Lr2/g$c;

    new-instance v1, LL1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/b;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/g$a;->b:I

    new-instance v1, Lr2/g;

    invoke-direct {v1, v0}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LV1/f;

    invoke-static {}, LA3/H2;->e()LV1/G;

    move-result-object v0

    invoke-static {}, LA/c0;->f()LV1/F;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LK2/j;->f(I)LV1/C;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LV1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LV1/f;-><init>([LV1/b;)V

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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-static {}, Lr2/e;->b()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr2/e;->i()Lr2/g$a;

    move-result-object v0

    new-instance v1, Lr2/g;

    invoke-direct {v1, v0}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, LA/c0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/c0;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->d:Lr2/g$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr2/g$a;

    invoke-direct {v2}, Lr2/g$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lr2/g$a;->a:I

    new-instance v3, LA/Q;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA/Q;-><init>(I)V

    iput-object v3, v2, Lr2/g$a;->d:Lr2/g$b;

    new-instance v3, Lr2/g;

    invoke-direct {v3, v2}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->z()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lr2/g$a;

    invoke-direct {v2}, Lr2/g$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lr2/g$a;->a:I

    new-instance v3, LA/N;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA/N;-><init>(I)V

    iput-object v3, v2, Lr2/g$a;->d:Lr2/g$b;

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->A3()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lr2/g$a;

    invoke-direct {v2}, Lr2/g$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lr2/g$a;->a:I

    new-instance v3, LA/m2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA/m2;-><init>(I)V

    iput-object v3, v2, Lr2/g$a;->d:Lr2/g$b;

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lr2/g$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

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

    new-instance v0, LL1/c$a;

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

    const/16 p0, 0xe2

    return p0
.end method
