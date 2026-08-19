.class public final LVf/n$c$b;
.super Lbg/h$a;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$a<",
        "LVf/n$c;",
        "LVf/n$c$b;",
        ">;",
        "Lbg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LVf/n$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbg/h$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LVf/n$c$b;->c:I

    sget-object v0, LVf/n$c$c;->c:LVf/n$c$c;

    iput-object v0, p0, LVf/n$c$b;->e:LVf/n$c$c;

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

    invoke-virtual {p0, p1, p2}, LVf/n$c$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LVf/n$c$b;->g()LVf/n$c;

    move-result-object p0

    invoke-virtual {p0}, LVf/n$c;->isInitialized()Z

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

    new-instance v0, LVf/n$c$b;

    invoke-direct {v0}, LVf/n$c$b;-><init>()V

    invoke-virtual {p0}, LVf/n$c$b;->g()LVf/n$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/n$c$b;->k(LVf/n$c;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LVf/n$c$b;

    invoke-direct {v0}, LVf/n$c$b;-><init>()V

    invoke-virtual {p0}, LVf/n$c$b;->g()LVf/n$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/n$c$b;->k(LVf/n$c;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/n$c;

    invoke-virtual {p0, p1}, LVf/n$c$b;->k(LVf/n$c;)V

    return-object p0
.end method

.method public final g()LVf/n$c;
    .locals 5

    new-instance v0, LVf/n$c;

    invoke-direct {v0, p0}, LVf/n$c;-><init>(LVf/n$c$b;)V

    iget v1, p0, LVf/n$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LVf/n$c$b;->c:I

    iput v2, v0, LVf/n$c;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LVf/n$c$b;->d:I

    iput v2, v0, LVf/n$c;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, LVf/n$c$b;->e:LVf/n$c$c;

    iput-object p0, v0, LVf/n$c;->e:LVf/n$c$c;

    iput v3, v0, LVf/n$c;->b:I

    return-object v0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/n$c$b;->l(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k(LVf/n$c;)V
    .locals 4

    sget-object v0, LVf/n$c;->h:LVf/n$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LVf/n$c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LVf/n$c;->c:I

    iget v3, p0, LVf/n$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LVf/n$c$b;->b:I

    iput v1, p0, LVf/n$c$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LVf/n$c;->d:I

    iget v3, p0, LVf/n$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LVf/n$c$b;->b:I

    iput v1, p0, LVf/n$c$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LVf/n$c;->e:LVf/n$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LVf/n$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LVf/n$c$b;->b:I

    iput-object v0, p0, LVf/n$c$b;->e:LVf/n$c$c;

    :cond_3
    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/n$c;->a:Lbg/c;

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
    sget-object v0, LVf/n$c;->i:LVf/n$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVf/n$c;

    invoke-direct {v0, p1}, LVf/n$c;-><init>(Lbg/d;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LVf/n$c$b;->k(LVf/n$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lbg/j;->a:Lbg/p;

    check-cast v0, LVf/n$c;
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

    invoke-virtual {p0, p2}, LVf/n$c$b;->k(LVf/n$c;)V

    :cond_0
    throw p1
.end method
