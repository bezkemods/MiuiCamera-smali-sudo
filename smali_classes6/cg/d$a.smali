.class public final Lcg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBf/m<",
        "LWe/s;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/d;


# direct methods
.method public constructor <init>(Lcg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d$a;->a:Lcg/d;

    return-void
.end method


# virtual methods
.method public final a(LEf/Z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lcg/d;->g0(LBf/d0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final b(LEf/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LBf/e;->getKind()LBf/f;

    move-result-object v0

    sget-object v1, LBf/f;->d:LBf/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcg/d;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_12

    invoke-virtual {p0, p2, p1, v4}, Lcg/d;->y(Ljava/lang/StringBuilder;LCf/a;LCf/e;)V

    invoke-interface {p1}, LBf/e;->f0()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcg/d;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LBf/e;->getVisibility()LBf/r;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcg/d;->i0(LBf/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LBf/e;->getKind()LBf/f;

    move-result-object v1

    sget-object v6, LBf/f;->b:LBf/f;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, LBf/e;->f()LBf/A;

    move-result-object v1

    sget-object v6, LBf/A;->d:LBf/A;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, LBf/e;->getKind()LBf/f;

    move-result-object v1

    invoke-virtual {v1}, LBf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LBf/e;->f()LBf/A;

    move-result-object v1

    sget-object v6, LBf/A;->a:LBf/A;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, LBf/e;->f()LBf/A;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcg/d;->v(LBf/z;)LBf/A;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, Lcg/d;->L(LBf/A;Ljava/lang/StringBuilder;LBf/A;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcg/d;->K(LBf/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lcg/g;->h:Lcg/g;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LBf/i;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lcg/g;->j:Lcg/g;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LBf/e;->A0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lcg/g;->k:Lcg/g;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LBf/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lcg/g;->q:Lcg/g;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LBf/e;->l0()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, p2, v1, v6}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lcg/g;->p:Lcg/g;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LBf/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, LBf/Y;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LBf/e;->g0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LBf/e;->getKind()LBf/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_d

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Lcg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Ldg/i;->l(LBf/k;)Z

    move-result v1

    iget-object v6, p0, Lcg/d;->d:Lcg/i;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcg/d;->r()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p2}, Lcg/d;->X(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, p2, v3}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v1, v6, Lcg/i;->F:Lcg/j;

    sget-object v7, Lcg/i;->W:[Lsf/k;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v1, v6, v7}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcg/d;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Lcg/d;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LBf/k;->d()LBf/k;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcg/d;->O(Lag/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lcg/d;->u()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    sget-object v5, Lag/h;->b:Lag/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {p0}, Lcg/d;->r()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p2}, Lcg/d;->X(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcg/d;->O(Lag/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, LBf/e;->n()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2, v2}, Lcg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lcg/d;->A(LBf/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LBf/e;->getKind()LBf/f;

    move-result-object v0

    invoke-virtual {v0}, LBf/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, Lcg/i;->i:Lcg/j;

    sget-object v1, Lcg/i;->W:[Lsf/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LBf/e;->u()LBf/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Lcg/d;->y(Ljava/lang/StringBuilder;LCf/a;LCf/e;)V

    invoke-interface {v0}, LBf/z;->getVisibility()LBf/r;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcg/d;->i0(LBf/r;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    invoke-virtual {p0, v1}, Lcg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LBf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, LBf/a;->j0()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lcg/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v0, v6, Lcg/i;->w:Lcg/j;

    sget-object v1, Lcg/i;->W:[Lsf/k;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LBf/e;->m()Lrg/J;

    move-result-object v0

    invoke-static {v0}, Lyf/j;->E(Lrg/C;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, LBf/h;->i()Lrg/a0;

    move-result-object p1

    invoke-interface {p1}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/C;

    invoke-static {v0}, Lyf/j;->x(Lrg/C;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p2}, Lcg/d;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LOf/j;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LOf/j;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LXe/u;->Z(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, v7, p2}, Lcg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_9
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final c(LEf/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcg/d;->b0(LBf/Z;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final d(LEf/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, LEf/K;->e:Lag/c;

    invoke-virtual {p0, v1, v0, p2}, Lcg/d;->T(Lag/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcg/d;->d:Lcg/i;

    invoke-virtual {v0}, Lcg/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LEf/K;->d()LBf/B;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final e(LEf/P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lcg/d$a;->o(LBf/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final f(LBf/u;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-virtual {p0}, Lcg/d;->r()Z

    move-result v0

    iget-object v1, p0, Lcg/d;->d:Lcg/i;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lcg/i;->g:Lcg/j;

    sget-object v4, Lcg/i;->W:[Lsf/k;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcg/d;->y(Ljava/lang/StringBuilder;LCf/a;LCf/e;)V

    invoke-interface {p1}, LBf/a;->w0()Ljava/util/List;

    move-result-object v0

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcg/d;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LBf/z;->getVisibility()LBf/r;

    move-result-object v0

    const-string v5, "function.visibility"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcg/d;->i0(LBf/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lcg/d;->M(LBf/b;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcg/i;->R:Lcg/j;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcg/d;->K(LBf/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg/d;->S(LBf/b;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcg/i;->R:Lcg/j;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LBf/u;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LBf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBf/u;

    invoke-interface {v8}, LBf/u;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcg/i;->N:Lcg/j;

    sget-object v8, Lcg/i;->W:[Lsf/k;

    aget-object v8, v8, v5

    invoke-virtual {v0, v1, v8}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LBf/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LBf/b;->k()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBf/u;

    invoke-interface {v8}, LBf/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lcg/i;->N:Lcg/j;

    sget-object v8, Lcg/i;->W:[Lsf/k;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1, v5}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LBf/u;->s()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LBf/u;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LBf/u;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LBf/u;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lcg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcg/d;->J(LBf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LBf/u;->y0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LBf/u;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lcg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LBf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lcg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lcg/d;->V(LBf/b;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LBf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, LBf/a;->j0()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Lcg/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lcg/d;->W(LBf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v0

    iget-object v3, v1, Lcg/i;->l:Lcg/j;

    sget-object v4, Lcg/i;->W:[Lsf/k;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, Lcg/i;->k:Lcg/j;

    invoke-virtual {v4, v1, v3}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Lyf/j;->e:Lag/f;

    sget-object v1, Lyf/m$a;->d:Lag/d;

    invoke-static {v0, v1}, Lyf/j;->D(Lrg/C;Lag/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LBf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final g(LEf/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-static {p0, p1, p2}, Lcg/d;->n(Lcg/d;LBf/M;Ljava/lang/StringBuilder;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final bridge synthetic h(LBf/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcg/d$a;->f(LBf/u;Ljava/lang/StringBuilder;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final i(LEf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/p;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final j(LEf/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcg/d;->y(Ljava/lang/StringBuilder;LCf/a;LCf/e;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, LEf/f;->e:LBf/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcg/d;->i0(LBf/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lcg/d;->K(LBf/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lcg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LEf/f;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lcg/d;->A(LBf/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lpg/p;

    invoke-virtual {p1}, Lpg/p;->u0()Lrg/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final k(LEf/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lcg/d$a;->o(LBf/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final l(LEf/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcg/d;->y(Ljava/lang/StringBuilder;LCf/a;LCf/e;)V

    iget-object v0, p0, Lcg/d;->d:Lcg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg/i;->W:[Lsf/k;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    iget-object v3, v0, Lcg/i;->o:Lcg/j;

    invoke-virtual {v3, v0, v2}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, LEf/l;->E()LBf/e;

    move-result-object v2

    invoke-interface {v2}, LBf/e;->f()LBf/A;

    move-result-object v2

    sget-object v5, LBf/A;->b:LBf/A;

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, LEf/x;->getVisibility()LBf/r;

    move-result-object v2

    const-string v5, "constructor.visibility"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcg/d;->i0(LBf/r;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcg/d;->J(LBf/b;Ljava/lang/StringBuilder;)V

    const/16 v5, 0x27

    aget-object v5, v1, v5

    iget-object v6, v0, Lcg/i;->O:Lcg/j;

    invoke-virtual {v6, v0, v5}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p1, LEf/l;->c0:Z

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    const-string v5, "constructor"

    invoke-virtual {p0, v5}, Lcg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, LEf/l;->M0()LBf/e;

    move-result-object v5

    const-string v7, "constructor.containingDeclaration"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcg/i;->z:Lcg/j;

    const/16 v8, 0x18

    aget-object v9, v1, v8

    invoke-virtual {v7, v0, v9}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v5, p2, v4}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LEf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v3}, Lcg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, LEf/x;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, LBf/a;->j0()Z

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcg/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, v0, Lcg/i;->q:Lcg/j;

    invoke-virtual {v2, v0, v1}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_9

    invoke-interface {v5}, LBf/e;->u()LBf/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LBf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBf/d0;

    invoke-interface {v4}, LBf/d0;->M()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, LBf/d0;->v0()Lrg/C;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {p0, v1}, Lcg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcg/f;->a:Lcg/f;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    invoke-static/range {v2 .. v7}, LXe/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, Lcg/i;->z:Lcg/j;

    sget-object v2, Lcg/i;->W:[Lsf/k;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LEf/x;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final m(LEf/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, LEf/C;->d:Lag/c;

    invoke-virtual {p0, v1, v0, p2}, Lcg/d;->T(Lag/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcg/d;->d:Lcg/i;

    invoke-virtual {v0}, Lcg/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LEf/C;->c:LEf/I;

    invoke-virtual {p0, p1, p2, v0}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final n(LEf/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcg/d;->P(LBf/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final o(LBf/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcg/d$a;->a:Lcg/d;

    iget-object v1, v0, Lcg/d;->d:Lcg/i;

    iget-object v2, v1, Lcg/i;->G:Lcg/j;

    sget-object v3, Lcg/i;->W:[Lsf/k;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg/d$a;->f(LBf/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcg/d;->K(LBf/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LBf/L;->d0()LBf/M;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lcg/d;->n(Lcg/d;LBf/M;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
