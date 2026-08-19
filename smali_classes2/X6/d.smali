.class public final LX6/d;
.super LZ6/d;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LZ6/d;->p(Ljava/lang/Object;Lz6/f;LJ6/C;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lz6/f;->M(Ljava/lang/Object;)V

    iget-object v0, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->t(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p2}, Lz6/f;->q()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->u(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lb7/t;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/t;",
            ")",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1}, LY6/t;-><init>(LZ6/d;Lb7/t;)V

    return-object v0
.end method

.method public final r()LZ6/d;
    .locals 1

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LZ6/d;->f:LX6/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, LY6/b;

    invoke-direct {v0, p0}, LY6/b;-><init>(LX6/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LZ6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LZ6/d;"
        }
    .end annotation

    new-instance v0, LX6/d;

    invoke-direct {v0, p0, p1, p2}, LZ6/d;-><init>(LZ6/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LZ6/d;
    .locals 2

    new-instance v0, LX6/d;

    iget-object v1, p0, LZ6/d;->i:LY6/j;

    invoke-direct {v0, p0, v1, p1}, LZ6/d;-><init>(LZ6/d;LY6/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LY6/j;)LZ6/d;
    .locals 2

    new-instance v0, LX6/d;

    iget-object v1, p0, LZ6/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LZ6/d;-><init>(LZ6/d;LY6/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y([LX6/c;[LX6/c;)LZ6/d;
    .locals 1

    new-instance v0, LX6/d;

    invoke-direct {v0, p0, p1, p2}, LZ6/d;-><init>(LZ6/d;[LX6/c;[LX6/c;)V

    return-object v0
.end method
