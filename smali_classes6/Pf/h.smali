.class public final LPf/h;
.super Lrg/w;
.source "SourceFile"

# interfaces
.implements Lrg/I;


# direct methods
.method public constructor <init>(Lrg/J;Lrg/J;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrg/w;-><init>(Lrg/J;Lrg/J;)V

    sget-object p0, Lsg/d;->a:Lsg/l;

    invoke-virtual {p0, p1, p2}, Lsg/l;->d(Lrg/C;Lrg/C;)Z

    return-void
.end method

.method public static final N0(Lcg/d;Lrg/C;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/f0;

    invoke-virtual {p0, v1}, Lcg/d;->e0(Lrg/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LCg/p;->R(Ljava/lang/String;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v3, v2}, LCg/p;->V(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LCg/p;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic F0(Lsg/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, LPf/h;->M0(Lsg/g;)Lrg/w;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)Lrg/q0;
    .locals 2

    new-instance v0, LPf/h;

    iget-object v1, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v1, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v1

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPf/h;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final bridge synthetic I0(Lsg/g;)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, LPf/h;->M0(Lsg/g;)Lrg/w;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf/h;

    iget-object v1, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v1, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object v1

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPf/h;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final K0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/w;->b:Lrg/J;

    return-object p0
.end method

.method public final L0(Lcg/d;Lcg/d;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {p1, v0}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p1, v2}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lcg/d;->d:Lcg/i;

    invoke-virtual {p2}, Lcg/i;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lcg/d;->F(Ljava/lang/String;Ljava/lang/String;Lyf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, LPf/h;->N0(Lcg/d;Lrg/C;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, LPf/h;->N0(Lcg/d;Lrg/C;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, LPf/g;->a:LPf/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LXe/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, LXe/u;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWe/j;

    iget-object v4, v0, LWe/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LWe/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v0, v5}, LCg/p;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, LPf/h;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, LPf/h;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lcg/d;->F(Ljava/lang/String;Ljava/lang/String;Lyf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lsg/g;)Lrg/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf/h;

    iget-object v1, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {p1, v1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object v1

    check-cast v1, Lrg/J;

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p1, p0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    check-cast p0, Lrg/J;

    invoke-direct {v0, v1, p0}, Lrg/w;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final l()Lkg/i;
    .locals 3

    invoke-virtual {p0}, Lrg/w;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v1, v0, LBf/e;

    if-eqz v1, :cond_0

    check-cast v0, LBf/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LPf/f;

    invoke-direct {p0}, LPf/f;-><init>()V

    invoke-interface {v0, p0}, LBf/e;->U(Lrg/i0;)Lkg/i;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/w;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
