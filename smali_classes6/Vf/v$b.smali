.class public final LVf/v$b;
.super Lbg/h$a;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$a<",
        "LVf/v;",
        "LVf/v$b;",
        ">;",
        "Lbg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbg/h$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/v$b;->c:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, LVf/v$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LVf/v$b;->g()LVf/v;

    move-result-object p0

    invoke-virtual {p0}, LVf/v;->isInitialized()Z

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

    new-instance v0, LVf/v$b;

    invoke-direct {v0}, LVf/v$b;-><init>()V

    invoke-virtual {p0}, LVf/v$b;->g()LVf/v;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/v$b;->k(LVf/v;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LVf/v$b;

    invoke-direct {v0}, LVf/v$b;-><init>()V

    invoke-virtual {p0}, LVf/v$b;->g()LVf/v;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/v$b;->k(LVf/v;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/v;

    invoke-virtual {p0, p1}, LVf/v$b;->k(LVf/v;)V

    return-object p0
.end method

.method public final g()LVf/v;
    .locals 3

    new-instance v0, LVf/v;

    invoke-direct {v0, p0}, LVf/v;-><init>(LVf/v$b;)V

    iget v1, p0, LVf/v$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LVf/v$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/v$b;->c:Ljava/util/List;

    iget v1, p0, LVf/v$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LVf/v$b;->b:I

    :cond_0
    iget-object p0, p0, LVf/v$b;->c:Ljava/util/List;

    iput-object p0, v0, LVf/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/v$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k(LVf/v;)V
    .locals 3

    sget-object v0, LVf/v;->e:LVf/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LVf/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LVf/v$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LVf/v;->b:Ljava/util/List;

    iput-object v0, p0, LVf/v$b;->c:Ljava/util/List;

    iget v0, p0, LVf/v$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LVf/v$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, LVf/v$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LVf/v$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/v$b;->c:Ljava/util/List;

    iget v0, p0, LVf/v$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/v$b;->b:I

    :cond_2
    iget-object v0, p0, LVf/v$b;->c:Ljava/util/List;

    iget-object v1, p1, LVf/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/v;->a:Lbg/c;

    invoke-virtual {v0, p1}, Lbg/c;->c(Lbg/c;)Lbg/c;

    move-result-object p1

    iput-object p1, p0, Lbg/h$a;->a:Lbg/c;

    return-void
.end method

.method public final l(Lbg/d;Lbg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LVf/v;->f:LVf/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVf/v;

    invoke-direct {v1, p1, p2}, LVf/v;-><init>(Lbg/d;Lbg/f;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LVf/v$b;->k(LVf/v;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lbg/j;->a:Lbg/p;

    check-cast p2, LVf/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LVf/v$b;->k(LVf/v;)V

    :cond_0
    throw p1
.end method
