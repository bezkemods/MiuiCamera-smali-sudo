.class public final LYf/a$b$b;
.super Lbg/h$a;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$a<",
        "LYf/a$b;",
        "LYf/a$b$b;",
        ">;",
        "Lbg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final bridge synthetic b(Lbg/d;Lbg/f;)Lbg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LYf/a$b$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LYf/a$b$b;->g()LYf/a$b;

    move-result-object p0

    invoke-virtual {p0}, LYf/a$b;->isInitialized()Z

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

    new-instance v0, LYf/a$b$b;

    invoke-direct {v0}, Lbg/h$a;-><init>()V

    invoke-virtual {p0}, LYf/a$b$b;->g()LYf/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LYf/a$b$b;->k(LYf/a$b;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LYf/a$b$b;

    invoke-direct {v0}, Lbg/h$a;-><init>()V

    invoke-virtual {p0}, LYf/a$b$b;->g()LYf/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LYf/a$b$b;->k(LYf/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LYf/a$b;

    invoke-virtual {p0, p1}, LYf/a$b$b;->k(LYf/a$b;)V

    return-object p0
.end method

.method public final g()LYf/a$b;
    .locals 4

    new-instance v0, LYf/a$b;

    invoke-direct {v0, p0}, LYf/a$b;-><init>(LYf/a$b$b;)V

    iget v1, p0, LYf/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LYf/a$b$b;->c:I

    iput v2, v0, LYf/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, LYf/a$b$b;->d:I

    iput p0, v0, LYf/a$b;->d:I

    iput v3, v0, LYf/a$b;->b:I

    return-object v0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LYf/a$b$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k(LYf/a$b;)V
    .locals 4

    sget-object v0, LYf/a$b;->g:LYf/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LYf/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LYf/a$b;->c:I

    iget v3, p0, LYf/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LYf/a$b$b;->b:I

    iput v1, p0, LYf/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LYf/a$b;->d:I

    iget v2, p0, LYf/a$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LYf/a$b$b;->b:I

    iput v0, p0, LYf/a$b$b;->d:I

    :cond_2
    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LYf/a$b;->a:Lbg/c;

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
    sget-object v0, LYf/a$b;->h:LYf/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYf/a$b;

    invoke-direct {v0, p1}, LYf/a$b;-><init>(Lbg/d;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LYf/a$b$b;->k(LYf/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lbg/j;->a:Lbg/p;

    check-cast v0, LYf/a$b;
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

    invoke-virtual {p0, p2}, LYf/a$b$b;->k(LYf/a$b;)V

    :cond_0
    throw p1
.end method
