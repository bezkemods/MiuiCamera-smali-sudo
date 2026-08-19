.class public LO6/h;
.super LO6/i;
.source "SourceFile"

# interfaces
.implements LM6/i;


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/h$a;,
        LO6/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "LM6/i;"
    }
.end annotation


# instance fields
.field public final h:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LU6/e;

.field public final j:LM6/x;

.field public final k:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ6/i;LJ6/j;LU6/e;LM6/x;LJ6/j;LM6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;",
            "LU6/e;",
            "LM6/x;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, LO6/i;-><init>(LJ6/i;LM6/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, LO6/h;->h:LJ6/j;

    .line 4
    iput-object p3, p0, LO6/h;->i:LU6/e;

    .line 5
    iput-object p4, p0, LO6/h;->j:LM6/x;

    .line 6
    iput-object p5, p0, LO6/h;->k:LJ6/j;

    return-void
.end method

.method public constructor <init>(La7/e;LJ6/j;LU6/e;LM6/x;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LO6/h;-><init>(LJ6/i;LJ6/j;LU6/e;LM6/x;LJ6/j;LM6/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;LJ6/c;)LJ6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LO6/i;->d:LJ6/i;

    iget-object v2, p0, LO6/h;->j:LM6/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LM6/x;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, LJ6/g;->c:LJ6/f;

    invoke-virtual {v2}, LM6/x;->B()LJ6/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_2
    invoke-virtual {v2}, LM6/x;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LJ6/g;->c:LJ6/f;

    invoke-virtual {v2}, LM6/x;->y()LJ6/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :goto_1
    sget-object v0, Ly6/k$a;->a:Ly6/k$a;

    const-class v3, Ljava/util/Collection;

    invoke-static {p1, p2, v3, v0}, LO6/B;->e0(LJ6/g;LJ6/c;Ljava/lang/Class;Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LO6/h;->h:LJ6/j;

    invoke-static {p1, p2, v0}, LO6/B;->d0(LJ6/g;LJ6/c;LJ6/j;)LJ6/j;

    move-result-object v3

    invoke-virtual {v1}, LJ6/i;->k()LJ6/i;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3, p2, v1}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, LO6/h;->i:LU6/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, LU6/e;->f(LJ6/c;)LU6/e;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {p1, p2, v3}, LO6/B;->c0(LJ6/g;LJ6/c;LJ6/j;)LM6/r;

    move-result-object v5

    iget-object p1, p0, LO6/i;->g:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LO6/i;->e:LM6/r;

    if-ne v5, p1, :cond_6

    iget-object p1, p0, LO6/h;->k:LJ6/j;

    if-ne v2, p1, :cond_6

    if-ne v3, v0, :cond_6

    if-eq v4, v1, :cond_7

    :cond_6
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LO6/h;->q0(LJ6/j;LJ6/j;LU6/e;LM6/r;Ljava/lang/Boolean;)LO6/h;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    iget-object v0, p0, LO6/h;->k:LJ6/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, LO6/h;->j:LM6/x;

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/x;->w(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LO6/h;->o0(LJ6/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LO6/h;->n0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    sget-object v2, LL6/b;->a:LL6/b;

    sget-object v3, La7/f;->b:La7/f;

    iget-object v4, p0, LO6/B;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LL6/d;->f:LL6/d;

    invoke-virtual {p2, v3, v4, v0}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, LO6/B;->D(LJ6/g;LL6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LO6/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, LJ6/g;->n(La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, LO6/B;->D(LJ6/g;LL6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LO6/h;->o0(LJ6/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LO6/h;->p0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LO6/h;->o0(LJ6/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LO6/h;->p0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LO6/h;->n0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LO6/h;->p0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LU6/e;->c(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LM6/x;
    .locals 0

    iget-object p0, p0, LO6/h;->j:LM6/x;

    return-object p0
.end method

.method public final l0()LJ6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO6/h;->h:LJ6/j;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LO6/h;->h:LJ6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LO6/h;->i:LU6/e;

    if-nez v0, :cond_0

    iget-object p0, p0, LO6/h;->k:LJ6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->b:La7/f;

    return-object p0
.end method

.method public n0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lz6/i;->b0(Ljava/lang/Object;)V

    iget-object v0, p0, LO6/h;->h:LJ6/j;

    invoke-virtual {v0}, LJ6/j;->k()LN6/s;

    move-result-object v1

    iget-object v2, p0, LO6/h;->i:LU6/e;

    iget-object v3, p0, LO6/i;->e:LM6/r;

    iget-boolean v4, p0, LO6/i;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LO6/h;->p0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_5

    :cond_0
    invoke-virtual {p1, p3}, Lz6/i;->b0(Ljava/lang/Object;)V

    new-instance v1, LO6/h$b;

    iget-object p0, p0, LO6/i;->d:LJ6/i;

    invoke-virtual {p0}, LJ6/i;->k()LJ6/i;

    move-result-object p0

    iget-object p0, p0, LJ6/i;->a:Ljava/lang/Class;

    invoke-direct {v1, p3, p0}, LO6/h$b;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p0

    sget-object v5, Lz6/l;->m:Lz6/l;

    if-eq p0, v5, :cond_6

    :try_start_0
    sget-object v5, Lz6/l;->u:Lz6/l;

    if-ne p0, v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v2}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, LO6/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LM6/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object p1, LJ6/h;->r:LJ6/h;

    invoke-virtual {p2, p1}, LJ6/g;->K(LJ6/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0

    :goto_4
    new-instance v5, LO6/h$a;

    iget-object v6, v1, LO6/h$b;->a:Ljava/lang/Class;

    invoke-direct {v5, v1, p0, v6}, LO6/h$a;-><init>(LO6/h$b;LM6/v;Ljava/lang/Class;)V

    iget-object v6, v1, LO6/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LM6/v;->e:LN6/z;

    invoke-virtual {p0, v5}, LN6/z;->a(LN6/z$a;)V

    goto :goto_0

    :cond_6
    :goto_5
    return-object p3

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p0

    sget-object v1, Lz6/l;->m:Lz6/l;

    if-eq p0, v1, :cond_d

    :try_start_1
    sget-object v1, Lz6/l;->u:Lz6/l;

    if-ne p0, v1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v3, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1, p2, v2}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :goto_8
    if-eqz p2, :cond_c

    sget-object p1, LJ6/h;->r:LJ6/h;

    invoke-virtual {p2, p1}, LJ6/g;->K(LJ6/h;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0

    :cond_d
    return-object p3
.end method

.method public o0(LJ6/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LO6/h;->j:LM6/x;

    invoke-virtual {p0, p1}, LM6/x;->v(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final p0(Lz6/i;LJ6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LO6/i;->g:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LJ6/h;->s:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO6/i;->d:LJ6/i;

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, LO6/i;->f:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, LO6/i;->e:LM6/r;

    invoke-interface {p0, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LO6/h;->h:LJ6/j;

    iget-object p0, p0, LO6/h;->i:LU6/e;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    sget-object p1, LJ6/h;->r:LJ6/h;

    invoke-virtual {p2, p1}, LJ6/g;->K(LJ6/h;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0
.end method

.method public q0(LJ6/j;LJ6/j;LU6/e;LM6/r;Ljava/lang/Boolean;)LO6/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;",
            "LJ6/j<",
            "*>;",
            "LU6/e;",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LO6/h;"
        }
    .end annotation

    new-instance v8, LO6/h;

    iget-object v1, p0, LO6/i;->d:LJ6/i;

    iget-object v4, p0, LO6/h;->j:LM6/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LO6/h;-><init>(LJ6/i;LJ6/j;LU6/e;LM6/x;LJ6/j;LM6/r;Ljava/lang/Boolean;)V

    return-object v8
.end method
