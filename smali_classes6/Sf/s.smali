.class public final LSf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LMf/a;LBf/a;ZLNf/g;LKf/c;LSf/w;ZLlf/l;)Lrg/C;
    .locals 7

    new-instance v6, LSf/u;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LSf/u;-><init>(LBf/l;ZLNf/g;LKf/c;Z)V

    invoke-interface {p8, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg/C;

    invoke-interface {p1}, LBf/b;->k()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LBf/b;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrg/C;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, LSf/s;->b(LSf/u;Lrg/C;Ljava/util/List;LSf/w;Z)Lrg/C;

    move-result-object p0

    return-object p0
.end method

.method public final b(LSf/u;Lrg/C;Ljava/util/List;LSf/w;Z)Lrg/C;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSf/u;",
            "Lrg/C;",
            "Ljava/util/List<",
            "+",
            "Lrg/C;",
            ">;",
            "LSf/w;",
            "Z)",
            "Lrg/C;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LSf/a;->d(Lug/g;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug/g;

    invoke-virtual {v0, v7}, LSf/a;->d(Lug/g;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, LSf/u;->c:LNf/g;

    iget-boolean v7, v0, LSf/u;->b:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lug/g;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LNf/g;->a:LNf/c;

    check-cast v8, Lrg/C;

    iget-object v9, v9, LNf/c;->u:Lsg/l;

    invoke-virtual {v9, v1, v8}, Lsg/l;->c(Lrg/C;Lrg/C;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [LSf/h;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_4c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSf/a$a;

    iget-object v12, v11, LSf/a$a;->a:Lug/g;

    sget-object v13, LSf/k;->b:LSf/k;

    sget-object v14, LSf/k;->c:LSf/k;

    sget-object v15, Lsg/o;->a:Lsg/o;

    sget-object v9, LSf/i;->b:LSf/i;

    sget-object v2, LSf/i;->a:LSf/i;

    const/16 v16, 0x0

    sget-object v1, LSf/k;->a:LSf/k;

    move/from16 p3, v3

    iget-object v3, v0, LSf/u;->a:LBf/l;

    move-object/from16 v17, v4

    iget-object v4, v11, LSf/a$a;->c:Lug/l;

    if-nez v12, :cond_6

    if-eqz v4, :cond_5

    instance-of v12, v4, LBf/Z;

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, LBf/Z;

    invoke-interface {v12}, LBf/Z;->r()I

    move-result v12

    move-object/from16 v18, v8

    const-string v8, "this.variance"

    invoke-static {v12, v8}, Landroidx/appcompat/widget/a;->i(ILjava/lang/String;)V

    invoke-static {v12}, LA/a3;->d(I)I

    move-result v8

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/B2;->h(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    if-ne v8, v12, :cond_7

    sget-object v4, LSf/h;->e:LSf/h;

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v26, v10

    move-object/from16 v19, v15

    goto/16 :goto_21

    :cond_6
    move-object/from16 v18, v8

    :cond_7
    if-nez v4, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    sget-object v12, LXe/w;->a:LXe/w;

    move-object/from16 v19, v12

    iget-object v12, v11, LSf/a$a;->a:Lug/g;

    if-eqz v12, :cond_9

    move-object/from16 v20, v12

    check-cast v20, Lrg/C;

    invoke-virtual/range {v20 .. v20}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object v20

    move-object/from16 v29, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v29

    goto :goto_7

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    :goto_7
    if-eqz v12, :cond_a

    invoke-virtual {v15, v12}, Lsg/o;->z(Lug/g;)Lrg/a0;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Lsg/b$a;->q(Lug/k;)LBf/Z;

    move-result-object v12

    move-object/from16 v21, v9

    goto :goto_8

    :cond_a
    move-object/from16 v21, v9

    move-object/from16 v12, v16

    :goto_8
    sget-object v9, LKf/c;->f:LKf/c;

    move/from16 v22, v7

    iget-object v7, v0, LSf/u;->d:LKf/c;

    if-ne v7, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    if-nez v8, :cond_c

    move-object/from16 v23, v7

    goto :goto_b

    :cond_c
    move-object/from16 v23, v7

    if-nez v9, :cond_d

    iget-object v7, v6, LNf/g;->a:LNf/c;

    iget-object v7, v7, LNf/c;->t:LNf/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v7, v19

    :goto_a
    invoke-static {v7, v2}, LXe/u;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, LSf/u;->e()LKf/e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v25, v3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, LKf/e;->e(Ljava/lang/Object;)Lag/c;

    move-result-object v3

    move-object/from16 v26, v7

    sget-object v7, LKf/C;->o:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v3, v20

    goto :goto_d

    :cond_f
    sget-object v7, LKf/C;->p:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v21

    :goto_d
    if-eqz v6, :cond_10

    if-eq v6, v3, :cond_10

    move-object/from16 v6, v16

    goto :goto_e

    :cond_10
    move-object v6, v3

    :cond_11
    move-object/from16 v3, v25

    move-object/from16 v7, v26

    goto :goto_c

    :cond_12
    move-object/from16 v25, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, LSf/u;->e()LKf/e;

    move-result-object v3

    new-instance v7, LSf/c;

    invoke-direct {v7, v0, v11}, LSf/c;-><init>(LSf/u;LSf/a$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v26, v10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, LKf/b;->c(Llf/l;Ljava/lang/Object;)LSf/l;

    move-result-object v10

    if-nez v15, :cond_13

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    goto :goto_10

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10, v15}, LSf/l;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    goto :goto_11

    :cond_15
    move-object/from16 v27, v2

    iget-boolean v2, v15, LSf/l;->b:Z

    move-object/from16 v28, v3

    iget-boolean v3, v10, LSf/l;->b:Z

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    :goto_10
    move-object v15, v10

    goto :goto_11

    :cond_17
    move-object/from16 v15, v16

    goto :goto_12

    :goto_11
    move/from16 v10, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v26, v10

    :goto_12
    if-eqz v15, :cond_1a

    new-instance v4, LSf/h;

    iget-object v2, v15, LSf/l;->a:LSf/k;

    if-ne v2, v14, :cond_19

    if-eqz v12, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    iget-boolean v7, v15, LSf/l;->b:Z

    invoke-direct {v4, v2, v6, v3, v7}, LSf/h;-><init>(LSf/k;LSf/i;ZZ)V

    goto/16 :goto_21

    :cond_1a
    if-nez v8, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v7, LKf/c;->e:LKf/c;

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v7, v23

    :goto_15
    iget-object v2, v11, LSf/a$a;->b:LKf/x;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LKf/x;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKf/r;

    goto :goto_16

    :cond_1d
    move-object/from16 v2, v16

    :goto_16
    if-eqz v12, :cond_1e

    invoke-virtual {v0, v12}, LSf/a;->b(Lug/l;)LSf/l;

    move-result-object v3

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v16

    :goto_17
    const/4 v7, 0x2

    if-eqz v3, :cond_1f

    const/4 v8, 0x0

    invoke-static {v3, v14, v8, v7}, LSf/l;->a(LSf/l;LSf/k;ZI)LSf/l;

    move-result-object v9

    goto :goto_18

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v9, v2, LKf/r;->a:LSf/l;

    goto :goto_18

    :cond_20
    move-object/from16 v9, v16

    :goto_18
    if-eqz v3, :cond_21

    iget-object v3, v3, LSf/l;->a:LSf/k;

    goto :goto_19

    :cond_21
    move-object/from16 v3, v16

    :goto_19
    if-eq v3, v14, :cond_23

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v2, v2, LKf/r;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v12, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v12, 0x1

    :goto_1b
    if-eqz v4, :cond_24

    invoke-virtual {v0, v4}, LSf/a;->b(Lug/l;)LSf/l;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, LSf/l;->a:LSf/k;

    if-ne v3, v13, :cond_25

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v7}, LSf/l;->a(LSf/l;LSf/k;ZI)LSf/l;

    move-result-object v2

    goto :goto_1c

    :cond_24
    move-object/from16 v2, v16

    :cond_25
    :goto_1c
    if-nez v2, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v9, :cond_27

    :goto_1d
    move-object v9, v2

    goto :goto_1e

    :cond_27
    iget-boolean v3, v9, LSf/l;->b:Z

    iget-boolean v4, v2, LSf/l;->b:Z

    if-eqz v4, :cond_28

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    if-nez v4, :cond_29

    if-eqz v3, :cond_29

    goto :goto_1d

    :cond_29
    iget-object v3, v2, LSf/l;->a:LSf/k;

    iget-object v4, v9, LSf/l;->a:LSf/k;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1e
    new-instance v4, LSf/h;

    if-eqz v9, :cond_2c

    iget-object v2, v9, LSf/l;->a:LSf/k;

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, v16

    :goto_1f
    if-eqz v9, :cond_2d

    iget-boolean v3, v9, LSf/l;->b:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    invoke-direct {v4, v2, v6, v12, v3}, LSf/h;-><init>(LSf/k;LSf/i;ZZ)V

    :goto_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move/from16 v9, v26

    invoke-static {v9, v6}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSf/a$a;

    if-eqz v6, :cond_35

    iget-object v6, v6, LSf/a$a;->a:Lug/g;

    if-eqz v6, :cond_35

    invoke-static {v6}, LSf/a;->c(Lug/g;)LSf/k;

    move-result-object v7

    if-nez v7, :cond_2f

    move-object v8, v6

    check-cast v8, Lrg/C;

    invoke-static {v8}, LE2/x;->h(Lrg/C;)Lrg/C;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v8}, LSf/a;->c(Lug/g;)LSf/k;

    move-result-object v8

    goto :goto_23

    :cond_2e
    move-object/from16 v8, v16

    goto :goto_23

    :cond_2f
    move-object v8, v7

    :goto_23
    sget-object v10, LAf/c;->a:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v10, v6}, Lsg/o;->p(Lug/g;)Lrg/J;

    move-result-object v11

    invoke-virtual {v0, v11}, LSf/u;->f(Lrg/J;)Lag/d;

    move-result-object v11

    sget-object v12, LAf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v11, v20

    goto :goto_24

    :cond_30
    invoke-virtual {v10, v6}, Lsg/o;->U(Lug/g;)Lrg/J;

    move-result-object v11

    invoke-virtual {v0, v11}, LSf/u;->f(Lrg/J;)Lag/d;

    move-result-object v11

    sget-object v12, LAf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v11, v21

    goto :goto_24

    :cond_31
    move-object/from16 v11, v16

    :goto_24
    invoke-virtual {v10, v6}, Lsg/o;->m(Lug/g;)Z

    move-result v12

    if-nez v12, :cond_33

    check-cast v6, Lrg/C;

    invoke-virtual {v6}, Lrg/C;->G0()Lrg/q0;

    move-result-object v6

    instance-of v6, v6, LSf/j;

    if-eqz v6, :cond_32

    goto :goto_25

    :cond_32
    const/4 v12, 0x0

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v12, 0x1

    :goto_26
    new-instance v6, LSf/h;

    if-eq v8, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_27

    :cond_34
    const/4 v7, 0x0

    :goto_27
    invoke-direct {v6, v8, v11, v12, v7}, LSf/h;-><init>(LSf/k;LSf/i;ZZ)V

    goto :goto_28

    :cond_35
    move-object/from16 v10, v19

    move-object/from16 v6, v16

    :goto_28
    if-eqz v6, :cond_36

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move/from16 v26, v9

    move-object/from16 v19, v10

    goto/16 :goto_22

    :cond_37
    move/from16 v9, v26

    if-nez v9, :cond_38

    if-eqz v22, :cond_38

    const/4 v12, 0x1

    goto :goto_29

    :cond_38
    const/4 v12, 0x0

    :goto_29
    if-nez v9, :cond_39

    move-object/from16 v3, v25

    instance-of v6, v3, LBf/d0;

    if-eqz v6, :cond_39

    check-cast v3, LBf/d0;

    invoke-interface {v3}, LBf/d0;->v0()Lrg/C;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSf/h;

    iget-boolean v10, v8, LSf/h;->d:Z

    if-eqz v10, :cond_3b

    move-object/from16 v8, v16

    goto :goto_2c

    :cond_3b
    iget-object v8, v8, LSf/h;->a:LSf/k;

    :goto_2c
    if-eqz v8, :cond_3a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    invoke-static {v6}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v7, v4, LSf/h;->d:Z

    iget-object v8, v4, LSf/h;->a:LSf/k;

    if-eqz v7, :cond_3d

    move-object/from16 v7, v16

    goto :goto_2d

    :cond_3d
    move-object v7, v8

    :goto_2d
    if-ne v7, v1, :cond_3e

    move-object v6, v1

    goto :goto_2e

    :cond_3e
    invoke-static {v6, v14, v13, v7, v12}, LCh/j;->f(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSf/k;

    :goto_2e
    if-nez v6, :cond_42

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSf/h;

    iget-object v11, v11, LSf/h;->a:LSf/k;

    if-eqz v11, :cond_3f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    invoke-static {v7}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-ne v8, v1, :cond_41

    goto :goto_30

    :cond_41
    invoke-static {v7, v14, v13, v8, v12}, LCh/j;->f(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSf/k;

    goto :goto_30

    :cond_42
    move-object v1, v6

    :goto_30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSf/h;

    iget-object v10, v10, LSf/h;->b:LSf/i;

    if-eqz v10, :cond_43

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    invoke-static {v7}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v4, LSf/h;->b:LSf/i;

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    invoke-static {v7, v10, v11, v8, v12}, LCh/j;->f(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSf/i;

    if-eqz v1, :cond_46

    if-nez p5, :cond_46

    if-eqz v3, :cond_45

    if-ne v1, v13, :cond_45

    goto :goto_32

    :cond_45
    move-object v3, v1

    goto :goto_33

    :cond_46
    :goto_32
    move-object/from16 v3, v16

    :goto_33
    if-ne v3, v14, :cond_4a

    iget-boolean v4, v4, LSf/h;->c:Z

    if-nez v4, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_34

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSf/h;

    iget-boolean v4, v4, LSf/h;->c:Z

    if-eqz v4, :cond_48

    :cond_49
    const/4 v12, 0x1

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v12, 0x0

    :goto_35
    if-eqz v3, :cond_4b

    if-eq v6, v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_36

    :cond_4b
    const/4 v1, 0x0

    :goto_36
    new-instance v2, LSf/h;

    invoke-direct {v2, v3, v7, v12, v1}, LSf/h;-><init>(LSf/k;LSf/i;ZZ)V

    aput-object v2, v18, v9

    const/4 v1, 0x1

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v7, v22

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v18, v8

    new-instance v1, LSf/b;

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, LSf/b;-><init>(LSf/w;[LSf/h;)V

    invoke-virtual/range {p2 .. p2}, Lrg/C;->G0()Lrg/q0;

    move-result-object v2

    iget-boolean v0, v0, LSf/u;->e:Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, LSf/g;->b(Lrg/q0;LSf/b;IZ)LSf/g$a;

    move-result-object v0

    iget-object v0, v0, LSf/g$a;->a:Lrg/q0;

    return-object v0
.end method

.method public final c(LNf/g;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/b;

    instance-of v5, v4, LMf/a;

    if-nez v5, :cond_0

    :goto_1
    move-object/from16 v24, v1

    goto/16 :goto_20

    :cond_0
    move-object v5, v4

    check-cast v5, LMf/a;

    invoke-interface {v5}, LBf/b;->getKind()LBf/b$a;

    move-result-object v6

    sget-object v7, LBf/b$a;->b:LBf/b$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, LBf/b;->a()LBf/b;

    move-result-object v6

    invoke-interface {v6}, LBf/b;->k()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LEg/J;->d(LBf/k;)LBf/h;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v4}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, LOf/e;

    if-eqz v9, :cond_3

    check-cast v6, LOf/e;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, LOf/e;->k:LWe/n;

    invoke-virtual {v6}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRf/a;

    new-instance v11, LOf/d;

    invoke-direct {v11, v0, v10, v8}, LOf/d;-><init>(LNf/g;LRf/a;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v6

    invoke-static {v6, v9}, LXe/u;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, LCf/h$a;->a:LCf/h$a$a;

    goto :goto_6

    :cond_7
    new-instance v9, LCf/i;

    invoke-direct {v9, v6}, LCf/i;-><init>(Ljava/util/List;)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v4}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, LNf/b;->b(LNf/g;LCf/h;)LNf/g;

    move-result-object v13

    instance-of v6, v4, LMf/g;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, LMf/g;

    iget-object v6, v6, LEf/N;->x:LEf/O;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, LEf/M;->e:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, LBf/a;->b0()LBf/P;

    move-result-object v6

    sget-object v9, LKf/c;->c:LKf/c;

    if-eqz v6, :cond_d

    instance-of v6, v11, LBf/u;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, LBf/u;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v10, LMf/e;->e0:LMf/e$a;

    invoke-interface {v6, v10}, LBf/a;->R(LBf/a$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBf/d0;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, LSf/p;->a:LSf/p;

    move-object v15, v4

    check-cast v15, LMf/a;

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v6

    invoke-static {v13, v6}, LNf/b;->b(LNf/g;LCf/h;)LNf/g;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v22}, LSf/s;->a(LMf/a;LBf/a;ZLNf/g;LKf/c;LSf/w;ZLlf/l;)Lrg/C;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v10, v4, LMf/e;

    if-eqz v10, :cond_e

    move-object v10, v4

    check-cast v10, LMf/e;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, LEf/q;->d()LBf/k;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LBf/e;

    const/4 v14, 0x3

    invoke-static {v10, v14}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LA/a3;->D(LBf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v12, LSf/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSf/n;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_10

    iget-object v12, v10, LSf/n;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v5}, LBf/a;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    :cond_10
    iget-object v12, v0, LNf/g;->a:LNf/c;

    const-string v14, "javaTypeEnhancementState"

    iget-object v12, v12, LNf/c;->v:LKf/w;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LKf/u;->a:Lag/c;

    iget-object v12, v12, LKf/w;->b:LKf/w$a;

    invoke-virtual {v12, v14}, LKf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LKf/F;->d:LKf/F;

    const/16 v23, 0x0

    if-ne v12, v14, :cond_11

    instance-of v12, v4, LBf/u;

    if-eqz v12, :cond_12

    sget-object v12, LMf/e;->f0:LMf/e$b;

    invoke-interface {v4, v12}, LBf/a;->R(LBf/a$a;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v8

    goto :goto_e

    :cond_11
    iget-object v12, v13, LNf/g;->a:LNf/c;

    iget-object v12, v12, LNf/c;->t:LNf/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v12, v23

    :goto_e
    invoke-interface {v11}, LBf/a;->e()Ljava/util/List;

    move-result-object v14

    const-string v15, "annotationOwnerForMember.valueParameters"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBf/d0;

    if-eqz v10, :cond_13

    iget-object v3, v10, LSf/n;->b:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v14}, LBf/d0;->getIndex()I

    move-result v8

    invoke-static {v8, v3}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSf/w;

    move-object/from16 v20, v3

    goto :goto_10

    :cond_13
    const/16 v20, 0x0

    :goto_10
    new-instance v3, LEf/e;

    const/4 v8, 0x2

    invoke-direct {v3, v14, v8}, LEf/e;-><init>(Ljava/lang/Object;I)V

    move-object v8, v4

    check-cast v8, LMf/a;

    if-eqz v14, :cond_14

    invoke-interface {v14}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v0

    invoke-static {v13, v0}, LNf/b;->b(LNf/g;LCf/h;)LNf/g;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_11

    :cond_14
    move-object/from16 v18, v13

    :goto_11
    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v14, p0

    move-object/from16 v24, v1

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v19, v9

    move/from16 v21, v12

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v22}, LSf/s;->a(LMf/a;LBf/a;ZLNf/g;LKf/c;LSf/w;ZLlf/l;)Lrg/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v1, v24

    const/16 v3, 0xa

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v24, v1

    move-object v1, v15

    instance-of v0, v4, LBf/M;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LBf/M;

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    invoke-static {v0}, LAg/c;->w(LBf/M;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    sget-object v0, LKf/c;->d:LKf/c;

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_17
    const/4 v3, 0x1

    :cond_18
    sget-object v0, LKf/c;->b:LKf/c;

    goto :goto_13

    :goto_14
    if-eqz v10, :cond_19

    iget-object v0, v10, LSf/n;->a:LSf/w;

    move-object v15, v0

    goto :goto_15

    :cond_19
    const/4 v15, 0x0

    :goto_15
    sget-object v17, LSf/q;->a:LSf/q;

    move-object v0, v4

    check-cast v0, LMf/a;

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v10, v0

    invoke-virtual/range {v9 .. v17}, LSf/s;->a(LMf/a;LBf/a;ZLNf/g;LKf/c;LSf/w;ZLlf/l;)Lrg/C;

    move-result-object v7

    invoke-interface {v5}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v9, LSf/o;->a:LSf/o;

    invoke-static {v8, v9}, Lrg/o0;->c(Lrg/C;Llf/l;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v5}, LBf/a;->b0()LBf/P;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v8}, LBf/c0;->getType()Lrg/C;

    move-result-object v8

    if-eqz v8, :cond_1a

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lrg/o0;->d(Lrg/C;Llf/l;LAg/g;)Z

    move-result v8

    goto :goto_16

    :cond_1a
    move/from16 v8, v23

    :goto_16
    if-nez v8, :cond_1f

    invoke-interface {v5}, LBf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_1c

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    move/from16 v8, v23

    goto :goto_17

    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBf/d0;

    invoke-interface {v9}, LBf/c0;->getType()Lrg/C;

    move-result-object v9

    const-string v10, "it.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LSf/o;->a:LSf/o;

    invoke-static {v9, v10}, Lrg/o0;->c(Lrg/C;Llf/l;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v8, v3

    :goto_17
    if-eqz v8, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v8, v23

    goto :goto_19

    :cond_1f
    :goto_18
    move v8, v3

    :goto_19
    if-eqz v8, :cond_20

    sget-object v8, Lgg/c;->a:Lgg/c$a;

    new-instance v9, LKf/l;

    invoke-direct {v9, v0}, LKf/l;-><init>(LMf/a;)V

    new-instance v10, LWe/j;

    invoke-direct {v10, v8, v9}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_20
    const/4 v10, 0x0

    :goto_1a
    if-nez v6, :cond_26

    if-nez v7, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    move/from16 v8, v23

    goto :goto_1c

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrg/C;

    if-eqz v8, :cond_24

    move v8, v3

    goto :goto_1b

    :cond_24
    move/from16 v8, v23

    :goto_1b
    if-eqz v8, :cond_23

    move v8, v3

    :goto_1c
    if-nez v8, :cond_26

    if-eqz v10, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v3, 0xa

    goto :goto_20

    :cond_26
    :goto_1d
    if-nez v6, :cond_28

    invoke-interface {v5}, LBf/a;->b0()LBf/P;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LBf/c0;->getType()Lrg/C;

    move-result-object v6

    goto :goto_1e

    :cond_27
    const/4 v6, 0x0

    :cond_28
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    move/from16 v4, v23

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v4, 0x1

    if-ltz v4, :cond_2a

    check-cast v8, Lrg/C;

    if-nez v8, :cond_29

    invoke-interface {v5}, LBf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/d0;

    invoke-interface {v4}, LBf/c0;->getType()Lrg/C;

    move-result-object v8

    const-string v4, "valueParameters[index].type"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2a
    invoke-static {}, LXe/m;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    if-nez v7, :cond_2c

    invoke-interface {v5}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v5, v6, v0, v7, v10}, LMf/a;->J(Lrg/C;Ljava/util/ArrayList;Lrg/C;LWe/j;)LMf/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_2d
    return-object v2
.end method
