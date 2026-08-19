.class public final LN6/u;
.super LM6/u;
.source "SourceFile"


# instance fields
.field public final m:LN6/s;


# direct methods
.method public constructor <init>(LN6/s;LJ6/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, LN6/s;->b:LJ6/x;

    iget-object v1, p1, LN6/s;->a:LJ6/i;

    iget-object v2, p1, LN6/s;->e:LJ6/j;

    invoke-direct {p0, v0, v1, p2, v2}, LM6/u;-><init>(LJ6/x;LJ6/i;LJ6/w;LJ6/j;)V

    .line 2
    iput-object p1, p0, LN6/u;->m:LN6/s;

    return-void
.end method

.method public constructor <init>(LN6/u;LJ6/j;LM6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/u;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LM6/u;-><init>(LM6/u;LJ6/j;LM6/r;)V

    .line 4
    iget-object p1, p1, LN6/u;->m:LN6/s;

    iput-object p1, p0, LN6/u;->m:LN6/s;

    return-void
.end method

.method public constructor <init>(LN6/u;LJ6/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LM6/u;-><init>(LM6/u;LJ6/x;)V

    .line 6
    iget-object p1, p1, LN6/u;->m:LN6/s;

    iput-object p1, p0, LN6/u;->m:LN6/s;

    return-void
.end method


# virtual methods
.method public final A(LJ6/x;)LM6/u;
    .locals 1

    new-instance v0, LN6/u;

    invoke-direct {v0, p0, p1}, LN6/u;-><init>(LN6/u;LJ6/x;)V

    return-object v0
.end method

.method public final B(LM6/r;)LM6/u;
    .locals 2

    new-instance v0, LN6/u;

    iget-object v1, p0, LM6/u;->e:LJ6/j;

    invoke-direct {v0, p0, v1, p1}, LN6/u;-><init>(LN6/u;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final C(LJ6/j;)LM6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)",
            "LM6/u;"
        }
    .end annotation

    iget-object v0, p0, LM6/u;->e:LJ6/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LM6/u;->g:LM6/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LN6/u;

    invoke-direct {v0, p0, p1, v1}, LN6/u;-><init>(LN6/u;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final a()LR6/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LN6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LM6/u;->e:LJ6/j;

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LN6/u;->m:LN6/s;

    iget-object v0, p0, LN6/s;->c:Ly6/K;

    iget-object v1, p0, LN6/s;->d:Ly6/N;

    invoke-virtual {p2, p1, v0, v1}, LJ6/g;->s(Ljava/lang/Object;Ly6/K;Ly6/N;)LN6/z;

    move-result-object p2

    invoke-virtual {p2, p3}, LN6/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LN6/s;->f:LM6/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LN6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LN6/u;->m:LN6/s;

    iget-object p0, p0, LN6/s;->f:LM6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
