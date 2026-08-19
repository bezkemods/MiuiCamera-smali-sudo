.class public final LY6/o;
.super LZ6/H;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/H<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:LY6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/o;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, LZ6/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, LY6/o;->d:LY6/o;

    return-void
.end method

.method public static p(Ljava/util/Collection;Lz6/f;LJ6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, LJ6/C;->o(Lz6/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lz6/f;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p2, p1, p0, v0}, LZ6/Q;->m(LJ6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LZ6/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v0, LJ6/B;->t:LJ6/B;

    iget-object v1, p3, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, v0}, LJ6/A;->r(LJ6/B;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, LY6/o;->p(Ljava/util/Collection;Lz6/f;LJ6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lz6/f;->K(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LY6/o;->p(Ljava/util/Collection;Lz6/f;LJ6/C;)V

    invoke-virtual {p2}, Lz6/f;->p()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lz6/l;->l:Lz6/l;

    invoke-virtual {p4, p1, p0}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object p0

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LY6/o;->p(Ljava/util/Collection;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, p0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method

.method public final o(LJ6/c;Ljava/lang/Boolean;)LJ6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    new-instance p1, LY6/o;

    invoke-direct {p1, p0, p2}, LZ6/H;-><init>(LZ6/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
