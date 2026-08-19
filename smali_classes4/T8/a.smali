.class public final LT8/a;
.super LM6/p$a;
.source "SourceFile"


# virtual methods
.method public final b(La7/j;LU6/e;LJ6/j;)LJ6/j;
    .locals 1

    const-class p0, Lfc/a;

    invoke-virtual {p1, p0}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, LT8/e;

    invoke-direct {p0, p1, v0, p2, p3}, LO6/y;-><init>(La7/j;LM6/x;LU6/e;LJ6/j;)V

    return-object p0

    :cond_0
    return-object v0
.end method
