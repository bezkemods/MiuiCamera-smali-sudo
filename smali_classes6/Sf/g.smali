.class public final LSf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/g$a;,
        LSf/g$b;
    }
.end annotation


# direct methods
.method public static a(Lrg/J;LSf/b;ILSf/v;ZZ)LSf/g$b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LSf/v;->c:LSf/v;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, LSf/g$b;

    invoke-direct {v0, v9, v5, v4}, LSf/g$b;-><init>(Lrg/J;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v7

    invoke-interface {v7}, Lrg/a0;->c()LBf/h;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, LSf/g$b;

    invoke-direct {v0, v9, v5, v4}, LSf/g$b;-><init>(Lrg/J;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LSf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSf/h;

    sget-object v11, LSf/x;->a:LSf/f;

    if-eq v1, v6, :cond_5

    instance-of v11, v7, LBf/e;

    if-nez v11, :cond_6

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    iget-object v11, v10, LSf/h;->b:LSf/i;

    sget-object v12, LSf/i;->a:LSf/i;

    if-ne v11, v12, :cond_8

    sget-object v11, LSf/v;->a:LSf/v;

    if-ne v1, v11, :cond_8

    move-object v11, v7

    check-cast v11, LBf/e;

    sget-object v12, LAf/c;->a:Ljava/lang/String;

    invoke-static {v11}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v12

    sget-object v13, LAf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag/c;

    if-eqz v7, :cond_7

    invoke-static {v11}, Lhg/b;->e(LBf/k;)Lyf/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object v7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v11, LSf/i;->b:LSf/i;

    iget-object v12, v10, LSf/h;->b:LSf/i;

    if-ne v12, v11, :cond_5

    sget-object v11, LSf/v;->b:LSf/v;

    if-ne v1, v11, :cond_5

    check-cast v7, LBf/e;

    sget-object v11, LAf/c;->a:Ljava/lang/String;

    invoke-static {v7}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v11

    sget-object v12, LAf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, LAf/d;->a(LBf/e;)LBf/e;

    move-result-object v7

    :goto_3
    if-eq v1, v6, :cond_c

    iget-object v1, v10, LSf/h;->a:LSf/k;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v6, LSf/x$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_4
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v9

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v7}, LBf/h;->i()Lrg/a0;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    :cond_e
    const-string v11, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBf/Z;

    check-cast v12, Lrg/f0;

    if-nez v8, :cond_f

    new-instance v5, LSf/g$a;

    invoke-direct {v5, v9, v4}, LSf/g$a;-><init>(Lrg/q0;I)V

    goto :goto_8

    :cond_f
    invoke-interface {v12}, Lrg/f0;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v12}, Lrg/f0;->getType()Lrg/C;

    move-result-object v5

    invoke-virtual {v5}, Lrg/C;->G0()Lrg/q0;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, LSf/g;->b(Lrg/q0;LSf/b;IZ)LSf/g$a;

    move-result-object v5

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LSf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSf/h;

    iget-object v5, v5, LSf/h;->a:LSf/k;

    sget-object v9, LSf/k;->a:LSf/k;

    if-ne v5, v9, :cond_11

    invoke-interface {v12}, Lrg/f0;->getType()Lrg/C;

    move-result-object v5

    invoke-virtual {v5}, Lrg/C;->G0()Lrg/q0;

    move-result-object v5

    new-instance v9, LSf/g$a;

    invoke-static {v5}, LAe/b;->q(Lrg/C;)Lrg/J;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v0

    invoke-static {v5}, LAe/b;->s(Lrg/C;)Lrg/J;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v5

    invoke-static {v0, v5}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object v0

    invoke-direct {v9, v0, v4}, LSf/g$a;-><init>(Lrg/q0;I)V

    move-object v5, v9

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    new-instance v5, LSf/g$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, LSf/g$a;-><init>(Lrg/q0;I)V

    :goto_8
    iget v0, v5, LSf/g$a;->b:I

    add-int/2addr v11, v0

    const-string v0, "arg.projectionKind"

    iget-object v4, v5, LSf/g$a;->a:Lrg/q0;

    if-eqz v4, :cond_12

    invoke-interface {v12}, Lrg/f0;->b()I

    move-result v5

    invoke-static {v5, v0}, Landroidx/appcompat/widget/a;->i(ILjava/lang/String;)V

    invoke-static {v4, v5, v13}, LA3/s2;->f(Lrg/C;ILBf/Z;)Lrg/h0;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v12}, Lrg/f0;->a()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, Lrg/f0;->getType()Lrg/C;

    move-result-object v4

    const-string v5, "arg.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lrg/f0;->b()I

    move-result v5

    invoke-static {v5, v0}, Landroidx/appcompat/widget/a;->i(ILjava/lang/String;)V

    invoke-static {v4, v5, v13}, LA3/s2;->f(Lrg/C;ILBf/Z;)Lrg/h0;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, Lrg/o0;->k(LBf/Z;)Lrg/P;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/f0;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    :goto_b
    new-instance v0, LSf/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, LSf/g$b;-><init>(Lrg/J;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object v0

    sget-object v2, LSf/x;->b:LSf/f;

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    sget-object v4, LSf/x;->a:LSf/f;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x3

    new-array v5, v5, [LCf/h;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, LXe/k;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, LCf/k;

    invoke-static {v2}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, LCf/k;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_1b
    invoke-static {v2}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LCf/h;

    :goto_e
    invoke-static {v4}, LBg/l;->w(LCf/h;)Lrg/Y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v12}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/f0;

    check-cast v3, Lrg/f0;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v4, v3

    :goto_10
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lrg/C;->E0()Z

    move-result v3

    goto :goto_11

    :goto_12
    invoke-static {v2, v6, v9, v3, v4}, Lrg/D;->e(Lrg/Y;Lrg/a0;Ljava/util/List;ZLsg/g;)Lrg/J;

    move-result-object v2

    iget-boolean v3, v10, LSf/h;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, LSf/j;

    invoke-direct {v3, v2}, LSf/j;-><init>(Lrg/J;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, LSf/h;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_13

    :cond_20
    move v4, v7

    :goto_13
    new-instance v0, LSf/g$b;

    invoke-direct {v0, v2, v11, v4}, LSf/g$b;-><init>(Lrg/J;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lrg/q0;LSf/b;IZ)LSf/g$a;
    .locals 10

    invoke-static {p0}, LEg/J;->f(Lrg/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LSf/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LSf/g$a;-><init>(Lrg/q0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lrg/w;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lrg/I;

    move-object v8, p0

    check-cast v8, Lrg/w;

    sget-object v5, LSf/v;->a:LSf/v;

    iget-object v2, v8, Lrg/w;->b:Lrg/J;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LSf/g;->a(Lrg/J;LSf/b;ILSf/v;ZZ)LSf/g$b;

    move-result-object v9

    sget-object v5, LSf/v;->b:LSf/v;

    iget-object v2, v8, Lrg/w;->c:Lrg/J;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LSf/g;->a(Lrg/J;LSf/b;ILSf/v;ZZ)LSf/g$b;

    move-result-object p1

    iget-object p2, p1, LSf/g$b;->a:Lrg/J;

    iget-object p3, v9, LSf/g$b;->a:Lrg/J;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, LSf/g$b;->c:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, LSf/g$b;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lrg/w;->c:Lrg/J;

    iget-object p1, v8, Lrg/w;->b:Lrg/J;

    if-eqz v0, :cond_5

    new-instance v1, LPf/h;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, LPf/h;-><init>(Lrg/J;Lrg/J;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object v1

    :goto_2
    new-instance p0, LSf/g$a;

    iget p1, v9, LSf/g$b;->b:I

    invoke-direct {p0, v1, p1}, LSf/g$a;-><init>(Lrg/q0;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lrg/J;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lrg/J;

    sget-object v4, LSf/v;->c:LSf/v;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LSf/g;->a(Lrg/J;LSf/b;ILSf/v;ZZ)LSf/g$b;

    move-result-object p1

    new-instance p2, LSf/g$a;

    iget-boolean p3, p1, LSf/g$b;->c:Z

    iget-object v0, p1, LSf/g$b;->a:Lrg/J;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object v0

    :cond_c
    iget p0, p1, LSf/g$b;->b:I

    invoke-direct {p2, v0, p0}, LSf/g$a;-><init>(Lrg/q0;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
