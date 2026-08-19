.class public LV6/b;
.super LV6/t;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LJ6/c;)LU6/h;
    .locals 0

    invoke-virtual {p0, p1}, LV6/b;->g(LJ6/c;)LV6/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ly6/E$a;
    .locals 0

    sget-object p0, Ly6/E$a;->c:Ly6/E$a;

    return-object p0
.end method

.method public g(LJ6/c;)LV6/b;
    .locals 1

    iget-object v0, p0, LV6/t;->b:LJ6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/b;

    iget-object p0, p0, LV6/t;->a:LU6/f;

    invoke-direct {v0, p0, p1}, LV6/t;-><init>(LU6/f;LJ6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
