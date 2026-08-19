.class public final Lng/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng/n;

.field public final b:Lng/f;


# direct methods
.method public constructor <init>(Lng/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/w;->a:Lng/n;

    new-instance v0, Lng/f;

    iget-object p1, p1, Lng/n;->a:Lng/l;

    iget-object v1, p1, Lng/l;->b:LBf/B;

    iget-object p1, p1, Lng/l;->l:LBf/D;

    invoke-direct {v0, v1, p1}, Lng/f;-><init>(LBf/B;LBf/D;)V

    iput-object v0, p0, Lng/w;->b:Lng/f;

    return-void
.end method


# virtual methods
.method public final a(LBf/k;)Lng/E;
    .locals 3

    instance-of v0, p1, LBf/E;

    if-eqz v0, :cond_0

    new-instance v0, Lng/E$b;

    check-cast p1, LBf/E;

    invoke-interface {p1}, LBf/E;->c()Lag/c;

    move-result-object p1

    iget-object p0, p0, Lng/w;->a:Lng/n;

    iget-object v1, p0, Lng/n;->b:LXf/c;

    iget-object v2, p0, Lng/n;->d:LXf/g;

    iget-object p0, p0, Lng/n;->g:LTf/m;

    invoke-direct {v0, p1, v1, v2, p0}, Lng/E$b;-><init>(Lag/c;LXf/c;LXf/g;LTf/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lpg/d;

    if-eqz p0, :cond_1

    check-cast p1, Lpg/d;

    iget-object v0, p1, Lpg/d;->x:Lng/E$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lbg/h$c;ILng/c;)LCf/h;
    .locals 2

    sget-object v0, LXf/b;->c:LXf/b$a;

    invoke-virtual {v0, p2}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

    return-object p0

    :cond_0
    new-instance p2, Lpg/r;

    iget-object v0, p0, Lng/w;->a:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->a:Lqg/l;

    new-instance v1, Lng/v;

    invoke-direct {v1, p0, p1, p3}, Lng/v;-><init>(Lng/w;Lbg/h$c;Lng/c;)V

    invoke-direct {p2, v0, v1}, Lpg/r;-><init>(Lqg/l;Llf/a;)V

    return-object p2
.end method

.method public final c(LVf/m;Z)LCf/h;
    .locals 3

    sget-object v0, LXf/b;->c:LXf/b$a;

    iget v1, p1, LVf/m;->d:I

    invoke-virtual {v0, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

    return-object p0

    :cond_0
    new-instance v0, Lpg/r;

    iget-object v1, p0, Lng/w;->a:Lng/n;

    iget-object v1, v1, Lng/n;->a:Lng/l;

    iget-object v1, v1, Lng/l;->a:Lqg/l;

    new-instance v2, Lng/w$a;

    invoke-direct {v2, p0, p2, p1}, Lng/w$a;-><init>(Lng/w;ZLVf/m;)V

    invoke-direct {v0, v1, v2}, Lpg/r;-><init>(Lqg/l;Llf/a;)V

    return-object v0
.end method

.method public final d(LVf/c;Z)Lpg/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lng/w;->a:Lng/n;

    iget-object v1, v13, Lng/n;->c:LBf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LBf/e;

    new-instance v15, Lpg/c;

    iget v1, v12, LVf/c;->d:I

    sget-object v11, Lng/c;->a:Lng/c;

    invoke-virtual {v0, v12, v1, v11}, Lng/w;->b(Lbg/h$c;ILng/c;)LCf/h;

    move-result-object v3

    sget-object v5, LBf/b$a;->a:LBf/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, Lng/n;->b:LXf/c;

    iget-object v8, v13, Lng/n;->d:LXf/g;

    iget-object v9, v13, Lng/n;->e:LXf/h;

    iget-object v10, v13, Lng/n;->g:LTf/m;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lpg/c;-><init>(LBf/e;LBf/j;LCf/h;ZLBf/b$a;LVf/c;LXf/c;LXf/g;LXf/h;LTf/m;LBf/U;)V

    sget-object v0, LXe/w;->a:LXe/w;

    invoke-static {v13, v15, v0}, Lng/n;->b(Lng/n;LEf/q;Ljava/util/List;)Lng/n;

    move-result-object v0

    iget-object v1, v12, LVf/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lng/n;->i:Lng/w;

    invoke-virtual {v0, v1, v12, v14}, Lng/w;->g(Ljava/util/List;Lbg/h$c;Lng/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LXf/b;->d:LXf/b$b;

    iget v2, v12, LVf/c;->d:I

    invoke-virtual {v1, v2}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/w;

    invoke-static {v1}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LEf/l;->N0(Ljava/util/List;LBf/r;)V

    invoke-interface/range {v17 .. v17}, LBf/e;->m()Lrg/J;

    move-result-object v0

    invoke-virtual {v15, v0}, LEf/x;->K0(Lrg/J;)V

    invoke-interface/range {v17 .. v17}, LBf/z;->m0()Z

    move-result v0

    iput-boolean v0, v15, LEf/x;->r:Z

    sget-object v0, LXf/b;->n:LXf/b$a;

    iget v1, v12, LVf/c;->d:I

    invoke-virtual {v0, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LEf/x;->x:Z

    return-object v15
.end method

.method public final e(LVf/h;)Lpg/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LVf/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, LVf/h;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, LVf/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, Lng/c;->a:Lng/c;

    invoke-virtual {v0, v12, v14, v15}, Lng/w;->b(Lbg/h$c;ILng/c;)LCf/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LVf/h;->l()Z

    move-result v1

    sget-object v11, LCf/h$a;->a:LCf/h$a$a;

    iget-object v10, v0, Lng/w;->a:Lng/n;

    if-nez v1, :cond_2

    iget v1, v12, LVf/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lpg/a;

    iget-object v2, v10, Lng/n;->a:Lng/l;

    iget-object v2, v2, Lng/l;->a:Lqg/l;

    new-instance v4, Lng/x;

    invoke-direct {v4, v0, v12, v15}, Lng/x;-><init>(Lng/w;Lbg/h$c;Lng/c;)V

    invoke-direct {v1, v2, v4}, Lpg/a;-><init>(Lqg/l;Llf/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, Lng/n;->c:LBf/k;

    invoke-static {v0}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v0

    iget v1, v12, LVf/h;->f:I

    iget-object v2, v10, Lng/n;->b:LXf/c;

    invoke-static {v2, v1}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object v0

    sget-object v1, Lng/H;->a:Lag/c;

    invoke-virtual {v0, v1}, Lag/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LXf/h;->b:LXf/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, Lng/n;->e:LXf/h;

    goto :goto_4

    :goto_5
    new-instance v8, Lpg/o;

    iget v0, v12, LVf/h;->f:I

    invoke-static {v2, v0}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v4

    sget-object v0, LXf/b;->o:LXf/b$b;

    invoke-virtual {v0, v14}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/i;

    invoke-static {v0}, Lng/G;->b(LVf/i;)LBf/b$a;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, Lng/n;->c:LBf/k;

    iget-object v7, v10, Lng/n;->b:LXf/c;

    iget-object v6, v10, Lng/n;->d:LXf/g;

    iget-object v0, v10, Lng/n;->g:LTf/m;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lpg/o;-><init>(LBf/k;LBf/T;LCf/h;Lag/f;LBf/b$a;LVf/h;LXf/c;LXf/g;LXf/h;LTf/m;LBf/U;)V

    iget-object v0, v12, LVf/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v13, v0}, Lng/n;->b(Lng/n;LEf/q;Ljava/util/List;)Lng/n;

    move-result-object v0

    iget-object v2, v1, Lng/n;->d:LXf/g;

    invoke-static {v12, v2}, LXf/f;->b(LVf/h;LXf/g;)LVf/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lng/n;->h:Lng/I;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v13, v3, v11}, Ldg/h;->h(LBf/a;Lrg/C;LCf/h;)LEf/Q;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, Lng/n;->c:LBf/k;

    instance-of v6, v3, LBf/e;

    if-eqz v6, :cond_5

    check-cast v3, LBf/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LBf/e;->S()LBf/P;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LVf/h;->l:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    iget-object v6, v12, LVf/h;->m:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, LXf/g;->a(I)LVf/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, LVf/p;

    invoke-virtual {v5, v9}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v9

    invoke-static {v13, v9, v4, v14, v8}, Ldg/h;->b(LBf/a;Lrg/C;Lag/f;LCf/h;I)LEf/Q;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, LXe/m;->E()V

    throw v4

    :cond_c
    invoke-virtual {v5}, Lng/I;->b()Ljava/util/List;

    move-result-object v21

    iget-object v4, v12, LVf/h;->o:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lng/n;->i:Lng/w;

    invoke-virtual {v0, v4, v12, v15}, Lng/w;->g(Ljava/util/List;Lbg/h$c;Lng/c;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v2}, LXf/f;->c(LVf/h;LXf/g;)LVf/p;

    move-result-object v0

    invoke-virtual {v5, v0}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v23

    sget-object v0, LXf/b;->e:LXf/b$b;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/j;

    invoke-static {v0}, Lng/F;->a(LVf/j;)LBf/A;

    move-result-object v24

    sget-object v0, LXf/b;->d:LXf/b$b;

    invoke-virtual {v0, v4}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/w;

    invoke-static {v0}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v25

    sget-object v26, LXe/x;->a:LXe/x;

    move-object/from16 v17, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LEf/S;->P0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;Ljava/util/Map;)LEf/S;

    sget-object v0, LXf/b;->p:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->m:Z

    sget-object v0, LXf/b;->q:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->n:Z

    sget-object v0, LXf/b;->t:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->o:Z

    sget-object v0, LXf/b;->r:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->p:Z

    sget-object v0, LXf/b;->s:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->q:Z

    sget-object v0, LXf/b;->u:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->w:Z

    sget-object v0, LXf/b;->v:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LEf/x;->r:Z

    sget-object v0, LXf/b;->w:LXf/b$a;

    invoke-virtual {v0, v4}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v13, LEf/x;->x:Z

    iget-object v0, v1, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->m:Lng/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(LVf/m;)Lpg/n;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, LVf/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, LVf/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, LVf/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lpg/n;

    iget-object v11, v0, Lng/w;->a:Lng/n;

    iget-object v2, v11, Lng/n;->c:LBf/k;

    sget-object v1, Lng/c;->b:Lng/c;

    invoke-virtual {v0, v15, v13, v1}, Lng/w;->b(Lbg/h$c;ILng/c;)LCf/h;

    move-result-object v4

    sget-object v1, LXf/b;->e:LXf/b$b;

    invoke-virtual {v1, v13}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/j;

    invoke-static {v1}, Lng/F;->a(LVf/j;)LBf/A;

    move-result-object v5

    sget-object v1, LXf/b;->d:LXf/b$b;

    invoke-virtual {v1, v13}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/w;

    invoke-static {v1}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v6

    sget-object v1, LXf/b;->x:LXf/b$a;

    invoke-virtual {v1, v13}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, LVf/m;->f:I

    iget-object v3, v11, Lng/n;->b:LXf/c;

    invoke-static {v3, v1}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v8

    sget-object v1, LXf/b;->o:LXf/b$b;

    invoke-virtual {v1, v13}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/i;

    invoke-static {v1}, Lng/G;->b(LVf/i;)LBf/b$a;

    move-result-object v9

    sget-object v1, LXf/b;->B:LXf/b$a;

    invoke-virtual {v1, v13}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LXf/b;->A:LXf/b$a;

    invoke-virtual {v1, v13}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, LXf/b;->D:LXf/b$a;

    invoke-virtual {v1, v13}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, LXf/b;->E:LXf/b$a;

    invoke-virtual {v1, v13}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, LXf/b;->F:LXf/b$a;

    invoke-virtual {v1, v13}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Lng/n;->b:LXf/c;

    move-object/from16 v16, v1

    iget-object v1, v11, Lng/n;->d:LXf/g;

    move-object/from16 v17, v1

    iget-object v1, v11, Lng/n;->e:LXf/h;

    move-object/from16 v18, v1

    iget-object v1, v11, Lng/n;->g:LTf/m;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lpg/n;-><init>(LBf/k;LBf/M;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/b$a;ZZZZZLVf/m;LXf/c;LXf/g;LXf/h;LTf/m;)V

    iget-object v1, v0, LVf/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Lng/n;->b(Lng/n;LEf/q;Ljava/util/List;)Lng/n;

    move-result-object v14

    sget-object v1, LXf/b;->y:LXf/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LCf/h$a;->a:LCf/h$a$a;

    sget-object v8, Lng/c;->c:Lng/c;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, LVf/m;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, LVf/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Lpg/a;

    iget-object v4, v13, Lng/n;->a:Lng/l;

    iget-object v4, v4, Lng/l;->a:Lqg/l;

    new-instance v5, Lng/x;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, Lng/x;-><init>(Lng/w;Lbg/h$c;Lng/c;)V

    invoke-direct {v3, v4, v5}, Lpg/a;-><init>(Lqg/l;Llf/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, Lng/n;->d:LXf/g;

    invoke-static {v11, v4}, LXf/f;->d(LVf/m;LXf/g;)LVf/p;

    move-result-object v5

    iget-object v6, v14, Lng/n;->h:Lng/I;

    invoke-virtual {v6, v5}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v5

    invoke-virtual {v6}, Lng/I;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, Lng/n;->c:LBf/k;

    instance-of v2, v10, LBf/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LBf/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LBf/e;->S()LBf/P;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LVf/m;->l()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, LVf/m;->j:LVf/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, LVf/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, LVf/m;->k:I

    invoke-virtual {v4, v13}, LXf/g;->a(I)LVf/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Ldg/h;->h(LBf/a;Lrg/C;LCf/h;)LEf/Q;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LVf/m;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v14, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, LVf/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v14, "it"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, LXf/g;->a(I)LVf/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, LVf/p;

    invoke-virtual {v6, v4}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v1, v3}, Ldg/h;->b(LBf/a;Lrg/C;Lag/f;LCf/h;I)LEf/Q;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, LXe/m;->E()V

    throw v14

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LEf/N;->H0(Lrg/C;Ljava/util/List;LBf/P;LEf/Q;Ljava/util/List;)V

    sget-object v0, LXf/b;->c:LXf/b$a;

    invoke-virtual {v0, v15}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, LXf/b;->d:LXf/b$b;

    invoke-virtual {v13, v15}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf/w;

    sget-object v14, LXf/b;->e:LXf/b$b;

    invoke-virtual {v14, v15}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/j;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_d

    iget v0, v0, LXf/b$c;->a:I

    const/4 v10, 0x1

    shl-int v0, v10, v0

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v3}, Lbg/i$a;->getNumber()I

    move-result v1

    iget v3, v14, LXf/b$c;->a:I

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2}, Lbg/i$a;->getNumber()I

    move-result v1

    iget v2, v13, LXf/b$c;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v9, LXf/b;->J:LXf/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LXf/b;->K:LXf/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LXf/b;->L:LXf/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LBf/U;->v:LBf/U$a;

    if-eqz v7, :cond_10

    iget v1, v11, LVf/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, LVf/m;->p:I

    goto :goto_d

    :cond_e
    move v1, v0

    :goto_d
    invoke-virtual {v9, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v4, p0

    invoke-virtual {v4, v11, v1, v8}, Lng/w;->b(Lbg/h$c;ILng/c;)LCf/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, LEf/O;

    invoke-virtual {v14, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVf/j;

    invoke-static {v8}, Lng/F;->a(LVf/j;)LBf/A;

    move-result-object v8

    invoke-virtual {v13, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/w;

    invoke-static {v1}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LEf/N;->getKind()LBf/b$a;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LEf/O;-><init>(LBf/M;LCf/h;LBf/A;LBf/r;ZZZLBf/b$a;LBf/N;LBf/U;)V

    goto :goto_e

    :cond_f
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    invoke-static {v12, v3}, Ldg/h;->c(LBf/M;LCf/h;)LEf/O;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LEf/N;->getReturnType()Lrg/C;

    move-result-object v2

    invoke-virtual {v1, v2}, LEf/O;->E0(Lrg/C;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, LXf/b;->z:LXf/b$a;

    invoke-virtual {v1, v15}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, LVf/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, LVf/m;->q:I

    goto :goto_10

    :cond_11
    move/from16 v1, v19

    :goto_10
    invoke-virtual {v0, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, Lng/c;->d:Lng/c;

    move-object/from16 v9, p0

    invoke-virtual {v9, v13, v1, v10}, Lng/w;->b(Lbg/h$c;ILng/c;)LCf/h;

    move-result-object v3

    if-eqz v0, :cond_13

    new-instance v6, LEf/P;

    invoke-virtual {v14, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf/j;

    invoke-static {v2}, Lng/F;->a(LVf/j;)LBf/A;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/w;

    invoke-static {v1}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-virtual {v12}, LEf/N;->getKind()LBf/b$a;

    move-result-object v19

    const/16 v22, 0x0

    move-object v1, v6

    move-object v2, v12

    move-object v14, v6

    move v6, v0

    move-object v0, v9

    move-object/from16 v9, v19

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LEf/P;-><init>(LBf/M;LCf/h;LBf/A;LBf/r;ZZZLBf/b$a;LBf/O;LBf/U;)V

    sget-object v1, LXe/w;->a:LXe/w;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, Lng/n;->b(Lng/n;LEf/q;Ljava/util/List;)Lng/n;

    move-result-object v1

    iget-object v2, v13, LVf/m;->o:LVf/t;

    invoke-static {v2}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lng/n;->i:Lng/w;

    invoke-virtual {v1, v2, v13, v0}, Lng/w;->g(Ljava/util/List;Lbg/h$c;Lng/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/d0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LEf/P;->m:LBf/d0;

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, LEf/P;->G(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Ldg/h;->d(LBf/M;LCf/h;)LEf/P;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_11

    :cond_14
    move-object/from16 v30, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_11
    sget-object v1, LXf/b;->C:LXf/b$a;

    invoke-virtual {v1, v15}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lng/z;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, Lng/z;-><init>(Lng/w;LVf/m;Lpg/n;)V

    invoke-virtual {v12, v0, v1}, LEf/b0;->B0(Lqg/j;Llf/a;)V

    :goto_12
    move-object/from16 v0, v25

    goto :goto_13

    :cond_15
    move-object/from16 v2, p0

    goto :goto_12

    :goto_13
    iget-object v0, v0, Lng/n;->c:LBf/k;

    instance-of v1, v0, LBf/e;

    if-eqz v1, :cond_16

    check-cast v0, LBf/e;

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    invoke-interface {v0}, LBf/e;->getKind()LBf/f;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    sget-object v1, LBf/f;->e:LBf/f;

    if-ne v0, v1, :cond_18

    new-instance v0, Lng/B;

    invoke-direct {v0, v2, v13, v12}, Lng/B;-><init>(Lng/w;LVf/m;Lpg/n;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LEf/b0;->B0(Lqg/j;Llf/a;)V

    :cond_18
    new-instance v0, LEf/u;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Lng/w;->c(LVf/m;Z)LCf/h;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LEf/u;-><init>(LCf/h;LEf/N;)V

    new-instance v1, LEf/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, Lng/w;->c(LVf/m;Z)LCf/h;

    move-result-object v2

    invoke-direct {v1, v2, v12}, LEf/u;-><init>(LCf/h;LEf/N;)V

    move-object/from16 v2, v30

    invoke-virtual {v12, v2, v14, v0, v1}, LEf/N;->F0(LEf/O;LEf/P;LEf/u;LEf/u;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, LXf/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, LXf/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lbg/h$c;Lng/c;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lng/w;->a:Lng/n;

    iget-object v0, v8, Lng/n;->c:LBf/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LBf/a;

    invoke-interface/range {v21 .. v21}, LBf/k;->d()LBf/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lng/w;->a(LBf/k;)Lng/E;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, LVf/t;

    iget v0, v10, LVf/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, LVf/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, LXf/b;->c:LXf/b$a;

    invoke-virtual {v0, v11}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lpg/r;

    iget-object v0, v8, Lng/n;->a:Lng/l;

    iget-object v14, v0, Lng/l;->a:Lqg/l;

    new-instance v6, Lng/C;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lng/C;-><init>(Lng/w;Lng/E;Lbg/h$c;Lng/c;ILVf/t;)V

    invoke-direct {v13, v14, v9}, Lpg/r;-><init>(Lqg/l;Llf/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LCf/h$a;->a:LCf/h$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, LVf/t;->e:I

    iget-object v1, v8, Lng/n;->b:LXf/c;

    invoke-static {v1, v0}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v14

    iget-object v0, v8, Lng/n;->d:LXf/g;

    invoke-static {v10, v0}, LXf/f;->e(LVf/t;LXf/g;)LVf/p;

    move-result-object v1

    iget-object v2, v8, Lng/n;->h:Lng/I;

    invoke-virtual {v2, v1}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v1

    sget-object v3, LXf/b;->G:LXf/b$a;

    invoke-virtual {v3, v11}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, LXf/b;->H:LXf/b$a;

    invoke-virtual {v3, v11}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, LXf/b;->I:LXf/b$a;

    invoke-virtual {v3, v11}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, LVf/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, LVf/t;->h:LVf/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, LVf/t;->i:I

    invoke-virtual {v0, v3}, LXf/g;->a(I)LVf/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LBf/U;->v:LBf/U$a;

    new-instance v0, LEf/Z;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LEf/Z;-><init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LXe/m;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
