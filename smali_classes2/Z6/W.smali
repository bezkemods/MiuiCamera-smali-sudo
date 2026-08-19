.class public abstract LZ6/W;
.super LZ6/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public d(LJ6/C;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2}, LZ6/W;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ6/W;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz6/f;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p4, p1, v0}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LZ6/W;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/String;
.end method
