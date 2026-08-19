.class public final LN6/t;
.super LM6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/t$a;
    }
.end annotation


# instance fields
.field public final m:LM6/u;


# direct methods
.method public constructor <init>(LM6/u;LR6/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM6/u;-><init>(LM6/u;)V

    .line 2
    iput-object p1, p0, LN6/t;->m:LM6/u;

    .line 3
    iput-object p2, p0, LM6/u;->i:LR6/B;

    return-void
.end method

.method public constructor <init>(LN6/t;LJ6/j;LM6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/t;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LM6/u;-><init>(LM6/u;LJ6/j;LM6/r;)V

    .line 5
    iget-object p2, p1, LN6/t;->m:LM6/u;

    iput-object p2, p0, LN6/t;->m:LM6/u;

    .line 6
    iget-object p1, p1, LM6/u;->i:LR6/B;

    iput-object p1, p0, LM6/u;->i:LR6/B;

    return-void
.end method

.method public constructor <init>(LN6/t;LJ6/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LM6/u;-><init>(LM6/u;LJ6/x;)V

    .line 8
    iget-object p2, p1, LN6/t;->m:LM6/u;

    iput-object p2, p0, LN6/t;->m:LM6/u;

    .line 9
    iget-object p1, p1, LM6/u;->i:LR6/B;

    iput-object p1, p0, LM6/u;->i:LR6/B;

    return-void
.end method


# virtual methods
.method public final A(LJ6/x;)LM6/u;
    .locals 1

    new-instance v0, LN6/t;

    invoke-direct {v0, p0, p1}, LN6/t;-><init>(LN6/t;LJ6/x;)V

    return-object v0
.end method

.method public final B(LM6/r;)LM6/u;
    .locals 2

    new-instance v0, LN6/t;

    iget-object v1, p0, LM6/u;->e:LJ6/j;

    invoke-direct {v0, p0, v1, p1}, LN6/t;-><init>(LN6/t;LJ6/j;LM6/r;)V

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
    new-instance v0, LN6/t;

    invoke-direct {v0, p0, p1, v1}, LN6/t;-><init>(LN6/t;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final a()LR6/j;
    .locals 0

    iget-object p0, p0, LN6/t;->m:LM6/u;

    invoke-interface {p0}, LJ6/c;->a()LR6/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LN6/t;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LN6/t;->m:LM6/u;

    invoke-virtual {v0, p3, p2}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LM6/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, LM6/u;->i:LR6/B;

    if-nez v0, :cond_1

    iget-object v0, p0, LM6/u;->e:LJ6/j;

    invoke-virtual {v0}, LJ6/j;->k()LN6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LJ6/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, LN6/t$a;

    iget-object v0, p0, LM6/u;->d:LJ6/i;

    iget-object v0, v0, LJ6/i;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, LN6/t$a;-><init>(LN6/t;LM6/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, LM6/v;->e:LN6/z;

    invoke-virtual {p0, p1}, LN6/z;->a(LN6/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(LJ6/f;)V
    .locals 0

    iget-object p0, p0, LN6/t;->m:LM6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM6/u;->j(LJ6/f;)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LN6/t;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->k()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LN6/t;->m:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LN6/t;->m:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
