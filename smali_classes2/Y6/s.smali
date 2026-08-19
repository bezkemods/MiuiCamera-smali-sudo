.class public LY6/s;
.super LX6/c;
.source "SourceFile"


# instance fields
.field public final s:Lb7/t;


# direct methods
.method public constructor <init>(LX6/c;Lb7/t;)V
    .locals 1

    .line 3
    iget-object v0, p1, LX6/c;->c:LC6/j;

    invoke-direct {p0, p1, v0}, LX6/c;-><init>(LX6/c;LC6/j;)V

    .line 4
    iput-object p2, p0, LY6/s;->s:Lb7/t;

    return-void
.end method

.method public constructor <init>(LY6/s;Lb7/t$a;LC6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LX6/c;-><init>(LX6/c;LC6/j;)V

    .line 2
    iput-object p2, p0, LY6/s;->s:Lb7/t;

    return-void
.end method


# virtual methods
.method public final d(LY6/l;Ljava/lang/Class;LJ6/C;)LJ6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/C;",
            ")",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p1, p0, LX6/c;->g:LJ6/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, LJ6/C;->n(LJ6/i;Ljava/lang/Class;)LJ6/i;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LJ6/C;->w(LJ6/i;LJ6/c;)LJ6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LJ6/C;->y(Ljava/lang/Class;LJ6/c;)LJ6/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LJ6/n;->e()Z

    move-result p3

    iget-object v0, p0, LY6/s;->s:Lb7/t;

    if-eqz p3, :cond_1

    instance-of p3, p1, LY6/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LY6/t;

    sget-object v1, Lb7/t;->a:Lb7/t$b;

    new-instance v1, Lb7/t$a;

    iget-object p3, p3, LY6/t;->l:Lb7/t;

    invoke-direct {v1, v0, p3}, Lb7/t$a;-><init>(Lb7/t;Lb7/t;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LJ6/n;->h(Lb7/t;)LJ6/n;

    move-result-object p1

    iget-object p3, p0, LX6/c;->n:LY6/l;

    invoke-virtual {p3, p2, p1}, LY6/l;->b(Ljava/lang/Class;LJ6/n;)LY6/l;

    move-result-object p2

    iput-object p2, p0, LX6/c;->n:LY6/l;

    return-object p1
.end method

.method public final g(LJ6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LJ6/n;->e()Z

    move-result v0

    iget-object v1, p0, LY6/s;->s:Lb7/t;

    if-eqz v0, :cond_0

    instance-of v0, p1, LY6/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY6/t;

    sget-object v2, Lb7/t;->a:Lb7/t$b;

    new-instance v2, Lb7/t$a;

    iget-object v0, v0, LY6/t;->l:Lb7/t;

    invoke-direct {v2, v1, v0}, Lb7/t$a;-><init>(Lb7/t;Lb7/t;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, LJ6/n;->h(Lb7/t;)LJ6/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LX6/c;->g(LJ6/n;)V

    return-void
.end method

.method public final i(Lb7/t;)LX6/c;
    .locals 3

    iget-object v0, p0, LX6/c;->c:LC6/j;

    iget-object v0, v0, LC6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb7/t$a;

    iget-object v2, p0, LY6/s;->s:Lb7/t;

    invoke-direct {v1, p1, v2}, Lb7/t$a;-><init>(Lb7/t;Lb7/t;)V

    new-instance p1, LC6/j;

    invoke-direct {p1, v0}, LC6/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LY6/s;

    invoke-direct {v0, p0, v1, p1}, LY6/s;-><init>(LY6/s;Lb7/t$a;LC6/j;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LX6/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX6/c;->k:LJ6/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LX6/c;->n:LY6/l;

    invoke-virtual {v2, v1}, LY6/l;->c(Ljava/lang/Class;)LJ6/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, LY6/s;->d(LY6/l;Ljava/lang/Class;LJ6/C;)LJ6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, LX6/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Ly6/r$a;->d:Ly6/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, LJ6/n;->d(LJ6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, LX6/c;->e(Lz6/f;LJ6/C;LJ6/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LJ6/n;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LX6/c;->c:LC6/j;

    invoke-virtual {p2, p1}, Lz6/f;->s(Lz6/o;)V

    :cond_6
    iget-object p0, p0, LX6/c;->m:LU6/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LJ6/n;->g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    :goto_1
    return-void
.end method
