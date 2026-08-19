.class public final Lrg/x;
.super Lrg/w;
.source "SourceFile"

# interfaces
.implements Lrg/o;


# direct methods
.method public constructor <init>(Lrg/J;Lrg/J;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrg/w;-><init>(Lrg/J;Lrg/J;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lsg/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/x;->M0(Lsg/g;)Lrg/w;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lrg/C;)Lrg/q0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    instance-of p1, p0, Lrg/w;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lrg/J;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lrg/J;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v0

    invoke-static {p1, v0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LE2/x;->k(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final H0(Z)Lrg/q0;
    .locals 1

    iget-object v0, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v0

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p0

    invoke-static {v0, p0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(Lsg/g;)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/x;->M0(Lsg/g;)Lrg/w;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v0, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object v0

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p0

    invoke-static {v0, p0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/w;->b:Lrg/J;

    return-object p0
.end method

.method public final L0(Lcg/d;Lcg/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lcg/d;->d:Lcg/i;

    invoke-virtual {p2}, Lcg/i;->n()Z

    move-result p2

    iget-object v0, p0, Lrg/w;->c:Lrg/J;

    iget-object v1, p0, Lrg/w;->b:Lrg/J;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcg/d;->F(Ljava/lang/String;Ljava/lang/String;Lyf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lsg/g;)Lrg/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/x;

    iget-object v1, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {p1, v1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object v1

    check-cast v1, Lrg/J;

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p1, p0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    check-cast p0, Lrg/J;

    invoke-direct {v0, v1, p0}, Lrg/x;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v1

    invoke-interface {v1}, Lrg/a0;->c()LBf/h;

    move-result-object v1

    instance-of v1, v1, LBf/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
