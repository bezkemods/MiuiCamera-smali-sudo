.class public final LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/i;


# static fields
.field public static final synthetic f:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LNf/g;

.field public final c:LOf/m;

.field public final d:LOf/n;

.field public final e:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LOf/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LOf/c;->f:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LNf/g;LRf/t;LOf/m;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/c;->b:LNf/g;

    iput-object p3, p0, LOf/c;->c:LOf/m;

    new-instance v0, LOf/n;

    invoke-direct {v0, p1, p2, p3}, LOf/n;-><init>(LNf/g;LRf/t;LOf/m;)V

    iput-object v0, p0, LOf/c;->d:LOf/n;

    iget-object p1, p1, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->a:Lqg/c;

    new-instance p2, LOf/c$a;

    invoke-direct {p2, p0}, LOf/c$a;-><init>(LOf/c;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/c;->e:Lqg/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkg/i;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0}, LOf/o;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOf/c;->i(Lag/f;LJf/b;)V

    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object v0

    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXe/w;->a:LXe/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lzg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LXe/y;->a:LXe/y;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkg/i;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0}, LOf/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d(Lkg/d;Llf/l;)Ljava/util/Collection;
    .locals 4
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

    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object v0

    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0, p1, p2}, LOf/n;->d(Lkg/d;Llf/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lkg/l;->d(Lkg/d;Llf/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lzg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LXe/y;->a:LXe/y;

    :cond_1
    return-object p0
.end method

.method public final e(Lag/f;LJf/b;)LBf/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOf/c;->i(Lag/f;LJf/b;)V

    iget-object v0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LOf/n;->w(Lag/f;LRf/g;)LBf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lkg/l;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LBf/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LBf/i;

    invoke-interface {v4}, LBf/z;->m0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, LXe/w;->a:LXe/w;

    goto :goto_0

    :cond_0
    new-instance v1, LXe/j;

    invoke-direct {v1, v0}, LXe/j;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkg/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0}, LOf/o;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final g(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LJf/b;",
            ")",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOf/c;->i(Lag/f;LJf/b;)V

    invoke-virtual {p0}, LOf/c;->h()[Lkg/i;

    move-result-object v0

    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0, p1, p2}, LOf/o;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lzg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LXe/y;->a:LXe/y;

    :cond_1
    return-object p0
.end method

.method public final h()[Lkg/i;
    .locals 2

    sget-object v0, LOf/c;->f:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/c;->e:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkg/i;

    return-object p0
.end method

.method public final i(Lag/f;LJf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/c;->b:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LOf/c;->c:LOf/m;

    iget-object v0, v0, LNf/c;->n:LJf/a;

    invoke-static {v0, p2, p0, p1}, LA3/c2;->x(LJf/a;LJf/b;LBf/E;Lag/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOf/c;->c:LOf/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
