.class public LMf/g;
.super LEf/N;
.source "SourceFile"

# interfaces
.implements LMf/a;


# instance fields
.field public final Y:Z

.field public final Z:LWe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/j<",
            "LBf/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBf/k;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/U;LBf/M;LBf/b$a;ZLWe/j;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/k;",
            "LCf/h;",
            "LBf/A;",
            "LBf/r;",
            "Z",
            "Lag/f;",
            "LBf/U;",
            "LBf/M;",
            "LBf/b$a;",
            "Z",
            "LWe/j<",
            "LBf/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, LEf/N;-><init>(LBf/k;LBf/M;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/b$a;LBf/U;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, LMf/g;->Y:Z

    move-object/from16 v0, p11

    iput-object v0, v15, LMf/g;->Z:LWe/j;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0
.end method

.method public static synthetic G(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static I0(LBf/k;LNf/e;LBf/r;ZLag/f;LQf/a;Z)LMf/g;
    .locals 13

    sget-object v3, LBf/A;->a:LBf/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, LMf/g;

    sget-object v9, LBf/b$a;->a:LBf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, LMf/g;-><init>(LBf/k;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/U;LBf/M;LBf/b$a;ZLWe/j;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, LMf/g;->G(I)V

    throw v0
.end method


# virtual methods
.method public final E0(LBf/k;LBf/A;LBf/r;LBf/M;LBf/b$a;Lag/f;)LEf/N;
    .locals 13

    move-object v0, p0

    sget-object v7, LBf/U;->v:LBf/U$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, LMf/g;

    invoke-virtual {p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v2

    iget-object v11, v0, LMf/g;->Z:LWe/j;

    iget-boolean v5, v0, LEf/b0;->f:Z

    iget-boolean v10, v0, LMf/g;->Y:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, LMf/g;-><init>(LBf/k;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/U;LBf/M;LBf/b$a;ZLWe/j;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LMf/g;->G(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, LMf/g;->G(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, LMf/g;->G(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, LMf/g;->G(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, LMf/g;->G(I)V

    throw v1
.end method

.method public final G0(Lrg/C;)V
    .locals 0

    return-void
.end method

.method public final J(Lrg/C;Ljava/util/ArrayList;Lrg/C;LWe/j;)LMf/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LEf/N;->a()LBf/M;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LEf/N;->a()LBf/M;

    move-result-object v2

    :goto_0
    new-instance v15, LMf/g;

    invoke-virtual/range {p0 .. p0}, LEf/q;->d()LBf/k;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LEf/N;->f()LBf/A;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LEf/N;->getVisibility()LBf/r;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LEf/p;->getName()Lag/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LEf/q;->getSource()LBf/U;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LEf/N;->getKind()LBf/b$a;

    move-result-object v13

    iget-boolean v14, v0, LMf/g;->Y:Z

    iget-boolean v9, v0, LEf/b0;->f:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, LMf/g;-><init>(LBf/k;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/U;LBf/M;LBf/b$a;ZLWe/j;)V

    iget-object v15, v0, LEf/N;->x:LEf/O;

    if-eqz v15, :cond_2

    new-instance v14, LEf/O;

    invoke-virtual {v15}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v6

    invoke-virtual {v15}, LEf/M;->f()LBf/A;

    move-result-object v7

    invoke-virtual {v15}, LEf/M;->getVisibility()LBf/r;

    move-result-object v8

    iget-boolean v9, v15, LEf/M;->e:Z

    invoke-virtual/range {p0 .. p0}, LEf/N;->getKind()LBf/b$a;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LBf/M;->getGetter()LEf/O;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, LEf/q;->getSource()LBf/U;

    move-result-object v16

    iget-boolean v10, v15, LEf/M;->f:Z

    iget-boolean v11, v15, LEf/M;->i:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LEf/O;-><init>(LBf/M;LCf/h;LBf/A;LBf/r;ZZZLBf/b$a;LBf/N;LBf/U;)V

    iget-object v4, v15, LEf/M;->l:LBf/u;

    iput-object v4, v3, LEf/M;->l:LBf/u;

    move-object/from16 v15, p3

    iput-object v15, v3, LEf/O;->m:Lrg/C;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, LEf/N;->y:LEf/P;

    if-eqz v14, :cond_5

    new-instance v13, LEf/P;

    invoke-virtual {v14}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v6

    invoke-virtual {v14}, LEf/M;->f()LBf/A;

    move-result-object v7

    invoke-virtual {v14}, LEf/M;->getVisibility()LBf/r;

    move-result-object v8

    iget-boolean v9, v14, LEf/M;->e:Z

    invoke-virtual/range {p0 .. p0}, LEf/N;->getKind()LBf/b$a;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LBf/M;->getSetter()LBf/O;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, LEf/q;->getSource()LBf/U;

    move-result-object v16

    iget-boolean v10, v14, LEf/M;->f:Z

    iget-boolean v11, v14, LEf/M;->i:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LEf/P;-><init>(LBf/M;LCf/h;LBf/A;LBf/r;ZZZLBf/b$a;LBf/O;LBf/U;)V

    iget-object v4, v15, LEf/M;->l:LBf/u;

    iput-object v4, v15, LEf/M;->l:LBf/u;

    invoke-virtual {v2}, LEf/P;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/d0;

    if-eqz v2, :cond_4

    iput-object v2, v15, LEf/P;->m:LBf/d0;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LEf/P;->G(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, LEf/N;->V:LEf/u;

    iget-object v4, v0, LEf/N;->W:LEf/u;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, LEf/N;->F0(LEf/O;LEf/P;LEf/u;LEf/u;)V

    iget-object v2, v0, LEf/b0;->h:Lkotlin/jvm/internal/n;

    if-eqz v2, :cond_6

    iget-object v3, v0, LEf/b0;->g:Lqg/j;

    invoke-virtual {v10, v3, v2}, LEf/b0;->B0(Lqg/j;Llf/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LEf/N;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, LEf/N;->N(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, LCf/h$a;->a:LCf/h$a$a;

    invoke-static {v0, v1, v2}, Ldg/h;->h(LBf/a;Lrg/C;LCf/h;)LEf/Q;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, LEf/N;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LEf/N;->t:LBf/P;

    sget-object v9, LXe/w;->a:LXe/w;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, LEf/N;->H0(Lrg/C;Ljava/util/List;LBf/P;LEf/Q;Ljava/util/List;)V

    return-object v10
.end method

.method public final R(LBf/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LMf/g;->Z:LWe/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, LBf/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LWe/j;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConst()Z
    .locals 2

    invoke-virtual {p0}, LEf/a0;->getType()Lrg/C;

    move-result-object v0

    iget-boolean p0, p0, LMf/g;->Y:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyf/j;->G(Lrg/C;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lyf/q;->a(Lrg/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lrg/o0;->f(Lrg/C;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lyf/m$a;->f:Lag/d;

    invoke-static {v0, p0}, Lyf/j;->D(Lrg/C;Lag/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, LSf/x;->a:LSf/f;

    sget-object p0, LKf/B;->p:Lag/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsg/b$a;->t(Lrg/C;Lag/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lyf/m$a;->f:Lag/d;

    invoke-static {v0, p0}, Lyf/j;->D(Lrg/C;Lag/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
