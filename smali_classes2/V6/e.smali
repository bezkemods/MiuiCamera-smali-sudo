.class public final LV6/e;
.super LV6/a;
.source "SourceFile"


# virtual methods
.method public final f(LJ6/c;)LU6/e;
    .locals 1

    iget-object v0, p0, LV6/q;->c:LJ6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LV6/e;

    invoke-direct {v0, p0, p1}, LV6/q;-><init>(LV6/q;LJ6/c;)V

    return-object v0
.end method

.method public final j()Ly6/E$a;
    .locals 0

    sget-object p0, Ly6/E$a;->d:Ly6/E$a;

    return-object p0
.end method
