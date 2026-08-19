.class public final Lcom/xiaomi/mimoji/common/module/e;
.super Lc1/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, LTc/v;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LTc/v;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/D;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    invoke-virtual {v0}, Lb0/D;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/g$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lr2/g$a;->b:I

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v1

    const-class v2, LTc/v;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, LTc/v;

    iget v1, v1, LTc/v;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LV1/n$a;

    invoke-direct {v2}, LV1/n$a;-><init>()V

    iput v1, v2, LV1/b$a;->b:I

    iput-boolean p0, v2, LV1/n$a;->d:Z

    invoke-virtual {v2}, LV1/n$a;->a()LV1/n;

    move-result-object v1

    new-instance v2, LV1/f;

    new-instance v3, LV1/G$a;

    invoke-direct {v3}, LV1/b$a;-><init>()V

    iput p0, v3, LV1/b$a;->a:I

    invoke-virtual {v3}, LV1/G$a;->a()LV1/G;

    move-result-object v3

    invoke-static {}, LA/c0;->f()LV1/F;

    move-result-object v4

    new-instance v5, LV1/C$a;

    invoke-direct {v5}, LV1/C$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LV1/b$a;->b:I

    invoke-virtual {v5}, LV1/C$a;->a()LV1/C;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LV1/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LV1/f;-><init>([LV1/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

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
    invoke-static {}, LK2/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

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

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v6

    const-class v7, LTc/v;

    invoke-virtual {v6, v7}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v6

    check-cast v6, LTc/v;

    iget-object v7, v6, LTc/v;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v9, "close_state"

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v10, Lp2/d$a;

    invoke-direct {v10, v3}, Lp2/a$a;-><init>(I)V

    const v11, 0x7f0e0120

    iput v11, v10, Lp2/c$a;->s:I

    new-instance v11, Lp2/d;

    invoke-direct {v11, v10}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lp2/g$a;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lp2/a$a;-><init>(I)V

    iput v2, v10, Lp2/a$a;->n:I

    const v11, 0x7f0806e1

    iput v11, v10, Lp2/a$a;->d:I

    const v11, 0x7f1400c0

    iput v11, v10, Lp2/a$a;->g:I

    const-string v11, "add_state"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iput-boolean v8, v10, Lp2/a$a;->j:Z

    new-instance v8, LH1/g;

    invoke-direct {v8, p0, v1}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v10, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, Lp2/g$a;->a()Lp2/g;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LTc/v;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v5

    :cond_2
    sget-boolean v8, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->E0()Z

    move-result v9

    const v10, 0x7f1400c2

    const v11, 0x7f0806ec

    const/16 v12, 0x10

    if-eqz v9, :cond_4

    new-instance v9, Lp2/g$a;

    invoke-direct {v9, v12}, Lp2/a$a;-><init>(I)V

    new-instance v13, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v13, p0, v5, v2}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lc1/c;Ljava/util/ArrayList;I)V

    iput-object v13, v9, Lp2/a$a;->o:Ljava/util/function/IntSupplier;

    iput v11, v9, Lp2/a$a;->d:I

    iput v10, v9, Lp2/a$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v2

    :goto_2
    iput-boolean v13, v9, Lp2/a$a;->j:Z

    new-instance v13, Lcom/android/camera/fragment/top/c;

    invoke-direct {v13, p0, v4}, Lcom/android/camera/fragment/top/c;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v9, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lp2/g$a;->a()Lp2/g;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Lw7/b;->E0()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "head"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v9, v9, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    new-instance v13, Lp2/g$a;

    const/16 v14, 0x21

    invoke-direct {v13, v14}, Lp2/a$a;-><init>(I)V

    iput v3, v13, Lp2/a$a;->n:I

    iput-boolean v9, v13, Lp2/a$a;->j:Z

    const v9, 0x7f08049b

    iput v9, v13, Lp2/a$a;->d:I

    const v9, 0x7f14007f

    iput v9, v13, Lp2/a$a;->g:I

    new-instance v9, LX1/f;

    invoke-direct {v9, p0, v0}, LX1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v13, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lp2/g$a;->a()Lp2/g;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8}, Lw7/b;->E0()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v1, Lp2/g$a;

    invoke-direct {v1, v12}, Lp2/a$a;-><init>(I)V

    iput v4, v1, Lp2/a$a;->n:I

    iput v11, v1, Lp2/a$a;->d:I

    iput v10, v1, Lp2/a$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    if-eqz v8, :cond_7

    move v2, v4

    :cond_7
    iput-boolean v2, v1, Lp2/a$a;->j:Z

    new-instance v2, Lcom/android/camera/fragment/top/c;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/fragment/top/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lp2/g$a;->a()Lp2/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lp2/g$a;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lp2/a$a;-><init>(I)V

    iput v4, v8, Lp2/a$a;->n:I

    const v9, 0x7f0806eb

    iput v9, v8, Lp2/a$a;->d:I

    const v9, 0x7f1400bd

    iput v9, v8, Lp2/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v9

    if-eqz v9, :cond_9

    move v2, v4

    :cond_9
    iput-boolean v2, v8, Lp2/a$a;->j:Z

    new-instance v2, LF1/k;

    invoke-direct {v2, p0, v1}, LF1/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lp2/g$a;->a()Lp2/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v1

    if-nez v1, :cond_b

    return-object v5

    :cond_b
    const-string v1, "body"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lp2/g$a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lp2/a$a;-><init>(I)V

    iput v0, v1, Lp2/a$a;->n:I

    const v0, 0x7f08053c

    iput v0, v1, Lp2/a$a;->d:I

    const v0, 0x7f1400c1

    iput v0, v1, Lp2/a$a;->g:I

    iget-boolean v0, v6, LTc/v;->q:Z

    iput-boolean v0, v1, Lp2/a$a;->j:Z

    new-instance v0, LX1/g;

    invoke-direct {v0, p0, v3}, LX1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v5
.end method
