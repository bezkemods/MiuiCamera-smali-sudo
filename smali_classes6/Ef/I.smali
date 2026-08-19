.class public final LEf/I;
.super LEf/p;
.source "SourceFile"

# interfaces
.implements LBf/B;


# instance fields
.field public final c:Lqg/c;

.field public final d:Lyf/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/internal/G;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEf/L;

.field public g:LEf/F;

.field public h:LBf/F;

.field public final i:Z

.field public final j:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "Lag/c;",
            "LBf/I;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LWe/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lag/f;Lqg/c;Lyf/j;I)V
    .locals 1

    .line 1
    sget-object p4, LXe/x;->a:LXe/x;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LCf/h$a;->a:LCf/h$a$a;

    invoke-direct {p0, v0, p1}, LEf/p;-><init>(LCf/h;Lag/f;)V

    .line 4
    iput-object p2, p0, LEf/I;->c:Lqg/c;

    .line 5
    iput-object p3, p0, LEf/I;->d:Lyf/j;

    .line 6
    iget-boolean p3, p1, Lag/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, LEf/I;->e:Ljava/util/Map;

    .line 8
    sget-object p1, LEf/L;->a:LEf/L$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LEf/L$a;->b:Lkotlin/jvm/internal/G;

    invoke-virtual {p0, p1}, LEf/I;->D(Lkotlin/jvm/internal/G;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEf/L;

    if-nez p1, :cond_0

    sget-object p1, LEf/L$b;->b:LEf/L$b;

    :cond_0
    iput-object p1, p0, LEf/I;->f:LEf/L;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LEf/I;->i:Z

    .line 10
    new-instance p1, LEf/H;

    invoke-direct {p1, p0}, LEf/H;-><init>(LEf/I;)V

    invoke-virtual {p2, p1}, Lqg/c;->c(Llf/l;)Lqg/c$k;

    move-result-object p1

    iput-object p1, p0, LEf/I;->j:Lqg/g;

    .line 11
    new-instance p1, LEf/G;

    invoke-direct {p1, p0}, LEf/G;-><init>(LEf/I;)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, LEf/I;->k:LWe/n;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Lkotlin/jvm/internal/G;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/G;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/I;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEf/I;->g:LEf/F;

    if-eqz v0, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/p;->getName()Lag/f;

    move-result-object p0

    iget-object p0, p0, Lag/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()LBf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lag/c;Llf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lag/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/I;->z0()V

    invoke-virtual {p0}, LEf/I;->z0()V

    iget-object p0, p0, LEf/I;->k:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/o;

    invoke-virtual {p0, p1, p2}, LEf/o;->g(Lag/c;Llf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lyf/j;
    .locals 0

    iget-object p0, p0, LEf/I;->d:Lyf/j;

    return-object p0
.end method

.method public final n0(LBf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LBf/m;->n(LEf/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(LBf/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LEf/I;->g:LEf/F;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, LXe/y;->a:LXe/y;

    invoke-static {v0, p1}, LXe/u;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LEf/I;->L()Ljava/util/List;

    sget-object v0, LXe/w;->a:LXe/w;

    invoke-virtual {v0, p1}, LXe/w;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LBf/B;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LEf/p;->k0(LBf/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LEf/I;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x(Lag/c;)LBf/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/I;->z0()V

    iget-object p0, p0, LEf/I;->j:Lqg/g;

    check-cast p0, Lqg/c$k;

    invoke-virtual {p0, p1}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/I;

    return-object p0
.end method

.method public final z0()V
    .locals 3

    iget-boolean v0, p0, LEf/I;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LBf/x;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {p0, v0}, LEf/I;->D(Lkotlin/jvm/internal/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBf/y;->a()V

    sget-object v0, LWe/s;->a:LWe/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LBf/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
