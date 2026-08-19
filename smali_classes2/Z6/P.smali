.class public abstract LZ6/P;
.super LZ6/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/Q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz6/f;",
            "LJ6/C;",
            "LU6/h;",
            ")V"
        }
    .end annotation

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

    invoke-virtual {p0, p1, p2, p3}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method
