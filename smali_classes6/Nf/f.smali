.class public final LNf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/H;


# instance fields
.field public final a:LNf/g;

.field public final b:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/a<",
            "Lag/c;",
            "LOf/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNf/g;

    sget-object v1, LNf/k$a;->a:LNf/k$a;

    new-instance v2, LWe/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    iput-object v0, p0, LNf/f;->a:LNf/g;

    iget-object p1, p1, LNf/c;->a:Lqg/c;

    invoke-virtual {p1}, Lqg/c;->g()Lqg/c$b;

    move-result-object p1

    iput-object p1, p0, LNf/f;->b:Lqg/a;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/f;->a:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->b:LAf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LHf/B;

    invoke-direct {p0, p1}, LHf/B;-><init>(Lag/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lag/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            ")",
            "Ljava/util/List<",
            "LOf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNf/f;->d(Lag/c;)LOf/m;

    move-result-object p0

    invoke-static {p0}, LXe/m;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lag/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNf/f;->d(Lag/c;)LOf/m;

    move-result-object p0

    invoke-static {p2, p0}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lag/c;)LOf/m;
    .locals 2

    iget-object v0, p0, LNf/f;->a:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->b:LAf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/B;

    invoke-direct {v0, p1}, LHf/B;-><init>(Lag/c;)V

    new-instance v1, LNf/f$a;

    invoke-direct {v1, p0, v0}, LNf/f$a;-><init>(LNf/f;LRf/t;)V

    iget-object p0, p0, LNf/f;->b:Lqg/a;

    check-cast p0, Lqg/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqg/c$e;

    invoke-direct {v0, p1, v1}, Lqg/c$e;-><init>(Lag/c;Llf/a;)V

    invoke-virtual {p0, v0}, Lqg/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LOf/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lqg/c$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lag/c;Llf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNf/f;->d(Lag/c;)LOf/m;

    move-result-object p0

    iget-object p0, p0, LOf/m;->l:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNf/f;->a:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->o:LEf/I;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
