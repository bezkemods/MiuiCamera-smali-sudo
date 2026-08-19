.class public final LT8/f;
.super LZ6/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/F<",
        "Lfc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/a;

    invoke-virtual {p1}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/a;

    invoke-virtual {p1}, Lfc/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfc/a;

    invoke-virtual {p1}, Lfc/a;->b()Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Object;Z)LZ6/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LZ6/F<",
            "Lfc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, LT8/f;

    iget-object v2, p0, LZ6/F;->d:LJ6/c;

    iget-object v3, p0, LZ6/F;->e:LU6/h;

    iget-object v4, p0, LZ6/F;->f:LJ6/n;

    iget-object v5, p0, LZ6/F;->g:Lb7/t;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, LZ6/F;-><init>(LZ6/F;LJ6/c;LU6/h;LJ6/n;Lb7/t;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final t(LJ6/c;LU6/h;LJ6/n;Lb7/t;)LZ6/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/c;",
            "LU6/h;",
            "LJ6/n<",
            "*>;",
            "Lb7/t;",
            ")",
            "LZ6/F<",
            "Lfc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, LT8/f;

    iget-object v6, p0, LZ6/F;->i:Ljava/lang/Object;

    iget-boolean v7, p0, LZ6/F;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LZ6/F;-><init>(LZ6/F;LJ6/c;LU6/h;LJ6/n;Lb7/t;Ljava/lang/Object;Z)V

    return-object v8
.end method
