.class public final LO6/K;
.super LO6/E;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/E<",
        "Lb7/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object p0

    sget-object v0, Lz6/l;->n:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb7/C;->d0(Lz6/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7/C;->L()V

    :cond_1
    invoke-virtual {p0, p1}, Lb7/C;->d0(Lz6/i;)V

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->n:Lz6/l;

    if-eq v0, v1, :cond_1

    sget-object p1, Lz6/l;->k:Lz6/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lb7/C;->q()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LJ6/g;->f:Lz6/i;

    invoke-static {p2, p1, p0}, LJ6/g;->Y(Lz6/i;Lz6/l;Ljava/lang/String;)LP6/f;

    move-result-object p0

    throw p0
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->e:La7/f;

    return-object p0
.end method
