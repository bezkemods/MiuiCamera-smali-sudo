.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/t;

.field public static final b:Lg9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lg9/a;->a(Z)LJ6/t;

    move-result-object v0

    sput-object v0, Lg9/a;->a:LJ6/t;

    const/4 v0, 0x1

    invoke-static {v0}, Lg9/a;->a(Z)LJ6/t;

    :try_start_0
    const-class v0, Lg9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    sput-object v0, Lg9/a;->b:Lg9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)LJ6/t;
    .locals 5

    new-instance v0, LX6/j$a;

    invoke-direct {v0}, LJ6/C;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lg9/l;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, LJ6/C;->f:LZ6/Q;

    :cond_0
    new-instance p0, LJ6/t;

    invoke-direct {p0}, LJ6/t;-><init>()V

    iput-object v0, p0, LJ6/t;->e:LX6/j;

    sget-object v0, Ly6/P;->b:Ly6/P;

    sget-object v1, Ly6/f$a;->c:Ly6/f$a;

    invoke-virtual {p0, v0, v1}, LJ6/t;->o(Ly6/P;Ly6/f$a;)V

    sget-object v0, Ly6/P;->a:Ly6/P;

    sget-object v1, Ly6/f$a;->a:Ly6/f$a;

    invoke-virtual {p0, v0, v1}, LJ6/t;->o(Ly6/P;Ly6/f$a;)V

    sget-object v0, Ly6/r$a;->a:Ly6/r$a;

    invoke-static {v0, v0}, Ly6/r$b;->a(Ly6/r$a;Ly6/r$a;)Ly6/r$b;

    move-result-object v0

    iget-object v1, p0, LJ6/t;->c:LL6/g;

    iput-object v0, v1, LL6/g;->b:Ly6/r$b;

    sget-object v0, LJ6/h;->g:LJ6/h;

    iget-object v1, p0, LJ6/t;->g:LJ6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LJ6/h;->b:I

    not-int v0, v0

    iget v2, v1, LJ6/f;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LJ6/f;

    iget-wide v3, v1, LL6/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LJ6/f;-><init>(LJ6/f;JI)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LJ6/t;->g:LJ6/f;

    sget-object v0, LJ6/h;->Y:LJ6/h;

    iget v0, v0, LJ6/h;->b:I

    iget v2, v1, LJ6/f;->n:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LJ6/f;

    iget-wide v3, v1, LL6/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LJ6/f;-><init>(LJ6/f;JI)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LJ6/t;->g:LJ6/f;

    new-instance v0, LT8/b;

    invoke-direct {v0}, LJ6/r;-><init>()V

    invoke-virtual {p0, v0}, LJ6/t;->n(LJ6/r;)V

    const-class v0, Lfc/a;

    invoke-virtual {p0, v0}, LJ6/t;->i(Ljava/lang/Class;)LL6/q;

    move-result-object v0

    sget-object v1, Ly6/r$a;->c:Ly6/r$a;

    invoke-static {v1, v1}, Ly6/r$b;->a(Ly6/r$a;Ly6/r$a;)Ly6/r$b;

    move-result-object v2

    iput-object v2, v0, LL6/f;->a:Ly6/r$b;

    invoke-static {v1, v1}, Ly6/r$b;->a(Ly6/r$a;Ly6/r$a;)Ly6/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LJ6/t;->i(Ljava/lang/Class;)LL6/q;

    move-result-object v1

    iput-object v0, v1, LL6/f;->a:Ly6/r$b;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, LJ6/t;->i(Ljava/lang/Class;)LL6/q;

    move-result-object v1

    iput-object v0, v1, LL6/f;->a:Ly6/r$b;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LJ6/t;->i(Ljava/lang/Class;)LL6/q;

    move-result-object v1

    iput-object v0, v1, LL6/f;->a:Ly6/r$b;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lg9/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lg9/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg9/a;->a:LJ6/t;

    invoke-virtual {v0, p0}, LJ6/t;->l(Ljava/lang/String;)LJ6/l;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, LJ6/l;->t(Ljava/lang/String;)LJ6/l;

    move-result-object v1

    const-class v2, Lg9/g;

    invoke-virtual {v0, v1, v2}, LJ6/t;->q(Lz6/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/g;

    iget-object v2, v1, Lg9/i;->a:Ljava/lang/String;

    sget-object v3, Lg9/a;->b:Lg9/b;

    iget-object v4, v1, Lg9/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lg9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LJ6/l;->t(Ljava/lang/String;)LJ6/l;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LJ6/t;->q(Lz6/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lg9/f;

    invoke-virtual {p0, v3}, LJ6/l;->t(Ljava/lang/String;)LJ6/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LJ6/t;->k()LW6/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LJ6/l;->t(Ljava/lang/String;)LJ6/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lg9/h;-><init>(Lg9/i;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lg9/f;

    invoke-direct {p0, v1, v2}, Lg9/h;-><init>(Lg9/i;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lg9/a;->a:LJ6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC6/i;

    iget-object v2, v0, LJ6/t;->a:Lz6/d;

    invoke-virtual {v2}, Lz6/d;->c()LI6/a;

    move-result-object v3

    invoke-direct {v1, v3}, LC6/i;-><init>(LI6/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lz6/d;->d(Ljava/io/Writer;)Lz6/f;

    move-result-object v2

    iget-object v3, v0, LJ6/t;->d:LJ6/A;

    invoke-virtual {v3, v2}, LJ6/A;->p(Lz6/f;)V

    invoke-virtual {v0, v2, p0}, LJ6/t;->h(Lz6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Lz6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LC6/i;->a:LI6/n;

    invoke-virtual {p0}, LI6/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LI6/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LJ6/k;->g(Ljava/io/IOException;)LJ6/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method
