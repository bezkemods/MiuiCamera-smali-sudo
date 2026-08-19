.class public final Lzf/b$a;
.super Lrg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lzf/b;


# direct methods
.method public constructor <init>(Lzf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzf/b$a;->c:Lzf/b;

    iget-object p1, p1, Lzf/b;->e:Lqg/c;

    invoke-direct {p0, p1}, Lrg/b;-><init>(Lqg/l;)V

    return-void
.end method


# virtual methods
.method public final c()LBf/h;
    .locals 0

    iget-object p0, p0, Lzf/b$a;->c:Lzf/b;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzf/b$a;->c:Lzf/b;

    iget-object v0, p0, Lzf/b;->g:Lzf/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    iget v3, p0, Lzf/b;->h:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lzf/b;->m:Lag/b;

    new-instance v2, Lag/b;

    sget-object v4, Lyf/m;->e:Lag/c;

    sget-object v5, Lzf/c;->e:Lzf/c;

    invoke-virtual {v5, v3}, Lzf/c;->a(I)Lag/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lag/b;-><init>(Lag/c;Lag/f;)V

    filled-new-array {v0, v2}, [Lag/b;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lzf/b;->m:Lag/b;

    new-instance v2, Lag/b;

    sget-object v4, Lyf/m;->k:Lag/c;

    sget-object v5, Lzf/c;->d:Lzf/c;

    invoke-virtual {v5, v3}, Lzf/c;->a(I)Lag/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lag/b;-><init>(Lag/c;Lag/f;)V

    filled-new-array {v0, v2}, [Lag/b;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lzf/b;->l:Lag/b;

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lzf/b;->l:Lag/b;

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lzf/b;->f:Lyf/b;

    invoke-interface {v2}, LBf/E;->d()LBf/B;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag/b;

    invoke-static {v2, v5}, LBf/t;->a(LBf/B;Lag/b;)LBf/e;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, LBf/h;->i()Lrg/a0;

    move-result-object v5

    invoke-interface {v5}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, Lzf/b;->k:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_a

    if-nez v5, :cond_4

    sget-object v5, LXe/w;->a:LXe/w;

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-static {v8}, LXe/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_7

    sub-int v5, v7, v5

    :goto_2
    if-ge v5, v7, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBf/Z;

    new-instance v9, Lrg/h0;

    invoke-interface {v8}, LBf/h;->m()Lrg/J;

    move-result-object v8

    invoke-direct {v9, v8}, Lrg/h0;-><init>(Lrg/C;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrg/Y;->c:Lrg/Y;

    invoke-static {v5, v6, v7}, Lrg/D;->d(Lrg/Y;LBf/e;Ljava/util/List;)Lrg/J;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v5, p0, v0}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzf/b$a;->c:Lzf/b;

    iget-object p0, p0, Lzf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()LBf/X;
    .locals 0

    sget-object p0, LBf/X$a;->a:LBf/X$a;

    return-object p0
.end method

.method public final p()LBf/e;
    .locals 0

    iget-object p0, p0, Lzf/b$a;->c:Lzf/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzf/b$a;->c:Lzf/b;

    invoke-virtual {p0}, Lzf/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
