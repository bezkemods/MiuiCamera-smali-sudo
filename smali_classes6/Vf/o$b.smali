.class public final LVf/o$b;
.super Lbg/h$a;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$a<",
        "LVf/o;",
        "LVf/o$b;",
        ">;",
        "Lbg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lbg/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbg/h$a;-><init>()V

    sget-object v0, Lbg/m;->b:Lbg/w;

    iput-object v0, p0, LVf/o$b;->c:Lbg/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbg/d;Lbg/f;)Lbg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/o$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LVf/o$b;->g()LVf/o;

    move-result-object p0

    invoke-virtual {p0}, LVf/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbg/v;

    invoke-direct {p0}, Lbg/v;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LVf/o$b;

    invoke-direct {v0}, LVf/o$b;-><init>()V

    invoke-virtual {p0}, LVf/o$b;->g()LVf/o;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/o$b;->k(LVf/o;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LVf/o$b;

    invoke-direct {v0}, LVf/o$b;-><init>()V

    invoke-virtual {p0}, LVf/o$b;->g()LVf/o;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/o$b;->k(LVf/o;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/o;

    invoke-virtual {p0, p1}, LVf/o$b;->k(LVf/o;)V

    return-object p0
.end method

.method public final g()LVf/o;
    .locals 3

    new-instance v0, LVf/o;

    invoke-direct {v0, p0}, LVf/o;-><init>(LVf/o$b;)V

    iget v1, p0, LVf/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LVf/o$b;->c:Lbg/n;

    invoke-interface {v1}, Lbg/n;->getUnmodifiableView()Lbg/w;

    move-result-object v1

    iput-object v1, p0, LVf/o$b;->c:Lbg/n;

    iget v1, p0, LVf/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LVf/o$b;->b:I

    :cond_0
    iget-object p0, p0, LVf/o$b;->c:Lbg/n;

    iput-object p0, v0, LVf/o;->b:Lbg/n;

    return-object v0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/o$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k(LVf/o;)V
    .locals 3

    sget-object v0, LVf/o;->e:LVf/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LVf/o;->b:Lbg/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LVf/o$b;->c:Lbg/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LVf/o;->b:Lbg/n;

    iput-object v0, p0, LVf/o$b;->c:Lbg/n;

    iget v0, p0, LVf/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LVf/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, LVf/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lbg/m;

    iget-object v2, p0, LVf/o$b;->c:Lbg/n;

    invoke-direct {v0, v2}, Lbg/m;-><init>(Lbg/n;)V

    iput-object v0, p0, LVf/o$b;->c:Lbg/n;

    iget v0, p0, LVf/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/o$b;->b:I

    :cond_2
    iget-object v0, p0, LVf/o$b;->c:Lbg/n;

    iget-object v1, p1, LVf/o;->b:Lbg/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/o;->a:Lbg/c;

    invoke-virtual {v0, p1}, Lbg/c;->c(Lbg/c;)Lbg/c;

    move-result-object p1

    iput-object p1, p0, Lbg/h$a;->a:Lbg/c;

    return-void
.end method

.method public final l(Lbg/d;Lbg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LVf/o;->f:LVf/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVf/o;

    invoke-direct {v0, p1}, LVf/o;-><init>(Lbg/d;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LVf/o$b;->k(LVf/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lbg/j;->a:Lbg/p;

    check-cast v0, LVf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LVf/o$b;->k(LVf/o;)V

    :cond_0
    throw p1
.end method
