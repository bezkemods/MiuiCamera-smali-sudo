.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lp/a;
    .locals 1

    iget-object p0, p0, Lh2/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {v0}, Lz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/i;

    invoke-direct {v0, p0}, Lp/i;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lp/h;

    invoke-direct {v0, p0}, Lp/h;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh2/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Lh2/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r;

    sget-object v2, Ly/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lo/r;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lo/r;->d:Lp/c;

    invoke-virtual {v2}, Lp/c;->k()F

    move-result v2

    iget-object v3, v1, Lo/r;->e:Lp/c;

    invoke-virtual {v3}, Lp/c;->k()F

    move-result v3

    iget-object v1, v1, Lo/r;->f:Lp/c;

    invoke-virtual {v1}, Lp/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, Lh2/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/a;

    invoke-virtual {p0}, Lz/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
