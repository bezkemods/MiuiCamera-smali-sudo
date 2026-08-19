.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lr2/g$a;
    .locals 4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/j;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/g$a;->h:Z

    const/16 v2, 0xd40

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, LW1/f;

    invoke-direct {v2, v0}, LW1/f;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    new-instance v2, LX1/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LX1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lr2/g$a;
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/U;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U;

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lr2/g$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/g$a;->h:Z

    new-instance v2, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    new-instance v2, Lcom/android/camera/ui/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/ui/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static c()Lr2/g$a;
    .locals 3

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, LA/P;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/P;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->d:Lr2/g$b;

    return-object v0
.end method

.method public static d()Lr2/g$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, LA/S;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/S;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->d:Lr2/g$b;

    return-object v0
.end method

.method public static e()Lr2/g$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Lr2/g$a;

    invoke-direct {v0}, Lr2/g$a;-><init>()V

    const/16 v1, 0xda

    iput v1, v0, Lr2/g$a;->a:I

    new-instance v1, LA/X;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/X;-><init>(I)V

    iput-object v1, v0, Lr2/g$a;->d:Lr2/g$b;

    return-object v0
.end method

.method public static f()Lr2/g$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/D;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/D;

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/g$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, LA/T1;

    invoke-direct {v2, v0}, LA/T1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    new-instance v2, LX1/k;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LX1/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->N0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr2/e;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, Landroidx/concurrent/futures/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Landroidx/concurrent/futures/a;-><init>(I)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, LA/W;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA/W;-><init>(I)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr2/e;->d()Lr2/g$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->C3()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, LA/w3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA/w3;-><init>(I)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->h(Lr2/g$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static i()Lr2/g$a;
    .locals 4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/l0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/l0;

    new-instance v1, Lr2/g$a;

    invoke-direct {v1}, Lr2/g$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lr2/g$a;->a:I

    new-instance v2, LH1/d;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, LH1/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/g$a;->d:Lr2/g$b;

    new-instance v2, LH1/f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/g$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
