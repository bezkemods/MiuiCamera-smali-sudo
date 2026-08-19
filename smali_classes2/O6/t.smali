.class public final LO6/t;
.super LO6/i;
.source "SourceFile"

# interfaces
.implements LM6/i;


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/i<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "LM6/i;"
    }
.end annotation


# instance fields
.field public final h:LJ6/o;

.field public final i:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LU6/e;


# direct methods
.method public constructor <init>(LJ6/i;LJ6/o;LJ6/j;LU6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/o;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;",
            "LU6/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LO6/i;-><init>(LJ6/i;LM6/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, LJ6/i;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, LO6/t;->h:LJ6/o;

    .line 4
    iput-object p3, p0, LO6/t;->i:LJ6/j;

    .line 5
    iput-object p4, p0, LO6/t;->j:LU6/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LO6/t;LJ6/o;LJ6/j;LU6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/t;",
            "LJ6/o;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;",
            "LU6/e;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, LO6/i;->e:LM6/r;

    iget-object v1, p1, LO6/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, LO6/i;-><init>(LO6/i;LM6/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, LO6/t;->h:LJ6/o;

    .line 9
    iput-object p3, p0, LO6/t;->i:LJ6/j;

    .line 10
    iput-object p4, p0, LO6/t;->j:LU6/e;

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;LJ6/c;)LJ6/j;
    .locals 6
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

    iget-object v0, p0, LO6/i;->d:LJ6/i;

    iget-object v1, p0, LO6/t;->h:LJ6/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LJ6/i;->e(I)LJ6/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LJ6/g;->q(LJ6/i;LJ6/c;)LJ6/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, LM6/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LM6/j;

    invoke-interface {v2}, LM6/j;->a()LJ6/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LO6/t;->i:LJ6/j;

    invoke-static {p1, p2, v3}, LO6/B;->d0(LJ6/g;LJ6/c;LJ6/j;)LJ6/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LJ6/i;->e(I)LJ6/i;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, LO6/t;->j:LU6/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LU6/e;->f(LJ6/c;)LU6/e;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LO6/t;

    invoke-direct {v0, p0, v2, p1, p2}, LO6/t;-><init>(LO6/t;LJ6/o;LJ6/j;LU6/e;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->j:Lz6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lz6/l;->n:Lz6/l;

    if-eq v0, v1, :cond_2

    sget-object v1, Lz6/l;->k:Lz6/l;

    if-eq v0, v1, :cond_2

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LO6/B;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lz6/l;->n:Lz6/l;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lz6/l;->k:Lz6/l;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LO6/t;->h:LJ6/o;

    invoke-virtual {v4, p2, v0}, LJ6/o;->a(LJ6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v5

    :try_start_0
    sget-object v6, Lz6/l;->u:Lz6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, LO6/t;->i:LJ6/j;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object v5, p0, LO6/t;->j:LU6/e;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v5

    sget-object v6, Lz6/l;->k:Lz6/l;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :goto_3
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p2, p0, p1, v0}, LO6/i;->m0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LU6/e;->d(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object p0, p0, LO6/t;->i:LJ6/j;

    return-object p0
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->c:La7/f;

    return-object p0
.end method
