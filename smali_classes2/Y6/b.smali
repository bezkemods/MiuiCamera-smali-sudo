.class public final LY6/b;
.super LZ6/d;
.source "SourceFile"


# instance fields
.field public final l:LZ6/d;


# direct methods
.method public constructor <init>(LX6/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, LZ6/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LZ6/d;-><init>(LZ6/d;LY6/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LY6/b;->l:LZ6/d;

    return-void
.end method

.method public constructor <init>(LY6/b;LY6/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LZ6/d;-><init>(LZ6/d;LY6/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LY6/b;->l:LZ6/d;

    return-void
.end method

.method public constructor <init>(LY6/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ6/d;-><init>(LZ6/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, LY6/b;->l:LZ6/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/B;->t:LJ6/B;

    iget-object v1, p3, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, v0}, LJ6/A;->r(LJ6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ6/d;->d:[LX6/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LY6/b;->z(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lz6/f;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LY6/b;->z(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p2}, Lz6/f;->p()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ6/d;->o(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    return-void

    :cond_0
    sget-object v0, Lz6/l;->l:Lz6/l;

    invoke-virtual {p0, p4, p1, v0}, LZ6/d;->q(LU6/h;Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LY6/b;->z(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method

.method public final h(Lb7/t;)LJ6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/t;",
            ")",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LY6/b;->l:LZ6/d;

    invoke-virtual {p0, p1}, LJ6/n;->h(Lb7/t;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public final r()LZ6/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LZ6/d;
    .locals 1

    new-instance v0, LY6/b;

    invoke-direct {v0, p0, p1, p2}, LY6/b;-><init>(LY6/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LZ6/d;
    .locals 2

    new-instance v0, LY6/b;

    iget-object v1, p0, LZ6/d;->i:LY6/j;

    invoke-direct {v0, p0, v1, p1}, LY6/b;-><init>(LY6/b;LY6/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LY6/j;)LZ6/d;
    .locals 0

    iget-object p0, p0, LY6/b;->l:LZ6/d;

    invoke-virtual {p0, p1}, LZ6/d;->x(LY6/j;)LZ6/d;

    move-result-object p0

    return-object p0
.end method

.method public final y([LX6/c;[LX6/c;)LZ6/d;
    .locals 0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/d;->e:[LX6/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LZ6/d;->d:[LX6/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lz6/f;->t()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LX6/c;->j(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, LJ6/k;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, LX6/c;->c:LC6/j;

    iget-object p0, p0, LC6/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LJ6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, LX6/c;->c:LC6/j;

    iget-object p0, p0, LC6/j;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, LZ6/Q;->n(LJ6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
