.class public abstract LJ6/C;
.super LJ6/d;
.source "SourceFile"


# static fields
.field public static final k:LY6/c;

.field public static final l:LY6/q;


# instance fields
.field public final a:LJ6/A;

.field public final b:LX6/f;

.field public final c:LX6/o;

.field public transient d:LL6/i$a;

.field public final e:LY6/q;

.field public f:LZ6/Q;

.field public final g:LY6/c;

.field public final h:LY6/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY6/c;

    invoke-direct {v0}, LY6/c;-><init>()V

    sput-object v0, LJ6/C;->k:LY6/c;

    new-instance v0, LY6/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LJ6/C;->l:LY6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LJ6/d;-><init>()V

    .line 2
    sget-object v0, LJ6/C;->l:LY6/q;

    iput-object v0, p0, LJ6/C;->e:LY6/q;

    .line 3
    sget-object v0, LZ6/u;->c:LZ6/u;

    iput-object v0, p0, LJ6/C;->f:LZ6/Q;

    .line 4
    sget-object v0, LJ6/C;->k:LY6/c;

    iput-object v0, p0, LJ6/C;->g:LY6/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ6/C;->a:LJ6/A;

    .line 6
    iput-object v0, p0, LJ6/C;->b:LX6/f;

    .line 7
    new-instance v1, LX6/o;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    const/16 v3, 0x40

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    new-instance v3, Lb7/o;

    const/16 v4, 0xfa0

    invoke-direct {v3, v2, v4}, Lb7/o;-><init>(II)V

    iput-object v3, v1, LX6/o;->a:Ljava/io/Serializable;

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v1, LX6/o;->b:Ljava/io/Serializable;

    .line 12
    iput-object v1, p0, LJ6/C;->c:LX6/o;

    .line 13
    iput-object v0, p0, LJ6/C;->h:LY6/m;

    .line 14
    iput-object v0, p0, LJ6/C;->d:LL6/i$a;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LJ6/C;->j:Z

    return-void
.end method

.method public constructor <init>(LJ6/C;LJ6/A;LX6/f;)V
    .locals 2

    .line 16
    invoke-direct {p0}, LJ6/d;-><init>()V

    .line 17
    sget-object v0, LJ6/C;->l:LY6/q;

    iput-object v0, p0, LJ6/C;->e:LY6/q;

    .line 18
    sget-object v0, LZ6/u;->c:LZ6/u;

    iput-object v0, p0, LJ6/C;->f:LZ6/Q;

    .line 19
    sget-object v0, LJ6/C;->k:LY6/c;

    iput-object v0, p0, LJ6/C;->g:LY6/c;

    .line 20
    iput-object p3, p0, LJ6/C;->b:LX6/f;

    .line 21
    iput-object p2, p0, LJ6/C;->a:LJ6/A;

    .line 22
    iget-object p3, p1, LJ6/C;->c:LX6/o;

    iput-object p3, p0, LJ6/C;->c:LX6/o;

    .line 23
    iget-object v1, p1, LJ6/C;->e:LY6/q;

    iput-object v1, p0, LJ6/C;->e:LY6/q;

    .line 24
    iget-object v1, p1, LJ6/C;->f:LZ6/Q;

    iput-object v1, p0, LJ6/C;->f:LZ6/Q;

    .line 25
    iget-object p1, p1, LJ6/C;->g:LY6/c;

    iput-object p1, p0, LJ6/C;->g:LY6/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, LJ6/C;->j:Z

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p2, LL6/o;->e:LL6/i$a;

    .line 29
    iput-object p1, p0, LJ6/C;->d:LL6/i$a;

    .line 30
    iget-object p1, p3, LX6/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/m;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    monitor-enter p3

    .line 33
    :try_start_0
    iget-object p1, p3, LX6/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/m;

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p3, LX6/o;->a:Ljava/io/Serializable;

    check-cast p1, Lb7/o;

    .line 35
    new-instance p2, LY6/m;

    invoke-direct {p2, p1}, LY6/m;-><init>(Lb7/o;)V

    .line 36
    iget-object p1, p3, LX6/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    monitor-exit p3

    .line 38
    :goto_2
    iput-object p1, p0, LJ6/C;->h:LY6/m;

    return-void

    .line 39
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(LJ6/n;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/n<",
            "*>;",
            "LJ6/c;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LX6/i;

    if-eqz v0, :cond_0

    check-cast p1, LX6/i;

    invoke-interface {p1, p0, p2}, LX6/i;->a(LJ6/C;LJ6/c;)LJ6/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(LJ6/n;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/n<",
            "*>;",
            "LJ6/c;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LX6/i;

    if-eqz v0, :cond_0

    check-cast p1, LX6/i;

    invoke-interface {p1, p0, p2}, LX6/i;->a(LJ6/C;LJ6/c;)LJ6/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation
.end method

.method public final varargs E(LR6/q;LR6/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Lb7/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LJ6/b;->a:LJ6/i;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LX6/j;

    iget-object p0, p0, LX6/j;->o:Lz6/f;

    new-instance p2, LP6/b;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs F(LJ6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p1, p1, LJ6/b;->a:LJ6/i;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, LX6/j;

    iget-object p0, p0, LX6/j;->o:Lz6/f;

    new-instance p2, LP6/b;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public abstract G(LR6/b;Ljava/lang/Object;)LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/b;",
            "Ljava/lang/Object;",
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
.end method

.method public final d()LL6/n;
    .locals 0

    iget-object p0, p0, LJ6/C;->a:LJ6/A;

    return-object p0
.end method

.method public final e()La7/o;
    .locals 0

    iget-object p0, p0, LJ6/C;->a:LJ6/A;

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object p0, p0, LL6/a;->a:La7/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    check-cast p0, LX6/j;

    iget-object p0, p0, LX6/j;->o:Lz6/f;

    new-instance v0, LP6/b;

    invoke-direct {v0, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LJ6/i;)LJ6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
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

    :try_start_0
    invoke-virtual {p0, p1}, LJ6/C;->l(LJ6/i;)LJ6/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LJ6/C;->c:LX6/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX6/o;->a:Ljava/io/Serializable;

    check-cast v2, Lb7/o;

    new-instance v3, Lb7/E;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lb7/E;-><init>(LJ6/i;Z)V

    iget-object p1, v2, Lb7/o;->a:Lc7/c;

    invoke-virtual {p1, v3, v0, v4}, Lc7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, LX6/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, LX6/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, LX6/n;

    invoke-interface {p1, p0}, LX6/n;->b(LJ6/C;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX6/j;

    iget-object p0, p0, LX6/j;->o:Lz6/f;

    new-instance v1, LJ6/k;

    invoke-direct {v1, p0, v0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Ljava/lang/Class;)LJ6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v0, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LJ6/C;->l(LJ6/i;)LJ6/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, LJ6/C;->c:LX6/o;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LX6/o;->a:Ljava/io/Serializable;

    check-cast v4, Lb7/o;

    new-instance v5, Lb7/E;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lb7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, Lb7/o;->a:Lc7/c;

    invoke-virtual {p1, v5, v2, v6}, Lc7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, LX6/o;->a:Ljava/io/Serializable;

    check-cast v4, Lb7/o;

    new-instance v5, Lb7/E;

    invoke-direct {v5, v0, v6}, Lb7/E;-><init>(LJ6/i;Z)V

    iget-object v0, v4, Lb7/o;->a:Lc7/c;

    invoke-virtual {v0, v5, v2, v6}, Lc7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, LX6/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, LX6/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, LX6/n;

    invoke-interface {p1, p0}, LX6/n;->b(LJ6/C;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final l(LJ6/i;)LJ6/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
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

    iget-object v0, p0, LJ6/C;->b:LX6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, p1}, LJ6/A;->q(LJ6/i;)LR6/q;

    move-result-object v2

    iget-object v3, v2, LR6/q;->e:LR6/d;

    invoke-static {p0, v3}, LX6/b;->e(LJ6/C;LR6/b;)LJ6/n;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LL6/n;->d()LJ6/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LJ6/a;->r0(LL6/n;LR6/b;LJ6/i;)LJ6/i;

    move-result-object v3
    :try_end_0
    .catch LJ6/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, LJ6/A;->q(LJ6/i;)LR6/q;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, LR6/q;->d:LJ6/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, LR6/q;->e:LR6/d;

    invoke-virtual {p1, v6}, LJ6/a;->R(LR6/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LR6/q;->b(Ljava/lang/Object;)Lb7/k;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, LX6/f;->h(LJ6/C;LJ6/i;LR6/q;Z)LJ6/n;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LJ6/C;->e()La7/o;

    invoke-interface {v6}, Lb7/k;->getOutputType()LJ6/i;

    move-result-object p1

    iget-object v3, v3, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, LJ6/A;->q(LJ6/i;)LR6/q;

    move-result-object v2

    iget-object v1, v2, LR6/q;->e:LR6/d;

    invoke-static {p0, v1}, LX6/b;->e(LJ6/C;LR6/b;)LJ6/n;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, LJ6/i;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, LX6/f;->h(LJ6/C;LJ6/i;LR6/q;Z)LJ6/n;

    move-result-object v4

    :cond_7
    new-instance p0, LZ6/J;

    invoke-direct {p0, v6, p1, v4}, LZ6/J;-><init>(Lb7/k;LJ6/i;LJ6/n;)V

    move-object v4, p0

    :goto_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, LJ6/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, LJ6/C;->F(LJ6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final m()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LJ6/C;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LJ6/C;->a:LJ6/A;

    iget-object v0, v0, LL6/n;->b:LL6/a;

    iget-object v0, v0, LL6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LJ6/C;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final n(LJ6/i;Ljava/lang/Class;)LJ6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LJ6/C;->a:LJ6/A;

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object p0, p0, LL6/a;->a:La7/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La7/o;->j(LJ6/i;Ljava/lang/Class;Z)LJ6/i;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lz6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LJ6/C;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz6/f;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ6/C;->f:LZ6/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    :goto_0
    return-void
.end method

.method public final p(LJ6/i;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/c;",
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

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJ6/C;->j(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Class;LJ6/c;)LJ6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/c;",
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

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->k(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public final r(LJ6/i;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/c;",
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

    iget-object v0, p0, LJ6/C;->b:LX6/f;

    invoke-virtual {v0, p0, p1}, LX6/b;->b(LJ6/C;LJ6/i;)LJ6/n;

    move-result-object p1

    instance-of v0, p1, LX6/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX6/n;

    invoke-interface {v0, p0}, LX6/n;->b(LJ6/C;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Ly6/K;)LY6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly6/K<",
            "*>;)",
            "LY6/u;"
        }
    .end annotation
.end method

.method public final t(LJ6/i;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/c;",
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

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJ6/C;->j(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LJ6/C;->A(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;LJ6/c;)LJ6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/c;",
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

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->k(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LJ6/C;->A(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)LJ6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, LY6/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, LY6/m;->a:[LY6/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LY6/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LY6/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LY6/m$a;->a:LJ6/n;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LY6/m$a;->b:LY6/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, LY6/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LY6/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LY6/m$a;->a:LJ6/n;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LJ6/C;->c:LX6/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LX6/o;->a:Ljava/io/Serializable;

    check-cast v3, Lb7/o;

    new-instance v4, Lb7/E;

    invoke-direct {v4, p1, v2}, Lb7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, Lb7/o;->a:Lc7/c;

    invoke-virtual {v3, v4}, Lc7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ6/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, LJ6/C;->y(Ljava/lang/Class;LJ6/c;)LJ6/n;

    move-result-object v0

    iget-object v3, p0, LJ6/C;->b:LX6/f;

    iget-object v4, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v4, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LU6/h;->a(LJ6/c;)LU6/h;

    move-result-object v3

    new-instance v4, LY6/p;

    invoke-direct {v4, v3, v0}, LY6/p;-><init>(LU6/h;LJ6/n;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, LJ6/C;->c:LX6/o;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LX6/o;->a:Ljava/io/Serializable;

    check-cast v3, Lb7/o;

    new-instance v4, Lb7/E;

    invoke-direct {v4, p1, v2}, Lb7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, Lb7/o;->a:Lc7/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, Lc7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, LX6/o;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final w(LJ6/i;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/c;",
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

    if-eqz p1, :cond_1

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJ6/C;->j(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, LX6/j;

    iget-object p0, p0, LX6/j;->o:Lz6/f;

    new-instance p1, LJ6/k;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final x(Ljava/lang/Class;)LJ6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->k(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Class;LJ6/c;)LJ6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/c;",
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

    iget-object v0, p0, LJ6/C;->h:LY6/m;

    invoke-virtual {v0, p1}, LY6/m;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ6/C;->c:LX6/o;

    invoke-virtual {v0, p1}, LX6/o;->b(Ljava/lang/Class;)LJ6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->k(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LJ6/C;->e:LY6/q;

    return-object p0

    :cond_0
    new-instance p0, LY6/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    return-object p0
.end method
