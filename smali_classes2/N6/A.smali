.class public final LN6/A;
.super LM6/u;
.source "SourceFile"


# instance fields
.field public final m:LR6/k;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LN6/A;LJ6/j;LM6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/A;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LM6/u;-><init>(LM6/u;LJ6/j;LM6/r;)V

    .line 5
    iget-object p2, p1, LN6/A;->m:LR6/k;

    iput-object p2, p0, LN6/A;->m:LR6/k;

    .line 6
    iget-object p1, p1, LN6/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LN6/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LN6/A;LJ6/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LM6/u;-><init>(LM6/u;LJ6/x;)V

    .line 8
    iget-object p2, p1, LN6/A;->m:LR6/k;

    iput-object p2, p0, LN6/A;->m:LR6/k;

    .line 9
    iget-object p1, p1, LN6/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LN6/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LR6/s;LJ6/i;LU6/e;Lb7/b;LR6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM6/u;-><init>(LR6/s;LJ6/i;LU6/e;Lb7/b;)V

    .line 2
    iput-object p5, p0, LN6/A;->m:LR6/k;

    .line 3
    iget-object p1, p5, LR6/k;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, LN6/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(LJ6/x;)LM6/u;
    .locals 1

    new-instance v0, LN6/A;

    invoke-direct {v0, p0, p1}, LN6/A;-><init>(LN6/A;LJ6/x;)V

    return-object v0
.end method

.method public final B(LM6/r;)LM6/u;
    .locals 2

    new-instance v0, LN6/A;

    iget-object v1, p0, LM6/u;->e:LJ6/j;

    invoke-direct {v0, p0, v1, p1}, LN6/A;-><init>(LN6/A;LJ6/j;LM6/r;)V

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
    new-instance v0, LN6/A;

    invoke-direct {v0, p0, p1, v1}, LN6/A;-><init>(LN6/A;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final a()LR6/j;
    .locals 0

    iget-object p0, p0, LN6/A;->m:LR6/k;

    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LM6/u;->f:LU6/e;

    iget-object v2, p0, LM6/u;->c:LJ6/x;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, LN6/A;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, LM6/u;->e:LJ6/j;

    invoke-virtual {p0, p1, p2, p3}, LJ6/j;->f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v2, LJ6/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lb7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LJ6/k;

    invoke-direct {p3, p1, p2, p0}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v2, LJ6/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LN6/A;->g(Lz6/i;LJ6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final j(LJ6/f;)V
    .locals 1

    sget-object v0, LJ6/p;->q:LJ6/p;

    invoke-virtual {p1, v0}, LL6/n;->k(LJ6/p;)Z

    move-result p1

    iget-object p0, p0, LN6/A;->m:LR6/k;

    invoke-virtual {p0, p1}, LR6/j;->g(Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM6/u;->c:LJ6/x;

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LN6/A;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
