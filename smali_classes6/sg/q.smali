.class public final Lsg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/q$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/q;

    invoke-direct {v0}, Lsg/q;-><init>()V

    sput-object v0, Lsg/q;->a:Lsg/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Llf/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/J;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/J;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lrg/J;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/J;

    invoke-virtual {v2}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    instance-of v5, v5, Lrg/A;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    invoke-interface {v5}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/C;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LAe/b;->s(Lrg/C;)Lrg/J;

    move-result-object v5

    invoke-virtual {v2}, Lrg/C;->E0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lsg/q$a;->a:Lsg/q$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/q0;

    invoke-virtual {v1, v5}, Lsg/q$a;->a(Lrg/q0;)Lsg/q$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/J;

    sget-object v8, Lsg/q$a;->d:Lsg/q$a$b;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, Lsg/i;

    if-eqz v8, :cond_5

    check-cast v5, Lsg/i;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsg/i;

    iget-object v11, v5, Lsg/i;->d:Lrg/q0;

    const/4 v14, 0x1

    iget-object v9, v5, Lsg/i;->b:Lug/b;

    iget-object v10, v5, Lsg/i;->c:Lsg/j;

    iget-object v12, v5, Lsg/i;->e:Lrg/Y;

    iget-boolean v13, v5, Lsg/i;->f:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lrg/q$a;->a(Lrg/q0;Z)Lrg/q;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lrg/N;->b(Lrg/q0;)Lrg/J;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/J;

    invoke-virtual {v4}, Lrg/C;->C0()Lrg/Y;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/Y;

    check-cast v1, Lrg/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxg/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lxg/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lrg/Y;->b:Lrg/Y$a;

    iget-object v10, v10, Lxg/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lxg/e;->a:Lxg/c;

    invoke-virtual {v12, v11}, Lxg/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrg/W;

    iget-object v13, v5, Lxg/e;->a:Lxg/c;

    invoke-virtual {v13, v11}, Lxg/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg/W;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, Lrg/W;->c(Lrg/W;)Lrg/k;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, Lrg/W;->c(Lrg/W;)Lrg/k;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lrg/Y$a;->c(Ljava/util/List;)Lrg/Y;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, Lrg/Y;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, LXe/u;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/J;

    goto/16 :goto_d

    :cond_10
    new-instance v0, Lsg/r;

    invoke-direct {v0, v2}, Lsg/r;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v0, Lsg/s;

    const/4 v5, 0x2

    move-object/from16 v10, p0

    invoke-direct {v0, v5, v10}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lsg/q;->a(Ljava/util/AbstractCollection;Llf/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg/J;

    check-cast v4, Lrg/J;

    if-eqz v4, :cond_16

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lrg/C;->D0()Lrg/a0;

    move-result-object v12

    invoke-virtual {v11}, Lrg/C;->D0()Lrg/a0;

    move-result-object v13

    instance-of v14, v12, Lfg/n;

    if-eqz v14, :cond_13

    instance-of v15, v13, Lfg/n;

    if-eqz v15, :cond_13

    check-cast v12, Lfg/n;

    check-cast v13, Lfg/n;

    iget-object v4, v12, Lfg/n;->a:Ljava/util/Set;

    iget-object v11, v13, Lfg/n;->a:Ljava/util/Set;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LXe/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v11}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v11, Lfg/n;

    invoke-direct {v11, v4}, Lfg/n;-><init>(Ljava/util/Set;)V

    sget-object v4, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrg/Y;->c:Lrg/Y;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LXe/w;->a:LXe/w;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v3}, Ltg/i;->b(I[Ljava/lang/String;Z)Ltg/e;

    move-result-object v13

    invoke-static {v12, v13, v4, v11, v7}, Lrg/D;->f(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)Lrg/J;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v14, :cond_15

    check-cast v12, Lfg/n;

    iget-object v4, v12, Lfg/n;->a:Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v11, v8

    :goto_a
    move-object v4, v11

    goto :goto_9

    :cond_15
    instance-of v11, v13, Lfg/n;

    if-eqz v11, :cond_16

    check-cast v13, Lfg/n;

    iget-object v11, v13, Lfg/n;->a:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    move-object v4, v8

    goto :goto_9

    :cond_17
    move-object v8, v4

    check-cast v8, Lrg/J;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v3, Lsg/t;

    sget-object v4, Lsg/k;->b:Lsg/k$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsg/k$a;->b:Lsg/l;

    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lsg/q;->a(Ljava/util/AbstractCollection;Llf/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_19

    invoke-static {v0}, LXe/u;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/J;

    goto :goto_d

    :cond_19
    new-instance v0, Lrg/A;

    invoke-direct {v0, v2}, Lrg/A;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lrg/A;->e()Lrg/J;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
