.class public final Lyf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrg/C;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object p0

    sget-object v0, Lyf/m$a;->q:Lag/c;

    invoke-interface {p0, v0}, LCf/h;->a(Lag/c;)LCf/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LCf/c;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lyf/m;->d:Lag/f;

    invoke-static {p0, v0}, LXe/G;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfg/m;

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lyf/j;LCf/h;Lrg/C;Ljava/util/List;Ljava/util/ArrayList;Lrg/C;Z)Lrg/J;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/C;

    invoke-static {v5}, LA3/s2;->d(Lrg/C;)Lrg/h0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LA3/s2;->d(Lrg/C;)Lrg/h0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LCf/h$a;->a:LCf/h$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lrg/C;

    invoke-static {v6}, LA3/s2;->d(Lrg/C;)Lrg/h0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, LXe/m;->E()V

    throw v3

    :cond_4
    invoke-static {p5}, LA3/s2;->d(Lrg/C;)Lrg/h0;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lyf/j;->v(I)LBf/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lyf/m;->a:Lag/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lyf/j;->j(Ljava/lang/String;)LBf/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, Lyf/m$a;->p:Lag/c;

    invoke-interface {p1, p2}, LCf/h;->e(Lag/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, LCf/j;

    sget-object p6, LXe/x;->a:LXe/x;

    invoke-direct {p5, p0, p2, p6}, LCf/j;-><init>(Lyf/j;Lag/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LXe/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, LCf/i;

    invoke-direct {p2, p1}, LCf/i;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lyf/m$a;->q:Lag/c;

    invoke-interface {p1, p3}, LCf/h;->e(Lag/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, LCf/j;

    sget-object p6, Lyf/m;->d:Lag/f;

    new-instance v0, Lfg/m;

    invoke-direct {v0, p2}, Lfg/m;-><init>(I)V

    new-instance p2, LWe/j;

    invoke-direct {p2, p6, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LXe/F;->I(LWe/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LCf/j;-><init>(Lyf/j;Lag/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LXe/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, LCf/i;

    invoke-direct {v7, p0}, LCf/i;-><init>(Ljava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, LBg/l;->w(LCf/h;)Lrg/Y;

    move-result-object p0

    invoke-static {p0, p4, v1}, Lrg/D;->d(Lrg/Y;LBf/e;Ljava/util/List;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrg/C;)Lag/f;
    .locals 2

    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object p0

    sget-object v0, Lyf/m$a;->r:Lag/c;

    invoke-interface {p0, v0}, LCf/h;->a(Lag/c;)LCf/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LCf/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lfg/v;

    if-eqz v1, :cond_1

    check-cast p0, Lfg/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lag/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(Lrg/C;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/C;",
            ")",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyf/f;->h(Lrg/C;)Z

    invoke-static {p0}, Lyf/f;->a(Lrg/C;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/f0;

    invoke-interface {v1}, Lrg/f0;->getType()Lrg/C;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(LBf/h;)Lzf/c;
    .locals 4

    instance-of v0, p0, LBf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lyf/j;->I(LBf/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object p0

    invoke-virtual {p0}, Lag/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lag/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lzf/c;->c:Lzf/c$a;

    invoke-virtual {p0}, Lag/d;->f()Lag/f;

    move-result-object v2

    invoke-virtual {v2}, Lag/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/d;->g()Lag/c;

    move-result-object p0

    invoke-virtual {p0}, Lag/c;->e()Lag/c;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lzf/c$a;->a(Ljava/lang/String;Lag/c;)Lzf/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lzf/c$a$a;->a:Lzf/c;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Lrg/C;)Lrg/C;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyf/f;->h(Lrg/C;)Z

    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object v0

    sget-object v1, Lyf/m$a;->p:Lag/c;

    invoke-interface {v0, v1}, LCf/h;->a(Lag/c;)LCf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyf/f;->a(Lrg/C;)I

    move-result v0

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/f0;

    invoke-interface {p0}, Lrg/f0;->getType()Lrg/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lrg/C;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/C;",
            ")",
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyf/f;->h(Lrg/C;)Z

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lyf/f;->a(Lrg/C;)I

    move-result v1

    invoke-static {p0}, Lyf/f;->h(Lrg/C;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object p0

    sget-object v2, Lyf/m$a;->p:Lag/c;

    invoke-interface {p0, v2}, LCf/h;->a(Lag/c;)LCf/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrg/C;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lyf/f;->e(LBf/h;)Lzf/c;

    move-result-object p0

    sget-object v1, Lzf/c;->d:Lzf/c;

    if-eq p0, v1, :cond_0

    sget-object v1, Lzf/c;->e:Lzf/c;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final i(Lrg/C;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyf/f;->e(LBf/h;)Lzf/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lzf/c;->e:Lzf/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
