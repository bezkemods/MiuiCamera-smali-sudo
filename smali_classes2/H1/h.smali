.class public final LH1/h;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public final i:LH1/h$b;

.field public final j:LA/N;

.field public final k:LH1/d;

.field public final l:LH1/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc1/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LH1/h$b;

    invoke-direct {p1, p0}, LH1/h$b;-><init>(LH1/h;)V

    iput-object p1, p0, LH1/h;->i:LH1/h$b;

    new-instance p1, LA/N;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/N;-><init>(I)V

    iput-object p1, p0, LH1/h;->j:LA/N;

    new-instance p1, LH1/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LH1/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LH1/h;->k:LH1/d;

    new-instance p1, LH1/h$c;

    invoke-direct {p1, p0}, LH1/h$c;-><init>(LH1/h;)V

    iput-object p1, p0, LH1/h;->l:LH1/h$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {p0}, LH1/h;->f()Lc1/j;

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
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v2, Lb0/D;

    invoke-virtual {p0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    invoke-virtual {p0}, Lb0/D;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/g$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lr2/g$a;->b:I

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W0()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/L;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/L;

    iget-boolean v2, v2, Lb0/L;->b:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Lb0/O;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/O;

    iget-boolean v2, v2, Lb0/O;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/g;

    invoke-direct {v4, v3}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/w;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->I()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/g$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LV1/f;
    .locals 6

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->U4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->u()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->f()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, LH1/h;->f()Lc1/j;

    move-result-object v5

    invoke-interface {v4, v5}, LV1/c;->o(Lc1/j;)LV1/b;

    move-result-object v4

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    invoke-interface {p0, v0}, LV1/c;->g(I)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v1
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

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1, v0}, Lw7/b;->f(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/F;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    iget-boolean v1, v1, Lb0/F;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->l6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/g$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lb0/U;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U;

    invoke-virtual {v0}, Lb0/U;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/g;

    invoke-direct {v2, v1}, Lr2/g;-><init>(Lr2/g$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lr2/g$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LK2/j;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Lc1/j;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/j;

    if-nez v0, :cond_0

    new-instance v0, LH1/h$a;

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

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 13
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

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/m;->a()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iget-boolean v5, v5, Lf0/s0;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, LP5/h;->J1()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->u()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->a()I

    move-result v4

    if-le v4, v8, :cond_5

    :cond_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/d0;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    invoke-virtual {v4}, Lf0/d0;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lc1/c;->f:Lp2/i;

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-class v7, Lf0/b0;

    invoke-virtual {v5, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/b0;

    iget-object v5, v5, Lf0/b0;->a:Lw9/a;

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    iget v5, v5, Lw9/a;->l:I

    if-nez v5, :cond_4

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v4, v9, v5}, Lp2/i;->e(IZ)Lp2/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->p1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lc1/c;->f:Lp2/i;

    invoke-virtual {v4}, Lp2/i;->a()Lp2/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/l;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/l;

    iget-byte v4, v4, Lf0/l;->b:B

    if-ne v4, v8, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    const/16 v7, 0x8

    const v10, 0x7f0e004d

    if-eqz v4, :cond_8

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v7}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iget-object v7, p0, LH1/h;->j:LA/N;

    iput-object v7, v4, Lp2/c$a;->t:Lp2/c$b;

    iput v6, v4, Lp2/a$a;->n:I

    new-instance v7, LH1/f;

    invoke-direct {v7, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f140277

    iput v7, v4, Lp2/a$a;->g:I

    new-instance v7, Lp2/f;

    invoke-direct {v7, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/v;->U()Z

    move-result v4

    const v11, 0x7f140059

    if-eqz v4, :cond_9

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v7}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iget-object v7, p0, LH1/h;->k:LH1/d;

    iput-object v7, v4, Lp2/c$a;->t:Lp2/c$b;

    iput v6, v4, Lp2/a$a;->n:I

    new-instance v7, LH1/f;

    invoke-direct {v7, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v4, Lp2/a$a;->g:I

    new-instance v7, Lp2/f;

    invoke-direct {v7, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/v;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v3, v9, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v6

    :goto_4
    new-instance v7, Lp2/f$a;

    invoke-direct {v7, v9}, Lp2/a$a;-><init>(I)V

    iput v10, v7, Lp2/c$a;->s:I

    iget-object v12, p0, LH1/h;->l:LH1/h$c;

    iput-object v12, v7, Lp2/c$a;->t:Lp2/c$b;

    iput v8, v7, Lp2/a$a;->n:I

    if-eqz v4, :cond_c

    new-instance v4, LH1/f;

    invoke-direct {v4, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    new-instance v4, LH1/g;

    invoke-direct {v4, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v4, v7, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v7, Lp2/a$a;->j:Z

    iput v11, v7, Lp2/a$a;->g:I

    new-instance v4, Lp2/f;

    invoke-direct {v4, v7}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/m;->f()Z

    move-result v4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v7

    const-class v11, Lf0/q0;

    invoke-virtual {v7, v11}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/q0;

    iget-boolean v7, v7, Lf0/q0;->o:Z

    if-eqz v7, :cond_e

    return-object v1

    :cond_e
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v7

    iget-boolean v7, v7, Lf0/s0;->h:Z

    if-eqz v7, :cond_f

    invoke-static {}, LP5/h;->J1()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_7

    :cond_f
    move v7, v0

    :goto_7
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v11

    invoke-virtual {v11}, Le0/q;->I()Z

    move-result v11

    if-nez v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v2, :cond_15

    if-nez v4, :cond_15

    if-le v3, v8, :cond_15

    :cond_11
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/l;

    iget-byte v4, v4, Lf0/l;->b:B

    if-ne v4, v6, :cond_12

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v6}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iput v0, v4, Lp2/a$a;->n:I

    iget-object v5, p0, LH1/h;->i:LH1/h$b;

    iput-object v5, v4, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v6, v4, Lp2/a$a;->j:Z

    new-instance v5, LH1/f;

    invoke-direct {v5, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v0, 0x7f1400df

    iput v0, v4, Lp2/a$a;->g:I

    new-instance v0, Lp2/f;

    invoke-direct {v0, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->O()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->G4()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0xab

    invoke-static {v4}, Lcom/android/camera/data/data/h;->Q0(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lp2/g$a;

    const/16 v7, 0x22

    invoke-direct {v5, v7}, Lp2/a$a;-><init>(I)V

    iput v0, v5, Lp2/a$a;->n:I

    if-eqz v4, :cond_13

    const v7, 0x7f080666

    goto :goto_8

    :cond_13
    const v7, 0x7f080768

    :goto_8
    iput v7, v5, Lp2/a$a;->d:I

    if-eqz v4, :cond_14

    const v4, 0x7f140048

    goto :goto_9

    :cond_14
    const v4, 0x7f140047

    :goto_9
    iput v4, v5, Lp2/a$a;->g:I

    new-instance v4, LH1/e;

    invoke-direct {v4, v0}, LH1/e;-><init>(I)V

    iput-object v4, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->i0()Z

    move-result v4

    iget-object v5, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    if-nez v4, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v0}, Lw7/b;->S()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-nez v11, :cond_1a

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q0()L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩$a;

    move-result-object v0

    sget-object v4, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩$a;->b:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩$a;

    if-ne v0, v4, :cond_1a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_18

    if-ge v3, v9, :cond_1a

    if-nez v2, :cond_1a

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/v;->d0()Z

    move-result v0

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    if-eqz v0, :cond_19

    move v6, v8

    :cond_19
    invoke-virtual {p0, v6}, Lp2/i;->c(I)Lp2/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lr2/g$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/m2;->o(Lr2/g$a;Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
