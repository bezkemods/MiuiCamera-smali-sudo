.class public final LOf/k;
.super LOf/o;
.source "SourceFile"


# instance fields
.field public final n:LBf/e;

.field public final o:LRf/g;

.field public final p:Z

.field public final q:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/List<",
            "LBf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Map<",
            "Lag/f;",
            "LRf/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "Lag/f;",
            "LBf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/g;LBf/e;LRf/g;ZLOf/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LOf/o;-><init>(LNf/g;LOf/o;)V

    iput-object p2, p0, LOf/k;->n:LBf/e;

    iput-object p3, p0, LOf/k;->o:LRf/g;

    iput-boolean p4, p0, LOf/k;->p:Z

    iget-object p2, p1, LNf/g;->a:LNf/c;

    iget-object p2, p2, LNf/c;->a:Lqg/c;

    new-instance p3, LOf/k$a;

    invoke-direct {p3, p1, p0}, LOf/k$a;-><init>(LNf/g;LOf/k;)V

    invoke-virtual {p2, p3}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p3

    iput-object p3, p0, LOf/k;->q:Lqg/i;

    new-instance p3, LOf/k$e;

    invoke-direct {p3, p0}, LOf/k$e;-><init>(LOf/k;)V

    invoke-virtual {p2, p3}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p3

    iput-object p3, p0, LOf/k;->r:Lqg/i;

    new-instance p3, LOf/k$c;

    invoke-direct {p3, p1, p0}, LOf/k$c;-><init>(LNf/g;LOf/k;)V

    invoke-virtual {p2, p3}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p3

    iput-object p3, p0, LOf/k;->s:Lqg/i;

    new-instance p3, LOf/k$b;

    invoke-direct {p3, p0}, LOf/k$b;-><init>(LOf/k;)V

    invoke-virtual {p2, p3}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p3

    iput-object p3, p0, LOf/k;->t:Lqg/i;

    new-instance p3, LOf/k$f;

    invoke-direct {p3, p1, p0}, LOf/k$f;-><init>(LNf/g;LOf/k;)V

    invoke-virtual {p2, p3}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, LOf/k;->u:Lqg/h;

    return-void
.end method

.method public static C(LBf/T;LBf/u;Ljava/util/AbstractCollection;)LBf/T;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/T;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LBf/u;->t0()LBf/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LOf/k;->F(LBf/u;LBf/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LBf/u;->P()LBf/u$a;

    move-result-object p0

    invoke-interface {p0}, LBf/u$a;->d()LBf/u$a;

    move-result-object p0

    invoke-interface {p0}, LBf/u$a;->build()LBf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, LBf/T;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LBf/T;)LBf/T;
    .locals 5

    invoke-interface {p0}, LBf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXe/u;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LBf/c0;->getType()Lrg/C;

    move-result-object v3

    invoke-virtual {v3}, Lrg/C;->D0()Lrg/a0;

    move-result-object v3

    invoke-interface {v3}, Lrg/a0;->c()LBf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object v3

    invoke-virtual {v3}, Lag/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lag/d;->g()Lag/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lyf/m;->f:Lag/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LBf/u;->P()LBf/u$a;

    move-result-object v2

    invoke-interface {p0}, LBf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXe/u;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LBf/u$a;->k(Ljava/util/List;)LBf/u$a;

    move-result-object p0

    invoke-interface {v0}, LBf/c0;->getType()Lrg/C;

    move-result-object v0

    invoke-virtual {v0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/f0;

    invoke-interface {v0}, Lrg/f0;->getType()Lrg/C;

    move-result-object v0

    invoke-interface {p0, v0}, LBf/u$a;->g(Lrg/C;)LBf/u$a;

    move-result-object p0

    invoke-interface {p0}, LBf/u$a;->build()LBf/u;

    move-result-object p0

    check-cast p0, LBf/T;

    move-object v0, p0

    check-cast v0, LEf/S;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LEf/x;->w:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LBf/u;LBf/u;)Z
    .locals 3

    sget-object v0, Ldg/m;->e:Ldg/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Ldg/m;->n(LBf/a;LBf/a;Z)Ldg/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ldg/m$b;->c()Ldg/m$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldg/m$b$a;->a:Ldg/m$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LKf/t$a;->a(LBf/a;LBf/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LBf/T;LBf/T;)Z
    .locals 2

    sget v0, LKf/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object v0

    invoke-virtual {v0}, Lag/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LTf/u;->b(LBf/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LKf/H;->g:LKf/H$a$a;

    iget-object v1, v1, LKf/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LBf/u;->a()LBf/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LOf/k;->F(LBf/u;LBf/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LBf/M;Ljava/lang/String;Llf/l;)LBf/T;
    .locals 4

    invoke-static {p1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p1

    invoke-interface {p2, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBf/T;

    invoke-interface {p2}, LBf/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsg/d;->a:Lsg/l;

    invoke-interface {p2}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LBf/c0;->getType()Lrg/C;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/l;->d(Lrg/C;Lrg/C;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LBf/M;Llf/l;)LBf/T;
    .locals 5

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object v0

    invoke-virtual {v0}, Lag/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    invoke-interface {p1, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/T;

    invoke-interface {v0}, LBf/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyf/j;->e:Lag/f;

    sget-object v3, Lyf/m$a;->d:Lag/d;

    invoke-static {v2, v3}, Lyf/j;->D(Lrg/C;Lag/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lsg/d;->a:Lsg/l;

    invoke-interface {v0}, LBf/a;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBf/d0;

    invoke-interface {v3}, LBf/c0;->getType()Lrg/C;

    move-result-object v3

    invoke-interface {p0}, LBf/c0;->getType()Lrg/C;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsg/l;->c(Lrg/C;Lrg/C;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LBf/T;LBf/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LBf/u;->a()LBf/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LOf/k;->F(LBf/u;LBf/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LOf/k;Lag/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LOf/o;->e:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/b;

    invoke-interface {v0, p1}, LOf/b;->e(Lag/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRf/q;

    invoke-virtual {p0, v1}, LOf/o;->t(LRf/q;)LMf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LOf/k;Lag/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LOf/k;->K(Lag/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBf/T;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LKf/G;->b(LBf/b;)LBf/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LKf/h;->a(LBf/u;)LBf/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LAg/g;Llf/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/M;

    invoke-virtual {v0, v4, v2}, LOf/k;->E(LBf/M;Llf/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, LOf/k;->I(LBf/M;Llf/l;)LBf/T;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LBf/e0;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, LOf/k;->J(LBf/M;Llf/l;)LBf/T;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LBf/z;->f()LBf/A;

    invoke-interface {v5}, LBf/z;->f()LBf/A;

    :cond_3
    new-instance v14, LMf/d;

    iget-object v8, v0, LOf/k;->n:LBf/e;

    invoke-direct {v14, v8, v5, v7, v4}, LMf/d;-><init>(LBf/e;LBf/T;LBf/T;LBf/M;)V

    invoke-interface {v5}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v13, LXe/w;->a:LXe/w;

    invoke-virtual/range {p0 .. p0}, LOf/k;->p()LBf/P;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LEf/N;->H0(Lrg/C;Ljava/util/List;LBf/P;LEf/Q;Ljava/util/List;)V

    invoke-interface {v5}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v8

    invoke-interface {v5}, LBf/n;->getSource()LBf/U;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, Ldg/h;->i(LBf/M;LCf/h;ZLBf/U;)LEf/O;

    move-result-object v15

    iput-object v5, v15, LEf/M;->l:LBf/u;

    invoke-virtual {v14}, LEf/a0;->getType()Lrg/C;

    move-result-object v5

    invoke-virtual {v15, v5}, LEf/O;->E0(Lrg/C;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, LBf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LXe/u;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBf/d0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v9

    invoke-interface {v5}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v10

    invoke-interface {v7}, LBf/z;->getVisibility()LBf/r;

    move-result-object v12

    invoke-interface {v7}, LBf/n;->getSource()LBf/U;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Ldg/h;->j(LBf/M;LCf/h;LCf/h;ZLBf/r;LBf/U;)LEf/P;

    move-result-object v5

    iput-object v7, v5, LEf/M;->l:LBf/u;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, LEf/N;->F0(LEf/O;LEf/P;LEf/u;LEf/u;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LAg/g;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LOf/k;->p:Z

    iget-object v1, p0, LOf/k;->n:LBf/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LBf/h;->i()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LOf/o;->b:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->u:Lsg/l;

    iget-object p0, p0, Lsg/l;->c:Lsg/g$a;

    invoke-virtual {p0, v1}, Lsg/g$a;->g(LBf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LBf/M;Llf/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/M;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LBf/T;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LAg/c;->w(LBf/M;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LOf/k;->I(LBf/M;Llf/l;)LBf/T;

    move-result-object p0

    invoke-static {p1, p2}, LOf/k;->J(LBf/M;Llf/l;)LBf/T;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LBf/e0;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LBf/z;->f()LBf/A;

    move-result-object p1

    invoke-interface {p0}, LBf/z;->f()LBf/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LBf/M;Llf/l;)LBf/T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/M;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LBf/T;",
            ">;>;)",
            "LBf/T;"
        }
    .end annotation

    invoke-interface {p1}, LBf/M;->getGetter()LEf/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LKf/G;->b(LBf/b;)LBf/b;

    move-result-object v0

    check-cast v0, LBf/N;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lyf/j;->z(LBf/k;)Z

    invoke-static {v0}, Lhg/b;->k(LBf/b;)LBf/b;

    move-result-object v2

    sget-object v3, LKf/k;->a:LKf/k;

    invoke-static {v2, v3}, Lhg/b;->b(LBf/b;Llf/l;)LBf/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LKf/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lag/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LOf/k;->n:LBf/e;

    invoke-static {p0, v0}, LKf/G;->d(LBf/e;LBf/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LOf/k;->H(LBf/M;Ljava/lang/String;Llf/l;)LBf/T;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {p0}, Lag/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LOf/k;->H(LBf/M;Ljava/lang/String;Llf/l;)LBf/T;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lag/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LOf/k;->B()Ljava/util/Collection;

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

    sget-object v2, LJf/b;->e:LJf/b;

    invoke-interface {v1, p1, v2}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lag/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Set<",
            "LBf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOf/k;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v2, LJf/b;->e:LJf/b;

    invoke-interface {v1, p1, v2}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBf/M;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LBf/T;)Z
    .locals 8

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lag/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKf/A;->a:Lag/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LJg/i;->y(Lag/f;Ljava/lang/String;Ljava/lang/String;I)Lag/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LJg/i;->y(Lag/f;Ljava/lang/String;Ljava/lang/String;I)Lag/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Lag/f;

    move-result-object v0

    invoke-static {v0}, LXe/k;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LKf/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LXe/w;->a:LXe/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LJg/i;->y(Lag/f;Ljava/lang/String;Ljava/lang/String;I)Lag/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LJg/i;->y(Lag/f;Ljava/lang/String;Ljava/lang/String;I)Lag/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LXe/m;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/f;

    invoke-virtual {p0, v1}, LOf/k;->L(Lag/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/M;

    new-instance v4, LOf/k$d;

    invoke-direct {v4, p1, p0}, LOf/k$d;-><init>(LBf/T;LOf/k;)V

    invoke-virtual {p0, v2, v4}, LOf/k;->E(LBf/M;Llf/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LBf/e0;->w()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v2

    invoke-virtual {v2}, Lag/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, LKf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKf/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, LOf/k;->K(Lag/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LBf/T;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LKf/G;->b(LBf/b;)LBf/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LBf/u;->P()LBf/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, LBf/u$a;->p(Lag/f;)LBf/u$a;

    invoke-interface {v2}, LBf/u$a;->r()LBf/u$a;

    invoke-interface {v2}, LBf/u$a;->i()LBf/u$a;

    invoke-interface {v2}, LBf/u$a;->build()LBf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LBf/T;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/T;

    invoke-static {v4, v0}, LOf/k;->G(LBf/T;LBf/T;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, LKf/h;->l:I

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKf/h;->b(Lag/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOf/k;->K(Lag/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/T;

    invoke-static {v4}, LKf/h;->a(LBf/u;)LBf/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/u;

    invoke-static {p1, v2}, LOf/k;->M(LBf/T;LBf/u;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, LOf/k;->D(LBf/T;)LBf/T;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOf/k;->K(Lag/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBf/T;

    invoke-interface {p1}, LBf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, LOf/k;->F(LBf/u;LBf/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(Lag/f;LJf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/o;->b:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LOf/k;->n:LBf/e;

    iget-object v0, v0, LNf/c;->n:LJf/a;

    invoke-static {v0, p2, p0, p1}, LA3/c2;->w(LJf/a;LJf/b;LBf/e;Lag/f;)V

    return-void
.end method

.method public final b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOf/k;->O(Lag/f;LJf/b;)V

    invoke-super {p0, p1, p2}, LOf/o;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lag/f;LJf/b;)LBf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOf/k;->O(Lag/f;LJf/b;)V

    iget-object p2, p0, LOf/o;->c:LOf/o;

    check-cast p2, LOf/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, LOf/k;->u:Lqg/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBf/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOf/k;->u:Lqg/h;

    invoke-interface {p0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LBf/h;

    :goto_0
    return-object p2
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

    invoke-virtual {p0, p1, p2}, LOf/k;->O(Lag/f;LJf/b;)V

    invoke-super {p0, p1, p2}, LOf/o;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOf/k;->r:Lqg/i;

    invoke-interface {p1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LOf/k;->t:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LXe/I;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/k;->n:LBf/e;

    invoke-interface {v0}, LBf/h;->i()Lrg/a0;

    move-result-object v1

    invoke-interface {v1}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, LOf/o;->e:Lqg/i;

    invoke-interface {v1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/b;

    invoke-interface {v3}, LOf/b;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    invoke-interface {v1}, LOf/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LOf/k;->h(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LOf/o;->b:LNf/g;

    iget-object p1, p0, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->x:Lig/d;

    invoke-interface {p1, p0, v0}, Lig/d;->a(LNf/g;LBf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Lag/f;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LOf/k;->o:LRf/g;

    invoke-interface {v3}, LRf/g;->r()Z

    move-result v3

    iget-object v4, v0, LOf/k;->n:LBf/e;

    iget-object v5, v0, LOf/o;->b:LNf/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, LOf/o;->e:Lqg/i;

    invoke-interface {v3}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/b;

    invoke-interface {v6, v1}, LOf/b;->a(Lag/f;)LRf/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBf/T;

    invoke-interface {v7}, LBf/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/b;

    invoke-interface {v3, v1}, LOf/b;->a(Lag/f;)LRf/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object v6

    invoke-interface {v3}, LRf/s;->getName()Lag/f;

    move-result-object v7

    iget-object v8, v5, LNf/g;->a:LNf/c;

    iget-object v9, v8, LNf/c;->j:LGf/i;

    invoke-virtual {v9, v3}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LMf/e;->Q0(LBf/k;LNf/e;Lag/f;LQf/a;Z)LMf/e;

    move-result-object v6

    sget-object v7, Lrg/n0;->b:Lrg/n0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v7

    invoke-interface {v3}, LRf/v;->getType()LRf/w;

    move-result-object v3

    iget-object v9, v5, LNf/g;->e:LPf/d;

    invoke-virtual {v9, v3, v7}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LOf/k;->p()LBf/P;

    move-result-object v13

    sget-object v16, LXe/w;->a:LXe/w;

    sget-object v18, LBf/A;->c:LBf/A;

    sget-object v19, LBf/q;->e:LBf/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, LMf/e;->P0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;Ljava/util/Map;)LEf/S;

    iput v10, v6, LMf/e;->c0:I

    iget-object v0, v8, LNf/c;->g:LLf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->x:Lig/d;

    invoke-interface {v0, v5, v4, v1, v2}, Lig/d;->g(LNf/g;LBf/e;Lag/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LOf/b;
    .locals 2

    new-instance v0, LOf/a;

    iget-object p0, p0, LOf/k;->o:LRf/g;

    sget-object v1, LOf/f;->a:LOf/f;

    invoke-direct {v0, p0, v1}, LOf/a;-><init>(LRf/g;Llf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lag/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LOf/k;->K(Lag/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, LKf/H;->a:Ljava/util/ArrayList;

    sget-object v0, LKf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LKf/h;->l:I

    invoke-static {p2}, LKf/h;->b(Lag/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/u;

    invoke-interface {v1}, LBf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBf/T;

    invoke-virtual {p0, v3}, LOf/k;->N(LBf/T;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LOf/k;->y(Ljava/util/LinkedHashSet;Lag/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, LAg/g;

    invoke-direct {v7}, LAg/g;-><init>()V

    sget-object v2, LXe/w;->a:LXe/w;

    sget-object v4, Lng/r;->a:Lng/r$a;

    iget-object v0, p0, LOf/o;->b:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->u:Lsg/l;

    iget-object v5, v0, Lsg/l;->e:Ldg/m;

    iget-object v3, p0, LOf/k;->n:LBf/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LA3/c2;->z(Lag/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LBf/e;Lng/r;Ldg/m;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, LOf/g;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LOf/k;->z(Lag/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Llf/l;)V

    new-instance v5, LOf/h;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LOf/k;->z(Lag/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Llf/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBf/T;

    invoke-virtual {p0, v3}, LOf/k;->N(LBf/T;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, LXe/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, LOf/k;->y(Ljava/util/LinkedHashSet;Lag/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Lag/f;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LOf/k;->o:LRf/g;

    invoke-interface {v2}, LRf/g;->isAnnotationType()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, LOf/o;->b:LNf/g;

    if-eqz v2, :cond_1

    iget-object v2, v0, LOf/o;->e:Lqg/i;

    invoke-interface {v2}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/b;

    invoke-interface {v2, v1}, LOf/b;->e(Lag/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LXe/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRf/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object v8

    invoke-interface {v2}, LRf/r;->getVisibility()LBf/h0;

    move-result-object v5

    invoke-static {v5}, LKf/I;->a(LBf/h0;)LBf/r;

    move-result-object v9

    invoke-interface {v2}, LRf/s;->getName()Lag/f;

    move-result-object v11

    iget-object v5, v4, LNf/g;->a:LNf/c;

    iget-object v5, v5, LNf/c;->j:LGf/i;

    invoke-virtual {v5, v2}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v12

    iget-object v7, v0, LOf/k;->n:LBf/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LMf/g;->I0(LBf/k;LNf/e;LBf/r;ZLag/f;LQf/a;Z)LMf/g;

    move-result-object v5

    sget-object v7, LCf/h$a;->a:LCf/h$a$a;

    invoke-static {v5, v7}, Ldg/h;->c(LBf/M;LCf/h;)LEf/O;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v3, v3}, LEf/N;->F0(LEf/O;LEf/P;LEf/u;LEf/u;)V

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LNf/g;->c:Ljava/lang/Object;

    iget-object v9, v4, LNf/g;->a:LNf/c;

    new-instance v10, LNf/i;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v2, v11}, LNf/i;-><init>(LNf/g;LBf/l;LRf/y;I)V

    new-instance v11, LNf/g;

    invoke-direct {v11, v9, v10, v8}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    invoke-static {v2, v11}, LOf/o;->l(LRf/q;LNf/g;)Lrg/C;

    move-result-object v2

    sget-object v19, LXe/w;->a:LXe/w;

    invoke-virtual/range {p0 .. p0}, LOf/k;->p()LBf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LEf/N;->H0(Lrg/C;Ljava/util/List;LBf/P;LEf/Q;Ljava/util/List;)V

    iput-object v2, v7, LEf/O;->m:Lrg/C;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, LOf/k;->L(Lag/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LAg/g;

    invoke-direct {v5}, LAg/g;-><init>()V

    new-instance v7, LAg/g;

    invoke-direct {v7}, LAg/g;-><init>()V

    new-instance v8, LOf/i;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LOf/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, LOf/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LAg/g;Llf/l;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, LOf/j;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LOf/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v7, v3, v8}, LOf/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LAg/g;Llf/l;)V

    invoke-static {v2, v7}, LXe/I;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, LNf/g;->a:LNf/c;

    iget-object v4, v3, LNf/c;->u:Lsg/l;

    iget-object v5, v4, Lsg/l;->e:Ldg/m;

    iget-object v4, v0, LOf/k;->n:LBf/e;

    iget-object v7, v3, LNf/c;->f:LGf/g;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LA3/c2;->z(Lag/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LBf/e;Lng/r;Ldg/m;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lkg/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOf/k;->o:LRf/g;

    invoke-interface {p1}, LRf/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOf/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LOf/o;->e:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/b;

    invoke-interface {v0}, LOf/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LOf/k;->n:LBf/e;

    invoke-interface {p0}, LBf/h;->i()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/C;

    invoke-virtual {v0}, Lrg/C;->l()Lkg/i;

    move-result-object v0

    invoke-interface {v0}, Lkg/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LBf/P;
    .locals 1

    iget-object p0, p0, LOf/k;->n:LBf/e;

    if-eqz p0, :cond_0

    sget v0, Ldg/i;->a:I

    invoke-interface {p0}, LBf/e;->S()LBf/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ldg/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LBf/k;
    .locals 0

    iget-object p0, p0, LOf/k;->n:LBf/e;

    return-object p0
.end method

.method public final r(LMf/e;)Z
    .locals 1

    iget-object v0, p0, LOf/k;->o:LRf/g;

    invoke-interface {v0}, LRf/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LOf/k;->N(LBf/T;)Z

    move-result p0

    return p0
.end method

.method public final s(LRf/q;Ljava/util/ArrayList;Lrg/C;Ljava/util/List;)LOf/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOf/o;->b:LNf/g;

    iget-object p1, p1, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->e:LLf/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOf/k;->n:LBf/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LOf/o$a;

    invoke-direct {p1, p3, p4, p2, p0}, LOf/o$a;-><init>(Lrg/C;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOf/k;->o:LRf/g;

    invoke-interface {p0}, LRf/g;->c()Lag/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LMf/b;ILRf/q;Lrg/C;Lrg/C;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LCf/h$a;->a:LCf/h$a$a;

    invoke-interface/range {p4 .. p4}, LRf/s;->getName()Lag/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lrg/o0;->h(Lrg/C;Z)Lrg/q0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LRf/q;->B()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lrg/o0;->h(Lrg/C;Z)Lrg/q0;

    move-result-object v0

    move-object v10, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v10, v2

    :goto_0
    iget-object v0, v0, LOf/o;->b:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->j:LGf/i;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v11

    new-instance v12, LEf/Z;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, LEf/Z;-><init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lrg/o0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Lag/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LOf/o;->b:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v1, v0, LNf/c;->u:Lsg/l;

    iget-object v7, v1, Lsg/l;->e:Ldg/m;

    iget-object v5, p0, LOf/k;->n:LBf/e;

    iget-object v6, v0, LNf/c;->f:LGf/g;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LA3/c2;->z(Lag/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LBf/e;Lng/r;Ldg/m;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, LXe/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LBf/T;

    invoke-static {p4}, LKf/G;->c(LBf/b;)LBf/b;

    move-result-object v0

    check-cast v0, LBf/T;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, LOf/k;->C(LBf/T;LBf/u;Ljava/util/AbstractCollection;)LBf/T;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lag/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Llf/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/T;

    invoke-static {v0}, LKf/G;->b(LBf/b;)LBf/b;

    move-result-object v1

    check-cast v1, LBf/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LKf/G;->a(LBf/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v3

    invoke-interface {p5, v3}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/T;

    invoke-interface {v4}, LBf/u;->P()LBf/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, LBf/u$a;->p(Lag/f;)LBf/u$a;

    invoke-interface {v4}, LBf/u$a;->r()LBf/u$a;

    invoke-interface {v4}, LBf/u$a;->i()LBf/u$a;

    invoke-interface {v4}, LBf/u$a;->build()LBf/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LBf/T;

    invoke-static {v1, v4}, LOf/k;->G(LBf/T;LBf/T;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LOf/k;->C(LBf/T;LBf/u;Ljava/util/AbstractCollection;)LBf/T;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LKf/h;->a(LBf/u;)LBf/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LBf/k;->getName()Lag/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBf/T;

    invoke-static {v5, v1}, LOf/k;->M(LBf/T;LBf/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LBf/T;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LBf/u;->P()LBf/u$a;

    move-result-object v3

    invoke-interface {v1}, LBf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBf/d0;

    invoke-interface {v7}, LBf/c0;->getType()Lrg/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LBf/a;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, LJg/i;->j(Ljava/util/List;Ljava/util/Collection;LBf/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LBf/u$a;->k(Ljava/util/List;)LBf/u$a;

    invoke-interface {v3}, LBf/u$a;->r()LBf/u$a;

    invoke-interface {v3}, LBf/u$a;->i()LBf/u$a;

    invoke-interface {v3}, LBf/u$a;->j()LBf/u$a;

    invoke-interface {v3}, LBf/u$a;->build()LBf/u;

    move-result-object v3

    check-cast v3, LBf/T;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LOf/k;->N(LBf/T;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, LOf/k;->C(LBf/T;LBf/u;Ljava/util/AbstractCollection;)LBf/T;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LBf/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBf/T;

    invoke-static {v3}, LOf/k;->D(LBf/T;)LBf/T;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LOf/k;->F(LBf/u;LBf/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
