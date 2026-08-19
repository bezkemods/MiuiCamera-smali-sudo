.class public final Lrg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/d0$a;
    }
.end annotation


# instance fields
.field public final a:LA3/c2;

.field public final b:LWe/n;

.field public final c:Lqg/c$k;


# direct methods
.method public constructor <init>(LA3/c2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/d0;->a:LA3/c2;

    new-instance p1, Lqg/c;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lqg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LH7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH7/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, Lrg/d0;->b:LWe/n;

    new-instance v0, Lrg/e0;

    invoke-direct {v0, p0}, Lrg/e0;-><init>(Lrg/d0;)V

    invoke-virtual {p1, v0}, Lqg/c;->c(Llf/l;)Lqg/c$k;

    move-result-object p1

    iput-object p1, p0, Lrg/d0;->c:Lqg/c$k;

    return-void
.end method


# virtual methods
.method public final a(LPf/a;)Lrg/q0;
    .locals 0

    iget-object p1, p1, LPf/a;->f:Lrg/J;

    if-eqz p1, :cond_0

    invoke-static {p1}, LA3/s2;->s(Lrg/C;)Lrg/q0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lrg/d0;->b:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltg/f;

    :cond_1
    return-object p1
.end method

.method public final b(LBf/Z;LPf/a;)Lrg/C;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/d0$a;

    invoke-direct {v0, p1, p2}, Lrg/d0$a;-><init>(LBf/Z;LPf/a;)V

    iget-object p0, p0, Lrg/d0;->c:Lqg/c$k;

    invoke-virtual {p0, v0}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/C;

    return-object p0
.end method

.method public final c(Lrg/m0;Ljava/util/List;LPf/a;)LYe/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, LYe/g;

    invoke-direct {v3}, LYe/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/C;

    invoke-virtual {v4}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    invoke-interface {v5}, Lrg/a0;->c()LBf/h;

    move-result-object v5

    instance-of v6, v5, LBf/e;

    if-eqz v6, :cond_14

    invoke-virtual/range {p3 .. p3}, LPf/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Lrg/C;->G0()Lrg/q0;

    move-result-object v2

    instance-of v5, v2, Lrg/w;

    const-string v8, "argument.type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lrg/w;

    iget-object v13, v5, Lrg/w;->b:Lrg/J;

    invoke-virtual {v13}, Lrg/C;->D0()Lrg/a0;

    move-result-object v14

    invoke-interface {v14}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lrg/C;->D0()Lrg/a0;

    move-result-object v14

    invoke-interface {v14}, Lrg/a0;->c()LBf/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lrg/C;->D0()Lrg/a0;

    move-result-object v14

    invoke-interface {v14}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBf/Z;

    invoke-virtual {v4}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, LBf/Z;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lrg/m0;->g()Lrg/i0;

    move-result-object v10

    invoke-interface {v7}, Lrg/f0;->getType()Lrg/C;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lrg/i0;->d(Lrg/C;)Lrg/f0;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lrg/P;

    invoke-direct {v7, v14}, Lrg/P;-><init>(LBf/Z;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, Lrg/k0;->d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lrg/w;->c:Lrg/J;

    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->c()LBf/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBf/Z;

    invoke-virtual {v4}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LBf/Z;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg/f0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lrg/m0;->g()Lrg/i0;

    move-result-object v11

    invoke-interface {v10}, Lrg/f0;->getType()Lrg/C;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lrg/i0;->d(Lrg/C;)Lrg/f0;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, Lrg/P;

    invoke-direct {v10, v9}, Lrg/P;-><init>(LBf/Z;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lrg/k0;->d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lrg/J;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lrg/J;

    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->c()LBf/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBf/Z;

    invoke-virtual {v4}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LBf/Z;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg/f0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lrg/m0;->g()Lrg/i0;

    move-result-object v11

    invoke-interface {v10}, Lrg/f0;->getType()Lrg/C;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lrg/i0;->d(Lrg/C;)Lrg/f0;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, Lrg/P;

    invoke-direct {v10, v9}, Lrg/P;-><init>(LBf/Z;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lrg/k0;->d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LE2/x;->k(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lrg/m0;->h(ILrg/C;)Lrg/C;

    move-result-object v0

    invoke-virtual {v3, v0}, LYe/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LWe/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, LBf/Z;

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, LPf/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lrg/d0;->a(LPf/a;)Lrg/q0;

    move-result-object v0

    invoke-virtual {v3, v0}, LYe/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LBf/Z;

    invoke-interface {v5}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lrg/d0;->c(Lrg/m0;Ljava/util/List;LPf/a;)LYe/g;

    move-result-object v0

    invoke-virtual {v3, v0}, LYe/g;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, LJg/i;->c(LYe/g;)LYe/g;

    move-result-object v0

    return-object v0
.end method
