.class public abstract Lkg/f;
.super Lkg/j;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lsf/k;
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
.field public final b:LEf/b;

.field public final c:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lkg/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkg/f;->d:[Lsf/k;

    return-void
.end method

.method public constructor <init>(Lqg/c;LEf/b;)V
    .locals 1

    invoke-direct {p0}, Lkg/j;-><init>()V

    iput-object p2, p0, Lkg/f;->b:LEf/b;

    new-instance p2, LG7/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LG7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, Lkg/f;->c:Lqg/i;

    return-void
.end method


# virtual methods
.method public final b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkg/f;->d:[Lsf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lkg/f;->c:Lqg/i;

    invoke-static {p0, p2}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LAg/f;

    invoke-direct {p2}, LAg/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBf/M;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBf/M;

    invoke-interface {v1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LAg/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lkg/d;Llf/l;)Ljava/util/Collection;
    .locals 1
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

    sget-object p2, Lkg/d;->n:Lkg/d;

    iget p2, p2, Lkg/d;->b:I

    invoke-virtual {p1, p2}, Lkg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0

    :cond_0
    sget-object p1, Lkg/f;->d:[Lsf/k;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lkg/f;->c:Lqg/i;

    invoke-static {p0, p1}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 2
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

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkg/f;->d:[Lsf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lkg/f;->c:Lqg/i;

    invoke-static {p0, p2}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LAg/f;

    invoke-direct {p2}, LAg/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBf/T;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBf/T;

    invoke-interface {v1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LAg/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/u;",
            ">;"
        }
    .end annotation
.end method
