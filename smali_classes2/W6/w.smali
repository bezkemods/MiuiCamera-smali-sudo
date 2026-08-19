.class public abstract LW6/w;
.super LW6/b;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/String;)LJ6/l;
    .locals 0

    sget-object p0, LW6/o;->a:LW6/o;

    return-object p0
.end method

.method public b(Lz6/f;LJ6/C;LU6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz6/t;->d()Lz6/l;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LW6/b;->f(Lz6/f;LJ6/C;)V

    invoke-virtual {p3, p1, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method

.method public p()LJ6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LJ6/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final t(Ljava/lang/String;)LJ6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
