.class public final Lpg/d$a;
.super Lpg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lsg/g;

.field public final h:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Collection<",
            "LBf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;Lsg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpg/d$a;->j:Lpg/d;

    iget-object v2, p1, Lpg/d;->l:Lng/n;

    iget-object v0, p1, Lpg/d;->e:LVf/b;

    iget-object v3, v0, LVf/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LVf/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LVf/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVf/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Lpg/d;->l:Lng/n;

    iget-object p1, p1, Lng/n;->b:LXf/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lpg/d$a$a;

    invoke-direct {v6, v1}, Lpg/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lpg/l;-><init>(Lng/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llf/a;)V

    iput-object p2, p0, Lpg/d$a;->g:Lsg/g;

    iget-object p1, p0, Lpg/l;->b:Lng/n;

    iget-object p1, p1, Lng/n;->a:Lng/l;

    iget-object p1, p1, Lng/l;->a:Lqg/l;

    new-instance p2, Lpg/d$a$b;

    invoke-direct {p2, p0}, Lpg/d$a$b;-><init>(Lpg/d$a;)V

    invoke-interface {p1, p2}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, Lpg/d$a;->h:Lqg/i;

    iget-object p1, p0, Lpg/l;->b:Lng/n;

    iget-object p1, p1, Lng/n;->a:Lng/l;

    iget-object p1, p1, Lng/l;->a:Lqg/l;

    new-instance p2, Lpg/d$a$c;

    invoke-direct {p2, p0}, Lpg/d$a$c;-><init>(Lpg/d$a;)V

    invoke-interface {p1, p2}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, Lpg/d$a;->i:Lqg/i;

    return-void
.end method


# virtual methods
.method public final b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpg/d$a;->s(Lag/f;LJf/b;)V

    invoke-super {p0, p1, p2}, Lpg/l;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/d$a;->h:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(Lag/f;LJf/b;)LBf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpg/d$a;->s(Lag/f;LJf/b;)V

    iget-object v0, p0, Lpg/d$a;->j:Lpg/d;

    iget-object v0, v0, Lpg/d;->p:Lpg/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg/d$c;->b:Lqg/h;

    invoke-interface {v0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lpg/l;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lpg/d$a;->s(Lag/f;LJf/b;)V

    invoke-super {p0, p1, p2}, Lpg/l;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Llf/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    iget-object p0, p0, Lpg/d;->p:Lpg/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lpg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpg/d$c;->b:Lqg/h;

    invoke-interface {v2, v1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LXe/w;->a:LXe/w;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lag/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpg/d$a;->i:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/C;

    invoke-virtual {v1}, Lrg/C;->l()Lkg/i;

    move-result-object v1

    sget-object v2, LJf/b;->c:LJf/b;

    invoke-interface {v1, p1, v2}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg/l;->b:Lng/n;

    iget-object v1, v0, Lng/n;->a:Lng/l;

    iget-object v1, v1, Lng/l;->n:LDf/a;

    iget-object v2, p0, Lpg/d$a;->j:Lpg/d;

    invoke-interface {v1, p1, v2}, LDf/a;->a(Lag/f;LBf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->q:Lsg/k;

    invoke-interface {v0}, Lsg/k;->a()Ldg/m;

    move-result-object v1

    new-instance v6, Lpg/e;

    invoke-direct {v6, p2}, Lpg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lpg/d$a;->j:Lpg/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldg/m;->h(Lag/f;Ljava/util/Collection;Ljava/util/Collection;LBf/e;LWg/b;)V

    return-void
.end method

.method public final k(Lag/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpg/d$a;->i:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/C;

    invoke-virtual {v1}, Lrg/C;->l()Lkg/i;

    move-result-object v1

    sget-object v2, LJf/b;->c:LJf/b;

    invoke-interface {v1, p1, v2}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lpg/l;->b:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->q:Lsg/k;

    invoke-interface {v0}, Lsg/k;->a()Ldg/m;

    move-result-object v1

    new-instance v6, Lpg/e;

    invoke-direct {v6, p2}, Lpg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lpg/d$a;->j:Lpg/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldg/m;->h(Lag/f;Ljava/util/Collection;Ljava/util/Collection;LBf/e;LWg/b;)V

    return-void
.end method

.method public final l(Lag/f;)Lag/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    iget-object p0, p0, Lpg/d;->h:Lag/b;

    invoke-virtual {p0, p1}, Lag/b;->d(Lag/f;)Lag/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    iget-object p0, p0, Lpg/d;->n:Lpg/d$b;

    invoke-virtual {p0}, Lrg/h;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/C;

    invoke-virtual {v1}, Lrg/C;->l()Lkg/i;

    move-result-object v1

    invoke-interface {v1}, Lkg/i;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpg/d$a;->j:Lpg/d;

    iget-object v1, v0, Lpg/d;->n:Lpg/d$b;

    invoke-virtual {v1}, Lrg/h;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/C;

    invoke-virtual {v3}, Lrg/C;->l()Lkg/i;

    move-result-object v3

    invoke-interface {v3}, Lkg/i;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpg/l;->b:Lng/n;

    iget-object p0, p0, Lng/n;->a:Lng/l;

    iget-object p0, p0, Lng/l;->n:LDf/a;

    invoke-interface {p0, v0}, LDf/a;->e(LBf/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    iget-object p0, p0, Lpg/d;->n:Lpg/d$b;

    invoke-virtual {p0}, Lrg/h;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/C;

    invoke-virtual {v1}, Lrg/C;->l()Lkg/i;

    move-result-object v1

    invoke-interface {v1}, Lkg/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lpg/o;)Z
    .locals 1

    iget-object v0, p0, Lpg/l;->b:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->o:LDf/c;

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    invoke-interface {v0, p0, p1}, LDf/c;->d(LBf/e;Lpg/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Lag/f;LJf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/l;->b:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->i:LJf/a;

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    invoke-static {v0, p2, p0, p1}, LA3/c2;->w(LJf/a;LJf/b;LBf/e;Lag/f;)V

    return-void
.end method
