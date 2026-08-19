.class public final LW6/v;
.super LA6/c;
.source "SourceFile"


# instance fields
.field public m:LJ6/t;

.field public n:LW6/p;

.field public o:Z


# virtual methods
.method public final A()LI6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI6/i<",
            "Lz6/p;",
            ">;"
        }
    .end annotation

    sget-object p0, Lz6/i;->b:LI6/i;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA6/c;->c:Lz6/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->z()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ6/l;->u()LW6/m;

    move-result-object v1

    sget-object v2, LW6/m;->b:LW6/m;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LJ6/l;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LA6/c;->c:Lz6/l;

    iget-object p0, p0, Lz6/l;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LW6/v;->n:LW6/p;

    iget-object p0, p0, LW6/p;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Lz6/g;
    .locals 0

    sget-object p0, Lz6/g;->g:Lz6/g;

    return-object p0
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, LW6/v;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object p0

    instance-of v0, p0, LW6/r;

    if-eqz v0, :cond_0

    check-cast p0, LW6/r;

    invoke-virtual {p0}, LW6/r;->F()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Lz6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/v;->n:LW6/p;

    invoke-virtual {v0}, LW6/p;->j()Lz6/l;

    move-result-object v0

    iput-object v0, p0, LA6/c;->c:Lz6/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LW6/v;->o:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW6/v;->n:LW6/p;

    invoke-virtual {v0}, LW6/p;->k()LW6/p$a;

    move-result-object v0

    iput-object v0, p0, LW6/v;->n:LW6/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LW6/v;->n:LW6/p;

    iget-object v0, v0, LW6/p;->c:LW6/p;

    iput-object v0, p0, LW6/v;->n:LW6/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LW6/v;->n:LW6/p;

    invoke-virtual {v0}, LW6/p;->l()LW6/p$b;

    move-result-object v0

    iput-object v0, p0, LW6/v;->n:LW6/p;

    :goto_0
    iget-object p0, p0, LA6/c;->c:Lz6/l;

    return-object p0
.end method

.method public final Z(Lz6/a;Lb7/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LW6/v;->h(Lz6/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Lb7/h;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final c0()Lz6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LA6/c;->c:Lz6/l;

    sget-object v1, Lz6/l;->j:Lz6/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW6/v;->n:LW6/p;

    iget-object v0, v0, LW6/p;->c:LW6/p;

    iput-object v0, p0, LW6/v;->n:LW6/p;

    sget-object v0, Lz6/l;->k:Lz6/l;

    iput-object v0, p0, LA6/c;->c:Lz6/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lz6/l;->l:Lz6/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LW6/v;->n:LW6/p;

    iget-object v0, v0, LW6/p;->c:LW6/p;

    iput-object v0, p0, LW6/v;->n:LW6/p;

    sget-object v0, Lz6/l;->m:Lz6/l;

    iput-object v0, p0, LA6/c;->c:Lz6/l;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LW6/v;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW6/v;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LW6/v;->n:LW6/p;

    iput-object v0, p0, LA6/c;->c:Lz6/l;

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-static {}, LI6/p;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->m()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lz6/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LW6/u;

    if-eqz v0, :cond_0

    check-cast p0, LW6/u;

    invoke-virtual {p0, p1}, LW6/u;->C(Lz6/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJ6/l;->n()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lz6/m;
    .locals 0

    iget-object p0, p0, LW6/v;->m:LJ6/t;

    return-object p0
.end method

.method public final l()Lz6/g;
    .locals 0

    sget-object p0, Lz6/g;->g:Lz6/g;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LW6/v;->n:LW6/p;

    iget-object p0, p0, LA6/c;->c:Lz6/l;

    sget-object v1, Lz6/l;->j:Lz6/l;

    if-eq p0, v1, :cond_0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-ne p0, v1, :cond_1

    :cond_0
    iget-object v0, v0, LW6/p;->c:LW6/p;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, v0, LW6/p;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->o()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final q()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LW6/v;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJ6/l;->u()LW6/m;

    move-result-object v0

    sget-object v1, LW6/m;->h:LW6/m;

    if-ne v0, v1, :cond_0

    check-cast p0, LW6/t;

    iget-object p0, p0, LW6/t;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJ6/l;->u()LW6/m;

    move-result-object v0

    sget-object v1, LW6/m;->b:LW6/m;

    if-ne v0, v1, :cond_1

    check-cast p0, LW6/d;

    iget-object p0, p0, LW6/d;->a:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()LJ6/l;
    .locals 1

    iget-boolean v0, p0, LW6/v;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LW6/v;->n:LW6/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW6/p;->i()LJ6/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->q()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final s0()LJ6/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->r0()LJ6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ6/l;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lz6/t;->d()Lz6/l;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz6/h;

    invoke-direct {v1, p0, v0}, LB6/b;-><init>(Lz6/i;Ljava/lang/String;)V

    throw v1
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object v0

    check-cast v0, LW6/r;

    invoke-virtual {v0}, LW6/r;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW6/r;->E()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LA6/c;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object v0

    check-cast v0, LW6/r;

    invoke-virtual {v0}, LW6/r;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW6/r;->G()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LA6/c;->p0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Lz6/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object p0

    invoke-interface {p0}, Lz6/t;->c()Lz6/i$b;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/v;->s0()LJ6/l;

    move-result-object p0

    invoke-virtual {p0}, LJ6/l;->z()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lz6/k;
    .locals 0

    iget-object p0, p0, LW6/v;->n:LW6/p;

    return-object p0
.end method
