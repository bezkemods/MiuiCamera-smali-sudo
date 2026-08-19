.class public final LVf/l$b;
.super Lbg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$b<",
        "LVf/l;",
        "LVf/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:LVf/o;

.field public f:LVf/n;

.field public g:LVf/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbg/h$b;-><init>()V

    sget-object v0, LVf/o;->e:LVf/o;

    iput-object v0, p0, LVf/l$b;->e:LVf/o;

    sget-object v0, LVf/n;->e:LVf/n;

    iput-object v0, p0, LVf/l$b;->f:LVf/n;

    sget-object v0, LVf/k;->k:LVf/k;

    iput-object v0, p0, LVf/l$b;->g:LVf/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/l$b;->h:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, LVf/l$b;->m(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LVf/l$b;->k()LVf/l;

    move-result-object p0

    invoke-virtual {p0}, LVf/l;->isInitialized()Z

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

    new-instance v0, LVf/l$b;

    invoke-direct {v0}, LVf/l$b;-><init>()V

    invoke-virtual {p0}, LVf/l$b;->k()LVf/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/l$b;->l(LVf/l;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LVf/l$b;

    invoke-direct {v0}, LVf/l$b;-><init>()V

    invoke-virtual {p0}, LVf/l$b;->k()LVf/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/l$b;->l(LVf/l;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/l;

    invoke-virtual {p0, p1}, LVf/l$b;->l(LVf/l;)V

    return-object p0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/l$b;->m(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k()LVf/l;
    .locals 5

    new-instance v0, LVf/l;

    invoke-direct {v0, p0}, LVf/l;-><init>(LVf/l$b;)V

    iget v1, p0, LVf/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LVf/l$b;->e:LVf/o;

    iput-object v2, v0, LVf/l;->d:LVf/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LVf/l$b;->f:LVf/n;

    iput-object v2, v0, LVf/l;->e:LVf/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LVf/l$b;->g:LVf/k;

    iput-object v2, v0, LVf/l;->f:LVf/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LVf/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/l$b;->h:Ljava/util/List;

    iget v1, p0, LVf/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LVf/l$b;->d:I

    :cond_3
    iget-object p0, p0, LVf/l$b;->h:Ljava/util/List;

    iput-object p0, v0, LVf/l;->g:Ljava/util/List;

    iput v3, v0, LVf/l;->c:I

    return-object v0
.end method

.method public final l(LVf/l;)V
    .locals 4

    sget-object v0, LVf/l;->j:LVf/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LVf/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LVf/l;->d:LVf/o;

    iget v2, p0, LVf/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LVf/l$b;->e:LVf/o;

    sget-object v3, LVf/o;->e:LVf/o;

    if-eq v2, v3, :cond_1

    new-instance v3, LVf/o$b;

    invoke-direct {v3}, LVf/o$b;-><init>()V

    invoke-virtual {v3, v2}, LVf/o$b;->k(LVf/o;)V

    invoke-virtual {v3, v0}, LVf/o$b;->k(LVf/o;)V

    invoke-virtual {v3}, LVf/o$b;->g()LVf/o;

    move-result-object v0

    iput-object v0, p0, LVf/l$b;->e:LVf/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LVf/l$b;->e:LVf/o;

    :goto_0
    iget v0, p0, LVf/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/l$b;->d:I

    :cond_2
    iget v0, p1, LVf/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LVf/l;->e:LVf/n;

    iget v2, p0, LVf/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LVf/l$b;->f:LVf/n;

    sget-object v3, LVf/n;->e:LVf/n;

    if-eq v2, v3, :cond_3

    new-instance v3, LVf/n$b;

    invoke-direct {v3}, LVf/n$b;-><init>()V

    invoke-virtual {v3, v2}, LVf/n$b;->k(LVf/n;)V

    invoke-virtual {v3, v0}, LVf/n$b;->k(LVf/n;)V

    invoke-virtual {v3}, LVf/n$b;->g()LVf/n;

    move-result-object v0

    iput-object v0, p0, LVf/l$b;->f:LVf/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LVf/l$b;->f:LVf/n;

    :goto_1
    iget v0, p0, LVf/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/l$b;->d:I

    :cond_4
    iget v0, p1, LVf/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LVf/l;->f:LVf/k;

    iget v2, p0, LVf/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LVf/l$b;->g:LVf/k;

    sget-object v3, LVf/k;->k:LVf/k;

    if-eq v2, v3, :cond_5

    new-instance v3, LVf/k$b;

    invoke-direct {v3}, LVf/k$b;-><init>()V

    invoke-virtual {v3, v2}, LVf/k$b;->l(LVf/k;)V

    invoke-virtual {v3, v0}, LVf/k$b;->l(LVf/k;)V

    invoke-virtual {v3}, LVf/k$b;->k()LVf/k;

    move-result-object v0

    iput-object v0, p0, LVf/l$b;->g:LVf/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LVf/l$b;->g:LVf/k;

    :goto_2
    iget v0, p0, LVf/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/l$b;->d:I

    :cond_6
    iget-object v0, p1, LVf/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LVf/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LVf/l;->g:Ljava/util/List;

    iput-object v0, p0, LVf/l$b;->h:Ljava/util/List;

    iget v0, p0, LVf/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LVf/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, LVf/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LVf/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/l$b;->h:Ljava/util/List;

    iget v0, p0, LVf/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/l$b;->d:I

    :cond_8
    iget-object v0, p0, LVf/l$b;->h:Ljava/util/List;

    iget-object v1, p1, LVf/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lbg/h$b;->g(Lbg/h$c;)V

    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/l;->b:Lbg/c;

    invoke-virtual {v0, p1}, Lbg/c;->c(Lbg/c;)Lbg/c;

    move-result-object p1

    iput-object p1, p0, Lbg/h$a;->a:Lbg/c;

    return-void
.end method

.method public final m(Lbg/d;Lbg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LVf/l;->k:LVf/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVf/l;

    invoke-direct {v1, p1, p2}, LVf/l;-><init>(Lbg/d;Lbg/f;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LVf/l$b;->l(LVf/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lbg/j;->a:Lbg/p;

    check-cast p2, LVf/l;
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

    invoke-virtual {p0, v0}, LVf/l$b;->l(LVf/l;)V

    :cond_0
    throw p1
.end method
