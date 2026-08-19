.class public Lve/e;
.super Lve/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lve/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lve/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const-string p1, ""

    invoke-direct {p0, p1}, Lve/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lve/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lve/e;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LPe/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lve/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lve/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/a;

    iget-object v1, p1, LPe/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Lve/a;->e:I

    int-to-float v2, v2

    iget v3, v0, Lve/a;->f:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, LPe/a;->l(FF)V

    iget v2, v0, Lve/a;->g:I

    iget v3, v0, Lve/a;->h:I

    invoke-virtual {p1, v2, v3}, LPe/a;->b(II)V

    invoke-virtual {v0, p1, p2}, Lve/a;->b(LPe/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lve/a;->a(LPe/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LPe/a;->j(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lve/a;
    .locals 1

    iget-object v0, p0, Lve/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lve/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/a;

    invoke-virtual {v0, p1}, Lve/a;->c(Ljava/lang/String;)Lve/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(II)V
    .locals 5

    iget-object p0, p0, Lve/e;->m:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/a;

    invoke-virtual {v0, p1, p2}, Lve/a;->i(II)V

    iget v1, v0, Lve/a;->g:I

    iget v2, v0, Lve/a;->h:I

    invoke-virtual {v0, v1, v2}, Lve/a;->g(II)V

    iget-object v1, v0, Lve/a;->d:Lve/a$a;

    iget v2, v1, Lve/a$a;->c:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    div-int/lit8 v3, p1, 0x2

    iget v4, v0, Lve/a;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, Lve/a$a;->d:I

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget v3, v0, Lve/a;->g:I

    sub-int v3, p1, v3

    iget v4, v1, Lve/a$a;->d:I

    goto :goto_1

    :cond_1
    iget v3, v1, Lve/a$a;->d:I

    :goto_2
    iput v3, v0, Lve/a;->e:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    div-int/lit8 v2, p2, 0x2

    iget v4, v0, Lve/a;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v1, v1, Lve/a$a;->e:I

    :goto_3
    add-int/2addr v2, v1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget v2, v0, Lve/a;->h:I

    sub-int v2, p2, v2

    iget v1, v1, Lve/a$a;->e:I

    goto :goto_3

    :cond_3
    iget v2, v1, Lve/a$a;->e:I

    :goto_4
    rem-int/lit8 v1, v3, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, Lve/a;->e:I

    rem-int/lit8 v1, v2, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lve/a;->f:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(IIIII)Lve/a;
    .locals 0

    invoke-super/range {p0 .. p5}, Lve/a;->k(IIIII)Lve/a;

    return-object p0
.end method

.method public final m(I)Lve/a;
    .locals 0

    invoke-super {p0, p1}, Lve/a;->m(I)Lve/a;

    return-object p0
.end method

.method public final o(Lve/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lve/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lve/a;->c:Lve/e;

    return-void
.end method

.method public final p(IIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lve/a;->k(IIIII)Lve/a;

    return-void
.end method

.method public final q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lve/a;->m(I)Lve/a;

    return-void
.end method
