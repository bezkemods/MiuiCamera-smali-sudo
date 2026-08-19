.class public final Lcom/xiaomi/milive/mode/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/w;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/w;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->c:Lr2/g$c;

    new-instance v1, Lcom/android/camera/features/mode/capture/z;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/z;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/g$a;->b:I

    new-instance v2, Lr2/g;

    invoke-direct {v2, v0}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/D;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    invoke-virtual {v0}, Lb0/D;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/g$a;

    move-result-object v0

    iput v1, v0, Lr2/g$a;->b:I

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/g;

    invoke-direct {v1, v0}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->T()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LV3/l1;->li()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ls0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LV1/B;

    iget-object v5, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v5}, LV1/c;->u()LV1/b;

    move-result-object v5

    iget-object v6, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v6, v1}, LV1/c;->t(I)LV1/b;

    move-result-object v6

    iget-object v7, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v7, v3}, LV1/c;->g(I)LV1/b;

    move-result-object v3

    new-instance v7, LV1/E$a;

    invoke-direct {v7}, LV1/b$a;-><init>()V

    iput v4, v7, LV1/b$a;->b:I

    new-instance v8, LV1/E;

    invoke-direct {v8, v7}, LV1/b;-><init>(LV1/b$a;)V

    iget v7, v7, LV1/b$a;->b:I

    iput v7, v8, LV1/E;->c:I

    new-instance v7, LV1/n$a;

    invoke-direct {v7}, LV1/n$a;-><init>()V

    iput v4, v7, LV1/b$a;->b:I

    iput-boolean v0, v7, LV1/n$a;->d:Z

    invoke-virtual {v7}, LV1/n$a;->a()LV1/n;

    move-result-object v4

    new-instance v7, LV1/H$a;

    invoke-direct {v7}, LV1/b$a;-><init>()V

    iput-boolean v0, v7, LV1/H$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LV1/b$a;->b:I

    new-instance v9, LV1/H;

    invoke-direct {v9, v7}, LV1/b;-><init>(LV1/b$a;)V

    iget v10, v7, LV1/b$a;->b:I

    iput v10, v9, LV1/H;->c:I

    iget-boolean v7, v7, LV1/H$a;->c:Z

    iput-boolean v7, v9, LV1/H;->d:Z

    iget-object v7, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/a;->f()Lc1/j;

    move-result-object p0

    invoke-interface {v7, p0}, LV1/c;->o(Lc1/j;)LV1/b;

    move-result-object p0

    const/4 v7, 0x7

    new-array v7, v7, [LV1/b;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    aput-object v6, v7, v0

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v8, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object p0, v7, v0

    invoke-direct {v2, v7}, LV1/f;-><init>([LV1/b;)V

    return-object v2
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LK2/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final f()Lc1/j;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

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

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lp2/g$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lp2/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lp2/a$a;->n:I

    const v4, 0x7f0806e0

    iput v4, v2, Lp2/a$a;->d:I

    const v4, 0x7f1400b1

    iput v4, v2, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/s;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v2, Lp2/a$a;->j:Z

    new-instance v4, LNc/g;

    invoke-direct {v4, p0, v0}, LNc/g;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q3()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v5, Lf0/Q;

    invoke-virtual {v2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Q;

    new-instance v5, Lp2/g$a;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lp2/a$a;-><init>(I)V

    iput v4, v5, Lp2/a$a;->n:I

    const v6, 0x7f0804a6

    iput v6, v5, Lp2/a$a;->d:I

    const v6, 0x7f0804a7

    iput v6, v5, Lp2/a$a;->f:I

    const v6, 0x7f14076a

    iput v6, v5, Lp2/a$a;->g:I

    const-string v6, "0"

    invoke-virtual {v2}, Lf0/Q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v5, Lp2/a$a;->j:Z

    new-instance v2, LW5/a;

    invoke-direct {v2, p0, v0}, LW5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA/u;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LA/u;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    const-string v6, "live_effect_template"

    invoke-virtual {v5, v6, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v0

    new-instance v5, Lp2/g$a;

    const/16 v7, 0x24

    invoke-direct {v5, v7}, Lp2/a$a;-><init>(I)V

    iput v4, v5, Lp2/a$a;->n:I

    const v7, 0x7f08087c

    iput v7, v5, Lp2/a$a;->d:I

    const v7, 0x7f141047

    iput v7, v5, Lp2/a$a;->g:I

    iput-boolean v2, v5, Lp2/a$a;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, v5, Lp2/a$a;->j:Z

    new-instance v0, LH1/e;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LH1/e;-><init>(I)V

    iput-object v0, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v3, Ls0/f;->n:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070746

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070ff4

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070208

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v3

    invoke-static {}, Ls0/b;->v()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    :goto_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071044

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f1407e1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070ff3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Lp2/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lp2/a$c;->a:Ljava/lang/String;

    iput v0, v6, Lp2/a$c;->b:I

    iput v3, v6, Lp2/a$c;->c:I

    iput v2, v6, Lp2/a$c;->d:I

    iput-object v6, v5, Lp2/a$a;->m:Lp2/a$c;

    invoke-virtual {v5}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/d0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Lf0/d0;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lp2/i;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final n(LV1/d;)LV1/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/b;

    invoke-direct {p0, p1}, LEf/F;-><init>(LV1/d;)V

    return-object p0
.end method
