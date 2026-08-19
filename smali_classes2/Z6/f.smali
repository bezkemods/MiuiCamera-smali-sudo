.class public final LZ6/f;
.super LZ6/Q;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/Q<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final d(LJ6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    iget-object p0, p3, LJ6/C;->a:LJ6/A;

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object p0, p0, LL6/a;->g:Lz6/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lz6/f;->m(Lz6/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lz6/l;->o:Lz6/l;

    invoke-virtual {p4, p1, p0}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object p0

    iget-object p3, p3, LJ6/C;->a:LJ6/A;

    iget-object p3, p3, LL6/n;->b:LL6/a;

    iget-object p3, p3, LL6/a;->g:Lz6/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lz6/f;->m(Lz6/a;[BII)V

    invoke-virtual {p4, p2, p0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method
