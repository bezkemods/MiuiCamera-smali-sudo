.class public final Ldg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lsg/d$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lsg/d$a;Lsg/g$a;Lsg/e$a;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/r;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ldg/r;->b:Lsg/d$a;

    return-void
.end method


# virtual methods
.method public final A(Lug/k;)I
    .locals 0

    invoke-static {p1}, Lsg/b$a;->Q(Lug/k;)I

    move-result p0

    return p0
.end method

.method public final B(Lug/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldg/r;->z(Lug/g;)Lrg/a0;

    move-result-object p0

    invoke-static {p0}, Lsg/b$a;->F(Lug/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/b$a;->G(Lug/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(Lug/j;)I
    .locals 0

    invoke-static {p1}, Lsg/b$a;->r(Lug/j;)I

    move-result p0

    return p0
.end method

.method public final D(Lug/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->h(Lug/g;)Lrg/J;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lsg/b$a;->d(Lsg/b;Lug/h;)Lug/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final E(Lug/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lug/h;

    if-eqz p0, :cond_0

    check-cast p1, Lug/g;

    invoke-static {p1}, Lsg/b$a;->b(Lug/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lug/a;

    if-eqz p0, :cond_1

    check-cast p1, Lug/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lug/h;Lug/h;)Z
    .locals 0

    invoke-static {p1, p2}, Lsg/b$a;->v(Lug/h;Lug/h;)Z

    move-result p0

    return p0
.end method

.method public final G(Lug/j;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->J(Lug/j;)Z

    move-result p0

    return p0
.end method

.method public final H(Lug/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->V(Lug/h;)Lrg/a0;

    move-result-object p0

    invoke-static {p0}, Lsg/b$a;->x(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final I(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->w(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final J(Lug/h;Lug/k;)V
    .locals 0

    return-void
.end method

.method public final K(Lug/g;)Lug/g;
    .locals 0

    invoke-static {p0, p1}, Lsg/b$a;->Z(Lsg/b;Lug/g;)Lug/g;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lug/h;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->L(Lug/h;)Z

    move-result p0

    return p0
.end method

.method public final M(Lug/g;)I
    .locals 0

    invoke-static {p1}, Lsg/b$a;->b(Lug/g;)I

    move-result p0

    return p0
.end method

.method public final N(Lug/k;I)Lug/l;
    .locals 0

    invoke-static {p1, p2}, Lsg/b$a;->n(Lug/k;I)Lug/l;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lug/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldg/r;->p(Lug/g;)Lrg/J;

    move-result-object v0

    invoke-static {v0}, Lsg/b$a;->E(Lug/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Ldg/r;->U(Lug/g;)Lrg/J;

    move-result-object p0

    invoke-static {p0}, Lsg/b$a;->E(Lug/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P(Lug/h;)Lug/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->e(Lug/h;)Lrg/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsg/b$a;->P(Lug/d;)Lrg/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final Q(Lug/i;I)Lug/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lug/h;

    if-eqz p0, :cond_0

    check-cast p1, Lug/g;

    invoke-static {p1, p2}, Lsg/b$a;->m(Lug/g;I)Lug/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lug/a;

    if-eqz p0, :cond_1

    check-cast p1, Lug/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lug/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Lug/h;)Lrg/J;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->j(Lug/h;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lug/g;)Lrg/q0;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->O(Lug/g;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lug/o;)LBf/Z;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->p(Lug/o;)LBf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lug/g;)Lrg/J;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->g(Lug/g;)Lrg/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsg/b$a;->X(Lug/e;)Lrg/J;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lsg/b$a;->h(Lug/g;)Lrg/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final V(Lug/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->V(Lug/h;)Lrg/a0;

    move-result-object p0

    invoke-static {p0}, Lsg/b$a;->C(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final W(Lug/c;)Lug/b;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->k(Lug/c;)Lug/b;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lug/h;)Lrg/a0;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->V(Lug/h;)Lrg/a0;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Leg/b;)Lrg/f0;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->S(Leg/b;)Lrg/f0;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lug/h;Lug/h;)Lrg/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsg/b$a;->l(Lsg/b;Lug/h;Lug/h;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lug/c;)Lsg/j;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->W(Lug/c;)Lsg/j;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lug/e;)Lrg/J;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->M(Lug/e;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lug/l;Lug/k;)Z
    .locals 0

    invoke-static {p1, p2}, Lsg/b$a;->u(Lug/l;Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final b0(Lug/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lsg/b$a;->R(Lsg/b;Lug/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lug/d;)Lrg/J;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->P(Lug/d;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lug/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Leg/a;

    return p0
.end method

.method public final d(Lug/h;)Lsg/c;
    .locals 0

    invoke-static {p0, p1}, Lsg/b$a;->T(Lsg/b;Lug/h;)Lsg/c;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lug/j;)Lrg/q0;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->o(Lug/j;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lug/g;)Lrg/h0;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->i(Lug/g;)Lrg/h0;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lug/h;I)Lug/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lsg/b$a;->b(Lug/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lsg/b$a;->m(Lug/g;I)Lug/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)Lrg/q0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/q0;

    if-nez v4, :cond_1

    invoke-static {v6}, LEg/J;->f(Lrg/C;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lrg/J;

    if-eqz v7, :cond_2

    check-cast v6, Lrg/J;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lrg/w;

    if-eqz v5, :cond_4

    invoke-static {v6}, Lrg/v;->a(Lrg/C;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    check-cast v6, Lrg/w;

    iget-object v6, v6, Lrg/w;->b:Lrg/J;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v4, :cond_6

    sget-object p0, Ltg/h;->y:Ltg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object v6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    sget-object p1, Lsg/q;->a:Lsg/q;

    invoke-virtual {p1, p0}, Lsg/q;->b(Ljava/util/ArrayList;)Lrg/J;

    move-result-object v6

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/q0;

    invoke-static {v1}, LAe/b;->s(Lrg/C;)Lrg/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, Lsg/q;->a:Lsg/q;

    invoke-virtual {p1, p0}, Lsg/q;->b(Ljava/util/ArrayList;)Lrg/J;

    move-result-object p0

    invoke-virtual {p1, v0}, Lsg/q;->b(Ljava/util/ArrayList;)Lrg/J;

    move-result-object p1

    invoke-static {p0, p1}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrg/q0;

    :goto_5
    return-object v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->x(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final g(Lug/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSf/j;

    return p0
.end method

.method public final g0(Lug/h;)Lrg/q;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->e(Lug/h;)Lrg/q;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lug/g;)Lrg/J;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->h(Lug/g;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->z(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final i(Lug/h;)Lug/i;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->c(Lug/h;)Lug/i;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->D(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final j(Lug/k;Lug/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrg/a0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lrg/a0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lsg/b$a;->a(Lug/k;Lug/k;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lrg/a0;

    check-cast p2, Lrg/a0;

    iget-object v0, p0, Ldg/r;->b:Lsg/d$a;

    invoke-interface {v0, p1, p2}, Lsg/d$a;->a(Lrg/a0;Lrg/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldg/r;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/a0;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j0(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->F(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final k(Lug/h;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->E(Lug/h;)Z

    move-result p0

    return p0
.end method

.method public final k0(Lug/c;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->I(Lug/c;)Z

    move-result p0

    return p0
.end method

.method public final l(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->C(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final l0(Lug/c;)Lrg/q0;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->N(Lug/c;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lug/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->h(Lug/g;)Lrg/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsg/b$a;->e(Lug/h;)Lrg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final n(Lug/h;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->K(Lug/h;)Z

    move-result p0

    return p0
.end method

.method public final o(Lug/e;)Lrg/J;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->X(Lug/e;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lug/g;)Lrg/J;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->g(Lug/g;)Lrg/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsg/b$a;->M(Lug/e;)Lrg/J;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lsg/b$a;->h(Lug/g;)Lrg/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final q(Lug/l;)I
    .locals 0

    invoke-static {p1}, Lsg/b$a;->s(Lug/l;)I

    move-result p0

    return p0
.end method

.method public final r(Lug/h;)Lug/c;
    .locals 0

    invoke-static {p0, p1}, Lsg/b$a;->d(Lsg/b;Lug/h;)Lug/c;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lug/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->g(Lug/g;)Lrg/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsg/b$a;->f(Lrg/w;)Lrg/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final t(Lug/h;Z)Lrg/J;
    .locals 0

    invoke-static {p1, p2}, Lsg/b$a;->Y(Lug/h;Z)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lug/k;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->y(Lug/k;)Z

    move-result p0

    return p0
.end method

.method public final v(Lug/g;I)Lug/j;
    .locals 0

    invoke-static {p1, p2}, Lsg/b$a;->m(Lug/g;I)Lug/j;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lug/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/k;",
            ")",
            "Ljava/util/Collection<",
            "Lug/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsg/b$a;->U(Lug/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lug/h;)Z
    .locals 0

    invoke-static {p1}, Lsg/b$a;->A(Lug/g;)Z

    move-result p0

    return p0
.end method

.method public final y(Lug/g;)Lrg/w;
    .locals 0

    invoke-static {p1}, Lsg/b$a;->g(Lug/g;)Lrg/w;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lug/g;)Lrg/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/b$a;->h(Lug/g;)Lrg/J;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldg/r;->p(Lug/g;)Lrg/J;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lsg/b$a;->V(Lug/h;)Lrg/a0;

    move-result-object p0

    return-object p0
.end method
