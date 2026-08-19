.class public final LOf/n;
.super LOf/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/n$b;,
        LOf/n$a;
    }
.end annotation


# instance fields
.field public final n:LRf/t;

.field public final o:LOf/m;

.field public final p:Lqg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "LOf/n$a;",
            "LBf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/g;LRf/t;LOf/m;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOf/o;-><init>(LNf/g;LOf/o;)V

    iput-object p2, p0, LOf/n;->n:LRf/t;

    iput-object p3, p0, LOf/n;->o:LOf/m;

    iget-object p2, p1, LNf/g;->a:LNf/c;

    iget-object p2, p2, LNf/c;->a:Lqg/c;

    new-instance p3, LOf/n$d;

    invoke-direct {p3, p1, p0}, LOf/n$d;-><init>(LNf/g;LOf/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqg/c$f;

    invoke-direct {v0, p2, p3}, Lqg/c$f;-><init>(Lqg/c;Llf/a;)V

    iput-object v0, p0, LOf/n;->p:Lqg/j;

    new-instance p3, LOf/n$c;

    invoke-direct {p3, p1, p0}, LOf/n$c;-><init>(LNf/g;LOf/n;)V

    invoke-virtual {p2, p3}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, LOf/n;->q:Lqg/h;

    return-void
.end method

.method public static final v(LOf/n;)LZf/e;
    .locals 0

    iget-object p0, p0, LOf/o;->b:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->d:LTf/k;

    invoke-virtual {p0}, LTf/k;->c()Lng/l;

    move-result-object p0

    iget-object p0, p0, Lng/l;->c:Lng/m;

    invoke-static {p0}, LAg/c;->y(Lng/m;)LZf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final d(Lkg/d;Llf/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/d;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LBf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkg/d;->c:Lkg/d$a;

    sget v0, Lkg/d;->l:I

    sget v1, Lkg/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LOf/o;->d:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBf/k;

    instance-of v2, v1, LBf/e;

    if-eqz v2, :cond_1

    check-cast v1, LBf/e;

    invoke-interface {v1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final e(Lag/f;LJf/b;)LBf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LOf/n;->w(Lag/f;LRf/g;)LBf/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkg/d;->e:I

    invoke-virtual {p1, v0}, Lkg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0

    :cond_0
    iget-object p1, p0, LOf/n;->p:Lqg/j;

    invoke-interface {p1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LAg/e;->a:LAg/e$b;

    :cond_3
    iget-object p0, p0, LOf/n;->n:LRf/t;

    invoke-interface {p0, p2}, LRf/t;->u(Llf/l;)V

    sget-object p0, LXe/w;->a:LXe/w;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRf/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LRf/s;->getName()Lag/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method

.method public final k()LOf/b;
    .locals 0

    sget-object p0, LOf/b$a;->a:LOf/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lag/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lkg/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method

.method public final q()LBf/k;
    .locals 0

    iget-object p0, p0, LOf/n;->o:LOf/m;

    return-object p0
.end method

.method public final w(Lag/f;LRf/g;)LBf/e;
    .locals 3

    sget-object v0, Lag/h;->a:Lag/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lag/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lag/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LOf/n;->p:Lqg/j;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lag/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LOf/n$a;

    invoke-direct {v0, p1, p2}, LOf/n$a;-><init>(Lag/f;LRf/g;)V

    iget-object p0, p0, LOf/n;->q:Lqg/h;

    invoke-interface {p0, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/e;

    return-object p0

    :cond_1
    return-object v1
.end method
