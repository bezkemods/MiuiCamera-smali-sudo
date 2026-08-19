.class public final Lpg/p;
.super LEf/f;
.source "SourceFile"

# interfaces
.implements Lpg/k;


# instance fields
.field public final h:Lqg/l;

.field public final i:LVf/q;

.field public final j:LXf/c;

.field public final k:LXf/g;

.field public final l:LXf/h;

.field public final m:LTf/m;

.field public n:Ljava/lang/Object;

.field public o:Lrg/J;

.field public p:Lrg/J;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lrg/J;


# direct methods
.method public constructor <init>(Lqg/l;LBf/k;LCf/h;Lag/f;LBf/p;LVf/q;LXf/c;LXf/g;LXf/h;LTf/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LEf/f;-><init>(LBf/k;LCf/h;Lag/f;LBf/p;)V

    iput-object p1, p0, Lpg/p;->h:Lqg/l;

    iput-object p6, p0, Lpg/p;->i:LVf/q;

    iput-object p7, p0, Lpg/p;->j:LXf/c;

    iput-object p8, p0, Lpg/p;->k:LXf/g;

    iput-object p9, p0, Lpg/p;->l:LXf/h;

    iput-object p10, p0, Lpg/p;->m:LTf/m;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;Lrg/J;Lrg/J;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBf/Z;",
            ">;",
            "Lrg/J;",
            "Lrg/J;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, LEf/f;->f:Ljava/util/List;

    iput-object v0, v8, Lpg/p;->o:Lrg/J;

    iput-object v1, v8, Lpg/p;->p:Lrg/J;

    invoke-static/range {p0 .. p0}, LBf/a0;->b(LBf/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lpg/p;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lpg/p;->h()LBf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBf/e;->C()Lkg/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkg/i$b;->b:Lkg/i$b;

    :cond_1
    new-instance v1, LEf/e;

    invoke-direct {v1, v8, v10}, LEf/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lrg/o0;->a:Ltg/f;

    invoke-static/range {p0 .. p0}, Ltg/i;->f(LBf/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ltg/h;->k:Ltg/h;

    invoke-virtual/range {p0 .. p0}, LEf/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LEf/f;->i()Lrg/a0;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lrg/o0;->m(Lrg/a0;Lkg/i;Llf/l;)Lrg/J;

    move-result-object v0

    :goto_0
    iput-object v0, v8, Lpg/p;->r:Lrg/J;

    invoke-virtual/range {p0 .. p0}, Lpg/p;->h()LBf/e;

    move-result-object v0

    sget-object v11, LXe/w;->a:LXe/w;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, LBf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LBf/d;

    sget-object v0, LEf/V;->g0:LEf/V$a;

    const-string v1, "it"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, Lpg/p;->h:Lqg/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpg/p;->h()LBf/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpg/p;->W()Lrg/J;

    move-result-object v0

    invoke-static {v0}, Lrg/m0;->d(Lrg/C;)Lrg/m0;

    move-result-object v0

    move-object v7, v0

    :goto_2
    if-nez v7, :cond_5

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v14, v7}, LBf/d;->b(Lrg/m0;)LBf/d;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, LEf/V;

    invoke-interface {v14}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v5

    invoke-interface {v14}, LBf/b;->getKind()LBf/b$a;

    move-result-object v4

    const-string v0, "constructor.kind"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEf/q;->getSource()LBf/U;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    move-object/from16 p2, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LEf/V;-><init>(Lqg/l;Lpg/p;LBf/d;LEf/U;LCf/h;LBf/b$a;LBf/U;)V

    invoke-interface {v14}, LBf/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, LEf/x;->E0(LBf/u;Ljava/util/List;Lrg/m0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface/range {v16 .. v16}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v0

    invoke-virtual {v0}, Lrg/C;->G0()Lrg/q0;

    move-result-object v0

    invoke-static {v0}, LAe/b;->q(Lrg/C;)Lrg/J;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lpg/p;->m()Lrg/J;

    move-result-object v1

    invoke-static {v0, v1}, Lrg/N;->c(Lrg/J;Lrg/J;)Lrg/J;

    move-result-object v23

    invoke-interface {v14}, LBf/a;->Z()LBf/P;

    move-result-object v0

    sget-object v1, LCf/h$a;->a:LCf/h$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LBf/c0;->getType()Lrg/C;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v9, v0}, Lrg/m0;->h(ILrg/C;)Lrg/C;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, Ldg/h;->h(LBf/a;Lrg/C;LCf/h;)LEf/Q;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lpg/p;->h()LBf/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, LBf/a;->w0()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v10

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, LBf/P;

    invoke-interface {v7}, LBf/c0;->getType()Lrg/C;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lrg/m0;->h(ILrg/C;)Lrg/C;

    move-result-object v10

    invoke-interface {v7}, LBf/P;->getValue()Llg/f;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Llg/e;

    invoke-interface {v7}, Llg/e;->a()Lag/f;

    move-result-object v7

    new-instance v9, LEf/Q;

    new-instance v15, Llg/a;

    invoke-direct {v15, v0, v10, v7}, Llg/a;-><init>(LBf/e;Lrg/C;Lag/f;)V

    sget-object v7, Lag/g;->a:LCg/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "_context_receiver_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v6

    invoke-direct {v9, v0, v15, v1, v6}, LEf/Q;-><init>(LBf/k;Lg9/h;LCf/h;Lag/f;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, LXe/m;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v20, v5

    goto :goto_6

    :cond_b
    move-object/from16 v20, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, LEf/f;->n()Ljava/util/List;

    move-result-object v21

    sget-object v24, LBf/A;->a:LBf/A;

    const/16 v19, 0x0

    iget-object v0, v8, LEf/f;->e:LBf/p;

    move-object/from16 v17, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LEf/x;->F0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;)V

    move-object v15, v3

    :goto_7
    if-eqz v15, :cond_c

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, LEf/x;->G(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v11, v12

    :goto_8
    iput-object v11, v8, Lpg/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final W()Lrg/J;
    .locals 0

    iget-object p0, p0, Lpg/p;->p:Lrg/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()LXf/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Lpg/j;
    .locals 0

    iget-object p0, p0, Lpg/p;->m:LTf/m;

    return-object p0
.end method

.method public final b(Lrg/m0;)LBf/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v0}, Lrg/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpg/p;

    invoke-virtual {p0}, LEf/q;->d()LBf/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/p;->getName()Lag/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lpg/p;->j:LXf/c;

    iget-object v9, p0, Lpg/p;->k:LXf/g;

    iget-object v2, p0, Lpg/p;->h:Lqg/l;

    iget-object v6, p0, LEf/f;->e:LBf/p;

    iget-object v7, p0, Lpg/p;->i:LVf/q;

    iget-object v10, p0, Lpg/p;->l:LXf/h;

    iget-object v11, p0, Lpg/p;->m:LTf/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lpg/p;-><init>(Lqg/l;LBf/k;LCf/h;Lag/f;LBf/p;LVf/q;LXf/c;LXf/g;LXf/h;LTf/m;)V

    invoke-virtual {p0}, LEf/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lpg/p;->u0()Lrg/J;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrg/m0;->h(ILrg/C;)Lrg/C;

    move-result-object v2

    invoke-static {v2}, Lrg/k0;->a(Lrg/C;)Lrg/J;

    move-result-object v2

    invoke-virtual {p0}, Lpg/p;->W()Lrg/J;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lrg/m0;->h(ILrg/C;)Lrg/C;

    move-result-object p0

    invoke-static {p0}, Lrg/k0;->a(Lrg/C;)Lrg/J;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lpg/p;->B0(Ljava/util/List;Lrg/J;Lrg/J;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h()LBf/e;
    .locals 2

    invoke-virtual {p0}, Lpg/p;->W()Lrg/J;

    move-result-object v0

    invoke-static {v0}, LEg/J;->f(Lrg/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg/p;->W()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    instance-of v0, p0, LBf/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LBf/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final m()Lrg/J;
    .locals 0

    iget-object p0, p0, Lpg/p;->r:Lrg/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lpg/p;->o:Lrg/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()LXf/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
