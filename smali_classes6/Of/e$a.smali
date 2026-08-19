.class public final LOf/e$a;
.super Lrg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LOf/e;


# direct methods
.method public constructor <init>(LOf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOf/e$a;->d:LOf/e;

    iget-object v0, p1, LOf/e;->j:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->a:Lqg/c;

    invoke-direct {p0, v0}, Lrg/b;-><init>(Lqg/l;)V

    iget-object v0, p1, LOf/e;->j:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->a:Lqg/c;

    new-instance v1, LOf/e$a$a;

    invoke-direct {v1, p1}, LOf/e$a$a;-><init>(LOf/e;)V

    invoke-virtual {v0, v1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/e$a;->c:Lqg/i;

    return-void
.end method


# virtual methods
.method public final c()LBf/h;
    .locals 0

    iget-object p0, p0, LOf/e$a;->d:LOf/e;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, LOf/e$a;->d:LOf/e;

    iget-object v2, v1, LOf/e;->h:LRf/g;

    invoke-interface {v2}, LRf/g;->g()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LKf/B;->n:Lag/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LOf/e;->u:LNf/e;

    invoke-virtual {v7, v6}, LNf/e;->a(Lag/c;)LCf/c;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LCf/c;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LXe/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lfg/v;

    if-eqz v8, :cond_2

    check-cast v6, Lfg/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lfg/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lag/k;->a:Lag/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Lag/k;->c:Lag/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Lag/k;->b:Lag/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Lag/c;

    invoke-direct {v8, v6}, Lag/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lag/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lyf/m;->j:Lag/f;

    invoke-virtual {v8, v6}, Lag/c;->h(Lag/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v6, v1, LOf/e;->j:LNf/g;

    const/16 v15, 0xa

    if-nez v8, :cond_c

    sget-object v9, LKf/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v9

    sget-object v10, LKf/o;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag/c;

    if-nez v9, :cond_d

    :cond_b
    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_c
    move-object v9, v8

    :cond_d
    iget-object v10, v6, LNf/g;->a:LNf/c;

    sget-object v11, LJf/b;->h:LJf/b;

    sget v12, Lhg/b;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, LNf/c;->o:LEf/I;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lag/c;->d()Z

    invoke-virtual {v9}, Lag/c;->e()Lag/c;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LEf/I;->x(Lag/c;)LBf/I;

    move-result-object v10

    invoke-interface {v10}, LBf/I;->l()Lkg/i;

    move-result-object v10

    invoke-virtual {v9}, Lag/c;->f()Lag/f;

    move-result-object v9

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkg/a;

    invoke-virtual {v10, v9, v11}, Lkg/a;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object v9

    instance-of v10, v9, LBf/e;

    if-eqz v10, :cond_e

    check-cast v9, LBf/e;

    goto :goto_7

    :cond_e
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, LBf/h;->i()Lrg/a0;

    move-result-object v10

    invoke-interface {v10}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, LOf/e;->p:LOf/e$a;

    invoke-virtual {v11}, LOf/e$a;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v15}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBf/Z;

    new-instance v12, Lrg/h0;

    invoke-interface {v11}, LBf/h;->m()Lrg/J;

    move-result-object v11

    invoke-direct {v12, v0, v11}, Lrg/h0;-><init>(ILrg/C;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v12, v0, :cond_b

    if-le v10, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, Lrg/h0;

    invoke-static {v11}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBf/Z;

    invoke-interface {v11}, LBf/h;->m()Lrg/J;

    move-result-object v11

    invoke-direct {v8, v0, v11}, Lrg/h0;-><init>(ILrg/C;)V

    new-instance v11, Lrf/d;

    invoke-direct {v11, v0, v10, v0}, Lrf/b;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v15}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lrf/b;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    move-object v12, v11

    check-cast v12, Lrf/c;

    iget-boolean v12, v12, Lrf/c;->c:Z

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, LXe/C;

    invoke-virtual {v12}, LXe/C;->nextInt()I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v10

    :cond_12
    sget-object v10, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lrg/Y;->c:Lrg/Y;

    invoke-static {v10, v9, v8}, Lrg/D;->d(Lrg/Y;LBf/e;Ljava/util/List;)Lrg/J;

    move-result-object v8

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LRf/j;

    iget-object v9, v6, LNf/g;->e:LPf/d;

    sget-object v10, Lrg/n0;->a:Lrg/n0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v5, v7, v11}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object v22

    iget-object v9, v6, LNf/g;->a:LNf/c;

    iget-object v13, v9, LNf/c;->r:LSf/s;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, LSf/u;

    sget-object v16, LKf/c;->e:LKf/c;

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object v12, v6

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, LSf/u;-><init>(LBf/l;ZLNf/g;LKf/c;Z)V

    sget-object v9, LXe/w;->a:LXe/w;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, LSf/s;->b(LSf/u;Lrg/C;Ljava/util/List;LSf/w;Z)Lrg/C;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v9, v22

    :cond_13
    invoke-virtual {v9}, Lrg/C;->D0()Lrg/a0;

    move-result-object v10

    invoke-interface {v10}, Lrg/a0;->c()LBf/h;

    move-result-object v10

    instance-of v10, v10, LBf/D$b;

    if-eqz v10, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v9}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lrg/C;->D0()Lrg/a0;

    move-result-object v10

    goto :goto_c

    :cond_15
    move-object v10, v7

    :goto_c
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    :goto_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    invoke-static {v9}, Lyf/j;->x(Lrg/C;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v2, v1, LOf/e;->i:LBf/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LAf/x;->a(LBf/e;LBf/e;)Lrg/b0;

    move-result-object v5

    invoke-static {v5}, Lrg/m0;->e(Lrg/i0;)Lrg/m0;

    move-result-object v5

    invoke-interface {v2}, LBf/e;->m()Lrg/J;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lrg/m0;->j(ILrg/C;)Lrg/C;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v7

    :goto_e
    invoke-static {v3, v0}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LNf/g;->a:LNf/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v15}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRf/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LRf/j;

    invoke-interface {v4}, LRf/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, LNf/c;->f:LGf/g;

    invoke-virtual {v0, v1, v2}, LGf/g;->b(LBf/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    goto :goto_11

    :cond_1c
    iget-object v0, v6, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->o:LEf/I;

    iget-object v0, v0, LEf/I;->d:Lyf/j;

    invoke-virtual {v0}, Lyf/j;->e()Lrg/J;

    move-result-object v0

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :goto_11
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOf/e$a;->c:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LBf/X;
    .locals 0

    iget-object p0, p0, LOf/e$a;->d:LOf/e;

    iget-object p0, p0, LOf/e;->j:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->m:LBf/X$a;

    return-object p0
.end method

.method public final p()LBf/e;
    .locals 0

    iget-object p0, p0, LOf/e$a;->d:LOf/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LOf/e$a;->d:LOf/e;

    invoke-virtual {p0}, LEf/b;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {p0}, Lag/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
