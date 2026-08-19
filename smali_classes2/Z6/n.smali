.class public final LZ6/n;
.super LZ6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# virtual methods
.method public final d(LJ6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LZ6/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LJ6/B;->t:LJ6/B;

    iget-object v2, p3, LJ6/C;->a:LJ6/A;

    invoke-virtual {v2, v1}, LJ6/A;->r(LJ6/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LZ6/n;->s(Ljava/util/EnumSet;Lz6/f;LJ6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lz6/f;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LZ6/n;->s(Ljava/util/EnumSet;Lz6/f;LJ6/C;)V

    invoke-virtual {p2}, Lz6/f;->p()V

    :goto_0
    return-void
.end method

.method public final o(LU6/h;)LX6/h;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LZ6/n;->s(Ljava/util/EnumSet;Lz6/f;LJ6/C;)V

    return-void
.end method

.method public final r(LJ6/c;LU6/h;LJ6/n;Ljava/lang/Boolean;)LZ6/b;
    .locals 7

    new-instance v6, LZ6/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LZ6/b;-><init>(LZ6/b;LJ6/c;LU6/h;LJ6/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/EnumSet;Lz6/f;LJ6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lz6/f;",
            "LJ6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, LZ6/b;->h:LJ6/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LZ6/b;->d:LJ6/c;

    invoke-virtual {p3, v0, v2}, LJ6/C;->q(Ljava/lang/Class;LJ6/c;)LJ6/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    goto :goto_0

    :cond_1
    return-void
.end method
