.class public final LVf/e$b;
.super Lbg/h$a;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$a<",
        "LVf/e;",
        "LVf/e$b;",
        ">;",
        "Lbg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:LVf/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:LVf/g;

.field public f:LVf/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbg/h$a;-><init>()V

    sget-object v0, LVf/e$c;->b:LVf/e$c;

    iput-object v0, p0, LVf/e$b;->c:LVf/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/e$b;->d:Ljava/util/List;

    sget-object v0, LVf/g;->l:LVf/g;

    iput-object v0, p0, LVf/e$b;->e:LVf/g;

    sget-object v0, LVf/e$d;->b:LVf/e$d;

    iput-object v0, p0, LVf/e$b;->f:LVf/e$d;

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

    invoke-virtual {p0, p1, p2}, LVf/e$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LVf/e$b;->g()LVf/e;

    move-result-object p0

    invoke-virtual {p0}, LVf/e;->isInitialized()Z

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

    new-instance v0, LVf/e$b;

    invoke-direct {v0}, LVf/e$b;-><init>()V

    invoke-virtual {p0}, LVf/e$b;->g()LVf/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/e$b;->k(LVf/e;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LVf/e$b;

    invoke-direct {v0}, LVf/e$b;-><init>()V

    invoke-virtual {p0}, LVf/e$b;->g()LVf/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/e$b;->k(LVf/e;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/e;

    invoke-virtual {p0, p1}, LVf/e$b;->k(LVf/e;)V

    return-object p0
.end method

.method public final g()LVf/e;
    .locals 5

    new-instance v0, LVf/e;

    invoke-direct {v0, p0}, LVf/e;-><init>(LVf/e$b;)V

    iget v1, p0, LVf/e$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LVf/e$b;->c:LVf/e$c;

    iput-object v2, v0, LVf/e;->c:LVf/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LVf/e$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LVf/e$b;->d:Ljava/util/List;

    iget v2, p0, LVf/e$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LVf/e$b;->b:I

    :cond_1
    iget-object v2, p0, LVf/e$b;->d:Ljava/util/List;

    iput-object v2, v0, LVf/e;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, LVf/e$b;->e:LVf/g;

    iput-object v2, v0, LVf/e;->e:LVf/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, LVf/e$b;->f:LVf/e$d;

    iput-object p0, v0, LVf/e;->f:LVf/e$d;

    iput v3, v0, LVf/e;->b:I

    return-object v0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/e$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k(LVf/e;)V
    .locals 4

    sget-object v0, LVf/e;->i:LVf/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LVf/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LVf/e;->c:LVf/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LVf/e$b;->b:I

    or-int/2addr v2, v1

    iput v2, p0, LVf/e$b;->b:I

    iput-object v0, p0, LVf/e$b;->c:LVf/e$c;

    :cond_1
    iget-object v0, p1, LVf/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LVf/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LVf/e;->d:Ljava/util/List;

    iput-object v0, p0, LVf/e$b;->d:Ljava/util/List;

    iget v0, p0, LVf/e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LVf/e$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, LVf/e$b;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LVf/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/e$b;->d:Ljava/util/List;

    iget v0, p0, LVf/e$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, LVf/e$b;->b:I

    :cond_3
    iget-object v0, p0, LVf/e$b;->d:Ljava/util/List;

    iget-object v3, p1, LVf/e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, LVf/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, LVf/e;->e:LVf/g;

    iget v2, p0, LVf/e$b;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, LVf/e$b;->e:LVf/g;

    sget-object v3, LVf/g;->l:LVf/g;

    if-eq v2, v3, :cond_6

    new-instance v3, LVf/g$b;

    invoke-direct {v3}, LVf/g$b;-><init>()V

    invoke-virtual {v3, v2}, LVf/g$b;->k(LVf/g;)V

    invoke-virtual {v3, v1}, LVf/g$b;->k(LVf/g;)V

    invoke-virtual {v3}, LVf/g$b;->g()LVf/g;

    move-result-object v1

    iput-object v1, p0, LVf/e$b;->e:LVf/g;

    goto :goto_2

    :cond_6
    iput-object v1, p0, LVf/e$b;->e:LVf/g;

    :goto_2
    iget v1, p0, LVf/e$b;->b:I

    or-int/2addr v1, v0

    iput v1, p0, LVf/e$b;->b:I

    :cond_7
    iget v1, p1, LVf/e;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LVf/e;->f:LVf/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LVf/e$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LVf/e$b;->b:I

    iput-object v0, p0, LVf/e$b;->f:LVf/e$d;

    :cond_8
    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/e;->a:Lbg/c;

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
    sget-object v1, LVf/e;->j:LVf/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVf/e;

    invoke-direct {v1, p1, p2}, LVf/e;-><init>(Lbg/d;Lbg/f;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LVf/e$b;->k(LVf/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lbg/j;->a:Lbg/p;

    check-cast p2, LVf/e;
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

    invoke-virtual {p0, v0}, LVf/e$b;->k(LVf/e;)V

    :cond_0
    throw p1
.end method
