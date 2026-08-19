.class public final Lrg/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrg/C;)Lrg/J;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object v0

    instance-of v1, v0, Lrg/J;

    if-eqz v1, :cond_0

    check-cast v0, Lrg/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lrg/J;Ljava/util/List;Lrg/Y;)Lrg/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/J;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;",
            "Lrg/Y;",
            ")",
            "Lrg/J;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ltg/f;

    if-eqz v0, :cond_2

    check-cast p0, Ltg/f;

    new-instance p2, Ltg/f;

    iget-object v0, p0, Ltg/f;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Ltg/f;->b:Lrg/a0;

    iget-object v2, p0, Ltg/f;->c:Ltg/e;

    iget-object v3, p0, Ltg/f;->d:Ltg/h;

    iget-boolean v5, p0, Ltg/f;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltg/f;-><init>(Lrg/a0;Ltg/e;Ltg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, Lrg/D;->e(Lrg/Y;Lrg/a0;Ljava/util/List;ZLsg/g;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrg/C;Ljava/util/List;LCf/h;I)Lrg/C;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p3

    instance-of v0, p2, LCf/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LCf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LCf/h$a;->a:LCf/h$a$a;

    :cond_3
    invoke-static {p3, p2}, LBg/l;->s(Lrg/Y;LCf/h;)Lrg/Y;

    move-result-object p2

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    instance-of p3, p0, Lrg/w;

    if-eqz p3, :cond_4

    check-cast p0, Lrg/w;

    iget-object p3, p0, Lrg/w;->b:Lrg/J;

    invoke-static {p3, p1, p2}, Lrg/k0;->b(Lrg/J;Ljava/util/List;Lrg/Y;)Lrg/J;

    move-result-object p3

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-static {p0, p1, p2}, Lrg/k0;->b(Lrg/J;Ljava/util/List;Lrg/Y;)Lrg/J;

    move-result-object p0

    invoke-static {p3, p0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lrg/J;

    if-eqz p3, :cond_5

    check-cast p0, Lrg/J;

    invoke-static {p0, p1, p2}, Lrg/k0;->b(Lrg/J;Ljava/util/List;Lrg/Y;)Lrg/J;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lrg/k0;->b(Lrg/J;Ljava/util/List;Lrg/Y;)Lrg/J;

    move-result-object p0

    return-object p0
.end method
