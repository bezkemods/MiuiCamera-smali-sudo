.class public final LVf/f$b;
.super Lbg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$b<",
        "LVf/f;",
        "LVf/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final bridge synthetic b(Lbg/d;Lbg/f;)Lbg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/f$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 3

    new-instance v0, LVf/f;

    invoke-direct {v0, p0}, LVf/f;-><init>(LVf/f$b;)V

    iget v1, p0, LVf/f$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, LVf/f$b;->e:I

    iput p0, v0, LVf/f;->d:I

    iput v2, v0, LVf/f;->c:I

    invoke-virtual {v0}, LVf/f;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lbg/v;

    invoke-direct {p0}, Lbg/v;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LVf/f$b;

    invoke-direct {v0}, Lbg/h$b;-><init>()V

    new-instance v1, LVf/f;

    invoke-direct {v1, p0}, LVf/f;-><init>(LVf/f$b;)V

    iget v2, p0, LVf/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LVf/f$b;->e:I

    iput p0, v1, LVf/f;->d:I

    iput v3, v1, LVf/f;->c:I

    invoke-virtual {v0, v1}, LVf/f$b;->k(LVf/f;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 4

    new-instance v0, LVf/f$b;

    invoke-direct {v0}, Lbg/h$b;-><init>()V

    new-instance v1, LVf/f;

    invoke-direct {v1, p0}, LVf/f;-><init>(LVf/f$b;)V

    iget v2, p0, LVf/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LVf/f$b;->e:I

    iput p0, v1, LVf/f;->d:I

    iput v3, v1, LVf/f;->c:I

    invoke-virtual {v0, v1}, LVf/f$b;->k(LVf/f;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/f;

    invoke-virtual {p0, p1}, LVf/f$b;->k(LVf/f;)V

    return-object p0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/f$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k(LVf/f;)V
    .locals 3

    sget-object v0, LVf/f;->g:LVf/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LVf/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LVf/f;->d:I

    iget v2, p0, LVf/f$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LVf/f$b;->d:I

    iput v0, p0, LVf/f$b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lbg/h$b;->g(Lbg/h$c;)V

    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/f;->b:Lbg/c;

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
    sget-object v1, LVf/f;->h:LVf/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVf/f;

    invoke-direct {v1, p1, p2}, LVf/f;-><init>(Lbg/d;Lbg/f;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LVf/f$b;->k(LVf/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lbg/j;->a:Lbg/p;

    check-cast p2, LVf/f;
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

    invoke-virtual {p0, v0}, LVf/f$b;->k(LVf/f;)V

    :cond_0
    throw p1
.end method
