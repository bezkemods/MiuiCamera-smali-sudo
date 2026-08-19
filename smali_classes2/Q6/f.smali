.class public final LQ6/f;
.super LZ6/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/P<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz6/f;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    sget-object p0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p4, p1, p0}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object p0

    const-class p3, Ljava/nio/file/Path;

    iput-object p3, p0, LH6/c;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object p0

    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz6/f;->O(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method
