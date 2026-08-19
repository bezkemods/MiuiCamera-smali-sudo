.class public final Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Landroid/app/Application;

    iput p2, p0, Lp2/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lp2/c;
    .locals 4

    new-instance v0, Lp2/f$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp2/a$a;-><init>(I)V

    const v1, 0x7f0e004e

    iput v1, v0, Lp2/c$a;->s:I

    const/4 v1, 0x1

    iput v1, v0, Lp2/a$a;->n:I

    new-instance v2, Lcom/android/camera/features/mode/capture/x;

    iget-object v3, p0, Lp2/i;->a:Landroid/app/Application;

    iget p0, p0, Lp2/i;->b:I

    invoke-direct {v2, v3, p0}, Lcom/android/camera/features/mode/capture/x;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v1, v0, Lp2/a$a;->k:Z

    iput-boolean v1, v0, Lp2/a$a;->j:Z

    new-instance p0, LL1/b;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LL1/b;-><init>(I)V

    iput-object p0, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140153

    iput p0, v0, Lp2/a$a;->g:I

    new-instance p0, Lp2/f;

    invoke-direct {p0, v0}, Lp2/c;-><init>(Lp2/c$a;)V

    return-object p0
.end method

.method public final b(Z)Lp2/g;
    .locals 4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lf0/d0;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    iget p0, p0, Lp2/i;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lf0/d0;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf0/d0;->j(ILjava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-virtual {v0}, Lf0/d0;->y()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->filterShineForBeauty(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf0/d0;->j(ILjava/util/List;)Z

    move-result p0

    :goto_1
    new-instance p1, Lp2/g$a;

    invoke-direct {p1, v1}, Lp2/a$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p1, Lp2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getCreateFilter()I

    move-result v0

    iput v0, p1, Lp2/a$a;->d:I

    const v0, 0x7f14007f

    iput v0, p1, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    iput-boolean p0, p1, Lp2/a$a;->j:Z

    new-instance p0, LYa/d;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LYa/d;-><init>(I)V

    iput-object p0, p1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lp2/c;
    .locals 3

    new-instance v0, Lp2/f$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp2/a$a;-><init>(I)V

    iput p1, v0, Lp2/a$a;->n:I

    const p1, 0x7f0e004d

    iput p1, v0, Lp2/c$a;->s:I

    new-instance p1, LH1/a;

    const/16 v1, 0xab

    iget-object p0, p0, Lp2/i;->a:Landroid/app/Application;

    const v2, 0x7f1400df

    invoke-direct {p1, v1, p0, v2}, LH1/a;-><init>(ILandroid/content/Context;I)V

    iput-object p1, v0, Lp2/c$a;->t:Lp2/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lp2/a$a;->k:Z

    iput-boolean p0, v0, Lp2/a$a;->j:Z

    new-instance p0, LH1/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH1/i;-><init>(I)V

    invoke-static {}, LP5/h;->x1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LH1/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    :goto_0
    iput-object p0, v0, Lp2/a$a;->q:LH1/b;

    new-instance p0, LK1/b;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK1/b;-><init>(I)V

    iput-object p0, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v2, v0, Lp2/a$a;->g:I

    new-instance p0, Lp2/f;

    invoke-direct {p0, v0}, Lp2/c;-><init>(Lp2/c$a;)V

    return-object p0
.end method

.method public final d(I)Lp2/g;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp2/i;->e(IZ)Lp2/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(IZ)Lp2/g;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f08071b

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getCreateFilter()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f140031

    goto :goto_1

    :cond_1
    const p2, 0x7f14007f

    :goto_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf0/d0;->y()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->filterShineForBeauty(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lp2/g$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lp2/a$a;-><init>(I)V

    iput p1, v3, Lp2/a$a;->n:I

    iput v0, v3, Lp2/a$a;->d:I

    iput p2, v3, Lp2/a$a;->g:I

    const/4 p1, 0x0

    iput-object p1, v3, Lp2/a$a;->m:Lp2/a$c;

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p1

    iget p0, p0, Lp2/i;->b:I

    invoke-virtual {v1, p0, v2}, Lf0/d0;->j(ILjava/util/List;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    iput-boolean p0, v3, Lp2/a$a;->j:Z

    new-instance p0, Lp2/h;

    invoke-direct {p0, v1, v2}, Lp2/h;-><init>(Lf0/d0;Ljava/util/List;)V

    iput-object p0, v3, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    return-object p0
.end method
