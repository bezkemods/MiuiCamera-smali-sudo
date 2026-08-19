.class public final LN6/i;
.super LM6/u;
.source "SourceFile"


# instance fields
.field public final m:LR6/h;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(LN6/i;LJ6/j;LM6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/i;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, LM6/u;-><init>(LM6/u;LJ6/j;LM6/r;)V

    .line 7
    iget-object p2, p1, LN6/i;->m:LR6/h;

    iput-object p2, p0, LN6/i;->m:LR6/h;

    .line 8
    iget-object p1, p1, LN6/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, LN6/q;->a(LM6/r;)Z

    move-result p1

    iput-boolean p1, p0, LN6/i;->o:Z

    return-void
.end method

.method public constructor <init>(LN6/i;LJ6/x;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, LM6/u;-><init>(LM6/u;LJ6/x;)V

    .line 11
    iget-object p2, p1, LN6/i;->m:LR6/h;

    iput-object p2, p0, LN6/i;->m:LR6/h;

    .line 12
    iget-object p2, p1, LN6/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, LN6/i;->o:Z

    iput-boolean p1, p0, LN6/i;->o:Z

    return-void
.end method

.method public constructor <init>(LR6/s;LJ6/i;LU6/e;Lb7/b;LR6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM6/u;-><init>(LR6/s;LJ6/i;LU6/e;Lb7/b;)V

    .line 2
    iput-object p5, p0, LN6/i;->m:LR6/h;

    .line 3
    iget-object p1, p5, LR6/h;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, LM6/u;->g:LM6/r;

    invoke-static {p1}, LN6/q;->a(LM6/r;)Z

    move-result p1

    iput-boolean p1, p0, LN6/i;->o:Z

    return-void
.end method


# virtual methods
.method public final A(LJ6/x;)LM6/u;
    .locals 1

    new-instance v0, LN6/i;

    invoke-direct {v0, p0, p1}, LN6/i;-><init>(LN6/i;LJ6/x;)V

    return-object v0
.end method

.method public final B(LM6/r;)LM6/u;
    .locals 2

    new-instance v0, LN6/i;

    iget-object v1, p0, LM6/u;->e:LJ6/j;

    invoke-direct {v0, p0, v1, p1}, LN6/i;-><init>(LN6/i;LJ6/j;LM6/r;)V

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
    new-instance v0, LN6/i;

    invoke-direct {v0, p0, p1, v1}, LN6/i;-><init>(LN6/i;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final a()LR6/j;
    .locals 0

    iget-object p0, p0, LN6/i;->m:LR6/h;

    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    iget-object v1, p0, LM6/u;->g:LM6/r;

    iget-boolean v2, p0, LN6/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM6/u;->e:LJ6/j;

    iget-object v3, p0, LM6/u;->f:LU6/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LM6/u;->d(Lz6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    iget-object v1, p0, LM6/u;->g:LM6/r;

    iget-boolean v2, p0, LN6/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM6/u;->e:LJ6/j;

    iget-object v3, p0, LM6/u;->f:LU6/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LM6/u;->d(Lz6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LJ6/f;)V
    .locals 1

    sget-object v0, LJ6/p;->q:LJ6/p;

    invoke-virtual {p1, v0}, LL6/n;->k(LJ6/p;)Z

    move-result p1

    iget-object p0, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LM6/u;->d(Lz6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LN6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LM6/u;->d(Lz6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
