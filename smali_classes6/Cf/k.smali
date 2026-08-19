.class public final LCf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LCf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCf/k;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LCf/h;)V
    .locals 0

    .line 3
    invoke-static {p1}, LXe/k;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCf/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)LCf/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object p0

    new-instance v0, LCf/k$a;

    invoke-direct {v0, p1}, LCf/k$a;-><init>(Lag/c;)V

    invoke-static {p0, v0}, LBg/w;->J(LBg/h;Llf/l;)LBg/e;

    move-result-object p0

    invoke-static {p0}, LBg/w;->G(LBg/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCf/c;

    return-object p0
.end method

.method public final e(Lag/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object p0

    iget-object p0, p0, LXe/t;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCf/h;

    invoke-interface {v0, p1}, LCf/h;->e(Lag/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, LCf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCf/h;

    invoke-interface {v0}, LCf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LCf/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCf/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object p0

    sget-object v0, LCf/k$b;->a:LCf/k$b;

    invoke-static {p0, v0}, LBg/w;->H(LBg/h;Llf/l;)LBg/f;

    move-result-object p0

    new-instance v0, LBg/f$a;

    invoke-direct {v0, p0}, LBg/f$a;-><init>(LBg/f;)V

    return-object v0
.end method
