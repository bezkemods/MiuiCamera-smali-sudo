.class public LV6/g;
.super LV6/a;
.source "SourceFile"


# instance fields
.field public final i:Ly6/E$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ6/i;LU6/f;Ljava/lang/String;ZLJ6/i;Ly6/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LV6/q;-><init>(LJ6/i;LU6/f;Ljava/lang/String;ZLJ6/i;)V

    .line 2
    iget-object p1, p0, LV6/q;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, LV6/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LV6/g;->i:Ly6/E$a;

    return-void
.end method

.method public constructor <init>(LV6/g;LJ6/c;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, LV6/q;-><init>(LV6/q;LJ6/c;)V

    .line 14
    iget-object p2, p0, LV6/q;->c:LJ6/c;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, LV6/q;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LV6/q;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lb7/u;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, LA/N2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, LV6/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, LV6/g;->i:Ly6/E$a;

    iput-object p1, p0, LV6/g;->i:Ly6/E$a;

    return-void
.end method


# virtual methods
.method public final b(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->l:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LV6/a;->o(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LV6/g;->d(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz6/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LV6/q;->l(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->j:Lz6/l;

    iget-object v2, p0, LV6/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lz6/l;->n:Lz6/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, LV6/g;->q(Lz6/i;LJ6/g;Lb7/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, LJ6/p;->y:LJ6/p;

    iget-object v4, p2, LJ6/g;->c:LJ6/f;

    invoke-virtual {v4, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    :goto_1
    sget-object v4, Lz6/l;->n:Lz6/l;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    iget-object v4, p0, LV6/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lz6/i;->M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, LV6/g;->p(Lz6/i;LJ6/g;Lb7/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lb7/C;->d0(Lz6/i;)V

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, LV6/g;->q(Lz6/i;LJ6/g;Lb7/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LJ6/c;)LU6/e;
    .locals 1

    iget-object v0, p0, LV6/q;->c:LJ6/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/g;

    invoke-direct {v0, p0, p1}, LV6/g;-><init>(LV6/g;LJ6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Ly6/E$a;
    .locals 0

    iget-object p0, p0, LV6/g;->i:Ly6/E$a;

    return-object p0
.end method

.method public final p(Lz6/i;LJ6/g;Lb7/C;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p4}, LV6/q;->n(LJ6/g;Ljava/lang/String;)LJ6/j;

    move-result-object v0

    iget-boolean p0, p0, LV6/q;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lb7/C;->O(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lz6/i;->c()V

    invoke-virtual {p3, p1}, Lb7/C;->b0(Lz6/i;)Lb7/C$a;

    move-result-object p0

    invoke-static {p0, p1}, LI6/k;->e0(Lb7/C$a;Lz6/i;)LI6/k;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object p0

    sget-object p3, Lz6/l;->k:Lz6/l;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    :cond_3
    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lz6/i;LJ6/g;Lb7/C;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LV6/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LV6/q;->b:LJ6/i;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LU6/e;->a(LJ6/i;Lz6/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LV6/a;->o(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJ6/h;->w:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, LV6/q;->m(LJ6/g;)LJ6/j;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LJ6/g;->c:LJ6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, LK/a;->a:Ljava/lang/Object;

    check-cast p0, LM6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LK/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LK/a;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LJ6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LJ6/g;->f:Lz6/i;

    new-instance p2, LP6/e;

    invoke-direct {p2, p1, p0}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lb7/C;->q()V

    invoke-virtual {p3, p1}, Lb7/C;->b0(Lz6/i;)Lb7/C$a;

    move-result-object p1

    invoke-virtual {p1}, Lb7/C$a;->Y()Lz6/l;

    :cond_5
    invoke-virtual {p0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
