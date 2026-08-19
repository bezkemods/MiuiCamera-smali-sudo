.class public final LOf/z;
.super LEf/c;
.source "SourceFile"


# instance fields
.field public final k:LNf/g;

.field public final l:LRf/x;


# direct methods
.method public constructor <init>(LNf/g;LRf/x;ILBf/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNf/g;->a:LNf/c;

    iget-object v2, v0, LNf/c;->a:Lqg/c;

    new-instance v4, LNf/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LNf/e;-><init>(LNf/g;LRf/d;Z)V

    invoke-interface {p2}, LRf/s;->getName()Lag/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, LNf/c;->m:LBf/X$a;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LEf/c;-><init>(Lqg/l;LBf/k;LCf/h;Lag/f;IZILBf/X$a;)V

    iput-object p1, p0, LOf/z;->k:LNf/g;

    iput-object p2, p0, LOf/z;->l:LRf/x;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrg/C;",
            ">;)",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, LOf/z;->k:LNf/g;

    iget-object v0, v7, LNf/g;->a:LNf/c;

    iget-object v14, v0, LNf/c;->r:LSf/s;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrg/C;

    sget-object v0, LSf/r;->a:LSf/r;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lrg/o0;->d(Lrg/C;Llf/l;LAg/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, LSf/u;

    sget-object v4, LKf/c;->f:LKf/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LSf/u;-><init>(LBf/l;ZLNf/g;LKf/c;Z)V

    sget-object v11, LXe/w;->a:LXe/w;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LSf/s;->b(LSf/u;Lrg/C;Ljava/util/List;LSf/w;Z)Lrg/C;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final C0(Lrg/C;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOf/z;->l:LRf/x;

    invoke-interface {v0}, LRf/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LOf/z;->k:LNf/g;

    if-eqz v1, :cond_0

    iget-object p0, v2, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->o:LEf/I;

    iget-object p0, p0, LEf/I;->d:Lyf/j;

    invoke-virtual {p0}, Lyf/j;->e()Lrg/J;

    move-result-object p0

    iget-object v0, v2, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->o:LEf/I;

    iget-object v0, v0, LEf/I;->d:Lyf/j;

    invoke-virtual {v0}, Lyf/j;->o()Lrg/J;

    move-result-object v0

    invoke-static {p0, v0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p0

    invoke-static {p0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRf/j;

    iget-object v4, v2, LNf/g;->e:LPf/d;

    sget-object v5, Lrg/n0;->b:Lrg/n0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
