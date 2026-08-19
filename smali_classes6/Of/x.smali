.class public final LOf/x;
.super LOf/y;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:LRf/g;

.field public final o:LOf/e;


# direct methods
.method public constructor <init>(LNf/g;LRf/g;LOf/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOf/o;-><init>(LNf/g;LOf/o;)V

    iput-object p2, p0, LOf/x;->n:LRf/g;

    iput-object p3, p0, LOf/x;->o:LOf/e;

    return-void
.end method

.method public static v(LBf/M;)LBf/M;
    .locals 3

    invoke-interface {p0}, LBf/b;->getKind()LBf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBf/b$a;->b:LBf/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LBf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/M;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOf/x;->v(LBf/M;)LBf/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LXe/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/M;

    return-object p0
.end method


# virtual methods
.method public final e(Lag/f;LJf/b;)LBf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method

.method public final i(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOf/o;->e:Lqg/i;

    invoke-interface {p1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/b;

    invoke-interface {p1}, LOf/b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LXe/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LOf/x;->o:LOf/e;

    invoke-static {p2}, LJg/i;->o(LBf/e;)LOf/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOf/o;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LXe/y;->a:LXe/y;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LOf/x;->n:LRf/g;

    invoke-interface {v0}, LRf/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyf/m;->c:Lag/f;

    sget-object v1, Lyf/m;->a:Lag/f;

    filled-new-array {v0, v1}, [Lag/f;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LOf/o;->b:LNf/g;

    iget-object v0, p0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->x:Lig/d;

    invoke-interface {v0, p0, p2}, Lig/d;->e(LNf/g;LOf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Lag/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/o;->b:LNf/g;

    iget-object v1, v0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LOf/x;->o:LOf/e;

    iget-object v1, v1, LNf/c;->x:Lig/d;

    invoke-interface {v1, v0, p0, p1, p2}, Lig/d;->f(LNf/g;LOf/e;Lag/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LOf/b;
    .locals 2

    new-instance v0, LOf/a;

    iget-object p0, p0, LOf/x;->n:LRf/g;

    sget-object v1, LOf/t;->a:LOf/t;

    invoke-direct {v0, p0, v1}, LOf/a;-><init>(LRf/g;Llf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lag/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/x;->o:LOf/e;

    invoke-static {v0}, LJg/i;->o(LBf/e;)LOf/x;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LXe/y;->a:LXe/y;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LJf/b;->e:LJf/b;

    invoke-virtual {v1, p2, v2}, LOf/o;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LOf/o;->b:LNf/g;

    iget-object v1, v1, LNf/g;->a:LNf/c;

    iget-object v2, v1, LNf/c;->u:Lsg/l;

    iget-object v7, v2, Lsg/l;->e:Ldg/m;

    iget-object v5, p0, LOf/x;->o:LOf/e;

    iget-object v6, v1, LNf/c;->f:LGf/g;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LA3/c2;->A(Lag/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LOf/e;LGf/g;Ldg/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LOf/x;->n:LRf/g;

    invoke-interface {p0}, LRf/g;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyf/m;->c:Lag/f;

    invoke-virtual {p2, p0}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ldg/h;->f(LEf/b;)LEf/S;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, Lyf/m;->a:Lag/f;

    invoke-virtual {p2, p0}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ldg/h;->g(LEf/b;)LEf/S;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Lag/f;Ljava/util/ArrayList;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LEf/e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LEf/e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LOf/x;->o:LOf/e;

    invoke-static {v7}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, LOf/s;->a:LOf/s;

    new-instance v5, LOf/w;

    invoke-direct {v5, v7, v2, v1}, LOf/w;-><init>(LOf/e;Ljava/util/Set;Llf/l;)V

    invoke-static {v3, v4, v5}, LAg/b;->b(Ljava/util/Collection;LAg/b$c;LAg/b$b;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, LOf/o;->b:LNf/g;

    if-nez v1, :cond_0

    iget-object v1, v8, LNf/g;->a:LNf/c;

    iget-object v3, v1, LNf/c;->u:Lsg/l;

    iget-object v6, v3, Lsg/l;->e:Ldg/m;

    iget-object v4, p0, LOf/x;->o:LOf/e;

    iget-object v5, v1, LNf/c;->f:LGf/g;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LA3/c2;->A(Lag/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LOf/e;LGf/g;Ldg/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBf/M;

    invoke-static {v4}, LOf/x;->v(LBf/M;)LBf/M;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LNf/g;->a:LNf/c;

    iget-object v3, v1, LNf/c;->u:Lsg/l;

    iget-object v6, v3, Lsg/l;->e:Ldg/m;

    iget-object v4, p0, LOf/x;->o:LOf/e;

    iget-object v5, v1, LNf/c;->f:LGf/g;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LA3/c2;->A(Lag/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LOf/e;LGf/g;Ldg/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LOf/x;->n:LRf/g;

    invoke-interface {v0}, LRf/g;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyf/m;->b:Lag/f;

    invoke-virtual {p1, v0}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Ldg/h;->e(LEf/b;)LEf/N;

    move-result-object v0

    invoke-static {p2, v0}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lkg/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOf/o;->e:Lqg/i;

    invoke-interface {p1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/b;

    invoke-interface {p1}, LOf/b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LXe/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LOf/u;->a:LOf/u;

    iget-object v1, p0, LOf/x;->o:LOf/e;

    invoke-static {v1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, LOf/s;->a:LOf/s;

    new-instance v4, LOf/w;

    invoke-direct {v4, v1, p1, v0}, LOf/w;-><init>(LOf/e;Ljava/util/Set;Llf/l;)V

    invoke-static {v2, v3, v4}, LAg/b;->b(Ljava/util/Collection;LAg/b$c;LAg/b$b;)Ljava/lang/Object;

    iget-object p0, p0, LOf/x;->n:LRf/g;

    invoke-interface {p0}, LRf/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyf/m;->b:Lag/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LBf/k;
    .locals 0

    iget-object p0, p0, LOf/x;->o:LOf/e;

    return-object p0
.end method
