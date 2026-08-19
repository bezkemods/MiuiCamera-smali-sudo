.class public final LO6/G;
.super LO6/B;
.source "SourceFile"

# interfaces
.implements LM6/i;


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/B<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "LM6/i;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:LO6/G;


# instance fields
.field public final d:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM6/r;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LO6/G;->h:[Ljava/lang/String;

    new-instance v0, LO6/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LO6/G;-><init>(LJ6/j;LM6/r;Ljava/lang/Boolean;)V

    sput-object v0, LO6/G;->i:LO6/G;

    return-void
.end method

.method public constructor <init>(LJ6/j;LM6/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LO6/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LO6/G;->d:LJ6/j;

    iput-object p2, p0, LO6/G;->e:LM6/r;

    iput-object p3, p0, LO6/G;->f:Ljava/lang/Boolean;

    invoke-static {p2}, LN6/q;->a(LM6/r;)Z

    move-result p1

    iput-boolean p1, p0, LO6/G;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;LJ6/c;)LJ6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            "LJ6/c;",
            ")",
            "LJ6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LO6/G;->d:LJ6/j;

    invoke-static {p1, p2, v0}, LO6/B;->d0(LJ6/g;LJ6/c;LJ6/j;)LJ6/j;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object v1

    :goto_0
    sget-object v2, Ly6/k$a;->a:Ly6/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LO6/B;->f0(LJ6/g;LJ6/c;Ljava/lang/Class;)Ly6/k$d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ly6/k$d;->b(Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {p1, p2, v1}, LO6/B;->c0(LJ6/g;LJ6/c;LJ6/j;)LM6/r;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb7/i;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v4

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, LO6/G;->f:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LO6/G;->e:LM6/r;

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LO6/G;

    invoke-direct {p0, v1, p1, v2}, LO6/G;-><init>(LJ6/j;LM6/r;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LO6/G;->m0(Lz6/i;LJ6/g;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO6/G;->d:LJ6/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LO6/G;->l0(Lz6/i;LJ6/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LJ6/g;->N()Lb7/w;

    move-result-object v0

    invoke-virtual {v0}, Lb7/w;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lz6/i;->X()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v4

    sget-object v5, Lz6/l;->m:Lz6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Lb7/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LJ6/g;->W(Lb7/w;)V

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lz6/l;->u:Lz6/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, LO6/G;->e:LM6/r;

    if-ne v4, v5, :cond_4

    :try_start_2
    iget-boolean v4, p0, LO6/G;->g:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, v6}, LO6/B;->X(Lz6/i;LJ6/g;LM6/r;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lb7/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_3
    iget p1, v0, Lb7/w;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LO6/G;->m0(Lz6/i;LJ6/g;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO6/G;->d:LJ6/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LO6/G;->l0(Lz6/i;LJ6/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LJ6/g;->N()Lb7/w;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lb7/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lz6/i;->X()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v3

    sget-object v4, Lz6/l;->m:Lz6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, Lb7/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LJ6/g;->W(Lb7/w;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lz6/l;->u:Lz6/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, LO6/G;->e:LM6/r;

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-boolean v3, p0, LO6/G;->g:Z

    if-eqz v3, :cond_4

    sget-object p3, LO6/G;->h:[Ljava/lang/String;

    :goto_1
    return-object p3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, LO6/B;->X(Lz6/i;LJ6/g;LM6/r;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lb7/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    :goto_3
    iget p1, v0, Lb7/w;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0
.end method

.method public final g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;
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

.method public final i()Lb7/a;
    .locals 0

    sget-object p0, Lb7/a;->b:Lb7/a;

    return-object p0
.end method

.method public final j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object p0, LO6/G;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final l0(Lz6/i;LJ6/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, LJ6/g;->N()Lb7/w;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lb7/w;->e()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, Lb7/w;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lz6/i;->X()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LO6/G;->d:LJ6/j;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v4

    sget-object v6, Lz6/l;->m:Lz6/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lb7/w;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, LJ6/g;->W(Lb7/w;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, Lz6/l;->u:Lz6/l;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, LO6/G;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LO6/G;->e:LM6/r;

    invoke-interface {v4, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, Lb7/w;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-static {v3, v0, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0
.end method

.method public final m0(Lz6/i;LJ6/g;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LO6/B;->a:Ljava/lang/Class;

    iget-object v2, p0, LO6/G;->f:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    sget-object v0, LJ6/h;->s:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LO6/B;->E(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2, v1, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    iget-object v2, p0, LO6/G;->e:LM6/r;

    if-eqz v0, :cond_3

    invoke-interface {v2, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LL6/b;->a:LL6/b;

    sget-object v5, La7/f;->a:La7/f;

    if-eqz v3, :cond_4

    sget-object v0, LL6/d;->f:LL6/d;

    invoke-virtual {p2, v5, v1, v0}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LO6/B;->D(LJ6/g;LL6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v0}, LO6/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5, v1}, LJ6/g;->n(La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LO6/B;->D(LJ6/g;LL6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LO6/B;->X(Lz6/i;LJ6/g;LM6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->a:La7/f;

    return-object p0
.end method

.method public final o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
