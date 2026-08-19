.class public LBg/w;
.super LBg/q;
.source "SourceFile"


# direct methods
.method public static C(LBg/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBg/h<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, LBg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static D(LBg/h;I)LBg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBg/h<",
            "+TT;>;I)",
            "LBg/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LBg/c;

    if-eqz v0, :cond_1

    check-cast p0, LBg/c;

    invoke-interface {p0, p1}, LBg/c;->a(I)LBg/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LBg/b;

    invoke-direct {v0, p0, p1}, LBg/b;-><init>(LBg/h;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(LBg/h;Llf/l;)LBg/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LBg/e;-><init>(LBg/h;ZLlf/l;)V

    return-object v0
.end method

.method public static F(LBg/h;Llf/l;)LBg/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LBg/e;-><init>(LBg/h;ZLlf/l;)V

    return-object v0
.end method

.method public static G(LBg/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LBg/e$a;

    invoke-direct {v0, p0}, LBg/e$a;-><init>(LBg/e;)V

    invoke-virtual {v0}, LBg/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LBg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(LBg/h;Llf/l;)LBg/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/f;

    sget-object v1, LBg/v;->a:LBg/v;

    invoke-direct {v0, p0, p1, v1}, LBg/f;-><init>(LBg/h;Llf/l;Llf/l;)V

    return-object v0
.end method

.method public static I(LBg/h;Llf/l;)LBg/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/y;

    invoke-direct {v0, p0, p1}, LBg/y;-><init>(LBg/h;Llf/l;)V

    return-object v0
.end method

.method public static J(LBg/h;Llf/l;)LBg/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/y;

    invoke-direct {v0, p0, p1}, LBg/y;-><init>(LBg/h;Llf/l;)V

    new-instance p0, LBg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBg/t;-><init>(I)V

    invoke-static {v0, p0}, LBg/w;->F(LBg/h;Llf/l;)LBg/e;

    move-result-object p0

    return-object p0
.end method

.method public static K(LBg/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBg/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
