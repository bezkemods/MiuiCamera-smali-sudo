.class public final LO6/g;
.super LO6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz6/b;->a:Lz6/a;

    invoke-virtual {p1, p0}, Lz6/i;->h(Lz6/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Lb7/h;

    invoke-direct {p0, p3}, Lb7/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, LJ6/g;->c:LJ6/f;

    iget-object p2, p2, LL6/n;->b:LL6/a;

    iget-object p2, p2, LL6/a;->g:Lz6/a;

    invoke-virtual {p1, p2, p0}, Lz6/i;->Z(Lz6/a;Lb7/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->k:La7/f;

    return-object p0
.end method
