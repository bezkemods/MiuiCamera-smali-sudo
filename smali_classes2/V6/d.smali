.class public final LV6/d;
.super LV6/h;
.source "SourceFile"


# virtual methods
.method public final a(LJ6/c;)LU6/h;
    .locals 2

    iget-object v0, p0, LV6/t;->b:LJ6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/d;

    iget-object v1, p0, LV6/t;->a:LU6/f;

    iget-object p0, p0, LV6/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LV6/h;-><init>(LU6/f;LJ6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Ly6/E$a;
    .locals 0

    sget-object p0, Ly6/E$a;->e:Ly6/E$a;

    return-object p0
.end method

.method public final g(LJ6/c;)LV6/b;
    .locals 2

    iget-object v0, p0, LV6/t;->b:LJ6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/d;

    iget-object v1, p0, LV6/t;->a:LU6/f;

    iget-object p0, p0, LV6/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LV6/h;-><init>(LU6/f;LJ6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(LJ6/c;)LV6/h;
    .locals 2

    iget-object v0, p0, LV6/t;->b:LJ6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/d;

    iget-object v1, p0, LV6/t;->a:LU6/f;

    iget-object p0, p0, LV6/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LV6/h;-><init>(LU6/f;LJ6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
