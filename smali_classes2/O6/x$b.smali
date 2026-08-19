.class public final LO6/x$b;
.super LO6/x;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/x<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->p:Lz6/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v1, p2, LJ6/g;->c:LJ6/f;

    iget-object v1, v1, LL6/n;->b:LL6/a;

    iget-object v1, v1, LL6/a;->g:Lz6/a;

    invoke-virtual {p1, v1}, Lz6/i;->h(Lz6/a;)[B

    move-result-object v2
    :try_end_0
    .catch LB6/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lz6/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lz6/l;->o:Lz6/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lz6/i;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, [B

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LO6/x;->n0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LJ6/g;->u()Lb7/d;

    move-result-object v0

    iget-object v1, v0, Lb7/d;->b:Lb7/d$b;

    if-nez v1, :cond_5

    new-instance v1, Lb7/d$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb7/d;->b:Lb7/d$b;

    :cond_5
    iget-object v0, v0, Lb7/d;->b:Lb7/d$b;

    invoke-virtual {v0}, Lb7/x;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v2, v3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v4

    sget-object v5, Lz6/l;->m:Lz6/l;

    if-eq v4, v5, :cond_a

    sget-object v5, Lz6/l;->q:Lz6/l;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lz6/i;->j()B

    move-result v4

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_6
    sget-object v5, Lz6/l;->u:Lz6/l;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, LO6/x;->f:LM6/r;

    if-eqz v4, :cond_7

    invoke-interface {v4, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    move v4, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, LO6/B;->N(Lz6/i;LJ6/g;)B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v2, v5, :cond_9

    invoke-virtual {v0, v2, v1}, Lb7/x;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    move-object v1, v5

    :cond_9
    add-int/lit8 v5, v2, 0x1

    :try_start_2
    aput-byte v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v5

    goto :goto_1

    :catch_2
    move-exception p0

    move v2, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2, v1}, Lb7/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_3
    return-object v2

    :goto_4
    iget p1, v0, Lb7/x;->d:I

    add-int/2addr p1, v2

    invoke-static {p1, v1, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final m0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->k:La7/f;

    return-object p0
.end method

.method public final o0(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->q:Lz6/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz6/i;->j()B

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lz6/l;->u:Lz6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LO6/x;->f:LM6/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LO6/x;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    move-object p1, v2

    :goto_0
    return-object p1

    :cond_2
    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final p0(LM6/r;Ljava/lang/Boolean;)LO6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LO6/x<",
            "*>;"
        }
    .end annotation

    new-instance v0, LO6/x$b;

    invoke-direct {v0, p0, p1, p2}, LO6/x;-><init>(LO6/x;LM6/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
