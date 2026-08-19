.class public LV6/a;
.super LV6/q;
.source "SourceFile"


# virtual methods
.method public b(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV6/a;->o(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV6/a;->o(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV6/a;->o(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV6/a;->o(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LJ6/c;)LU6/e;
    .locals 1

    iget-object v0, p0, LV6/q;->c:LJ6/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/a;

    invoke-direct {v0, p0, p1}, LV6/q;-><init>(LV6/q;LJ6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Ly6/E$a;
    .locals 0

    sget-object p0, Ly6/E$a;->c:Ly6/E$a;

    return-object p0
.end method

.method public final o(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz6/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LV6/q;->l(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v1

    iget-object v2, p0, LV6/q;->b:LJ6/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LV6/q;->d:LJ6/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, LV6/q;->a:LU6/f;

    invoke-interface {v1}, LU6/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lz6/l;->l:Lz6/l;

    iget-object p1, v2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LJ6/g;->V(Lz6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v1

    sget-object v5, Lz6/l;->p:Lz6/l;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    :goto_0
    invoke-virtual {p0, p2, v1}, LV6/q;->n(LJ6/g;Ljava/lang/String;)LJ6/j;

    move-result-object v2

    iget-boolean v5, p0, LV6/q;->f:Z

    if-eqz v5, :cond_3

    instance-of v5, p0, LV6/e;

    if-nez v5, :cond_3

    sget-object v5, Lz6/l;->j:Lz6/l;

    invoke-virtual {p1, v5}, Lz6/i;->P(Lz6/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v5

    invoke-virtual {v5}, Lb7/C;->L()V

    iget-object p0, p0, LV6/q;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lb7/C;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz6/i;->c()V

    invoke-virtual {v5, p1}, Lb7/C;->b0(Lz6/i;)Lb7/C$a;

    move-result-object p0

    invoke-static {p0, p1}, LI6/k;->e0(Lb7/C$a;Lz6/i;)LI6/k;

    move-result-object p1

    invoke-virtual {p1}, LI6/k;->Y()Lz6/l;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object p0

    sget-object v1, Lz6/l;->m:Lz6/l;

    if-ne p0, v1, :cond_4

    invoke-virtual {v2, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p1

    sget-object v0, Lz6/l;->m:Lz6/l;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LJ6/g;->V(Lz6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    iget-object p0, v2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v5, p1, p0}, LJ6/g;->V(Lz6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
