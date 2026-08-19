.class public final LZc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZc/h;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    iput-object v0, p0, LZc/f;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LZc/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZc/f;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZc/f;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZc/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, LZc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/g;

    .line 7
    iget-object v2, v2, Lt/g;->b:Ls/g;

    .line 8
    invoke-virtual {v2}, Ls/g;->a()Lp/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/g;

    .line 10
    iget-object v1, v1, Lt/g;->c:Ls/d;

    .line 11
    iget-object v2, p0, LZc/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/d;->a()Lp/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LZc/f;->b:Ljava/lang/Object;

    check-cast p0, LYc/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LYc/b;->O(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, LZc/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYc/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LZc/f;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, LYc/b;->Mh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, LYc/b;->a()LYc/b;

    move-result-object v0

    iput-object v0, p0, LZc/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public g0(I)V
    .locals 2

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, LTc/v;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LTc/v;

    invoke-virtual {v0, p1}, LTc/v;->b(I)I

    move-result p1

    iget-object p0, p0, LZc/f;->a:Ljava/lang/Object;

    check-cast p0, LZc/h;

    invoke-virtual {p0, p1}, LZc/h;->Y0(I)V

    invoke-virtual {p0}, LZc/h;->m()V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->c()V

    return-void
.end method
