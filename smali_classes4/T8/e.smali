.class public final LT8/e;
.super LO6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/y<",
        "Lfc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LJ6/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfc/a;->b:Lfc/a;

    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/a;

    invoke-virtual {p1}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lfc/a;->c(Ljava/lang/Object;)Lfc/a;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/a;

    invoke-static {p2}, Lfc/a;->c(Ljava/lang/Object;)Lfc/a;

    move-result-object p0

    return-object p0
.end method

.method public final o0(LU6/e;LJ6/j;)LO6/y;
    .locals 2

    new-instance v0, LT8/e;

    iget-object v1, p0, LO6/y;->d:La7/j;

    iget-object p0, p0, LO6/y;->e:LM6/x;

    invoke-direct {v0, v1, p0, p1, p2}, LO6/y;-><init>(La7/j;LM6/x;LU6/e;LJ6/j;)V

    return-object v0
.end method
