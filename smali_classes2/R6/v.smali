.class public abstract LR6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LJ6/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ6/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LJ6/w;->j:LJ6/w;

    :cond_0
    iput-object p1, p0, LR6/v;->a:LJ6/w;

    return-void
.end method

.method public constructor <init>(LR6/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LR6/v;->a:LJ6/w;

    iput-object p1, p0, LR6/v;->a:LJ6/w;

    return-void
.end method


# virtual methods
.method public final b(LL6/n;Ljava/lang/Class;)Ly6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object v0

    invoke-interface {p0}, LJ6/c;->a()LR6/j;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, LL6/o;

    invoke-virtual {p1, p2}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object p0

    iget-object p0, p0, LL6/f;->a:Ly6/r$b;

    iget-object p1, p1, LL6/o;->g:LL6/g;

    iget-object p1, p1, LL6/g;->b:Ly6/r$b;

    invoke-virtual {p1, p0}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LR6/b;->e()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LL6/o;

    invoke-virtual {p1, v1}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object p2

    iget-object p2, p2, LL6/f;->a:Ly6/r$b;

    iget-object p1, p1, LL6/o;->g:LL6/g;

    iget-object p1, p1, LL6/g;->b:Ly6/r$b;

    invoke-virtual {p1, p2}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, LJ6/a;->J(LR6/b;)Ly6/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(LL6/n;Ljava/lang/Class;)Ly6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LL6/n;->f(Ljava/lang/Class;)Ly6/k$d;

    move-result-object p2

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LJ6/c;->a()LR6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LJ6/a;->n(LR6/b;)Ly6/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, LJ6/c;->I:Ly6/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ly6/k$d;->e(Ly6/k$d;)Ly6/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getMetadata()LJ6/w;
    .locals 0

    iget-object p0, p0, LR6/v;->a:LJ6/w;

    return-object p0
.end method
