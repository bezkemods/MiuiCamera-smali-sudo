.class public final LX6/f;
.super LX6/b;
.source "SourceFile"


# static fields
.field public static final d:LX6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/b;-><init>(LL6/r;)V

    sput-object v0, LX6/f;->d:LX6/f;

    return-void
.end method


# virtual methods
.method public final g(LJ6/C;LR6/s;LX6/k;ZLR6/j;)LX6/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, LR6/s;->getFullName()LJ6/x;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LR6/b;->f()LJ6/i;

    move-result-object v10

    new-instance v11, LJ6/c$a;

    invoke-virtual/range {p2 .. p2}, LR6/s;->t()LJ6/x;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LR6/s;->getMetadata()LJ6/w;

    move-result-object v9

    move-object v4, v11

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, LJ6/c$a;-><init>(LJ6/x;LJ6/i;LJ6/x;LR6/j;LJ6/w;)V

    invoke-static {v1, v14}, LX6/b;->e(LJ6/C;LR6/b;)LJ6/n;

    move-result-object v4

    instance-of v5, v4, LX6/n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LX6/n;

    invoke-interface {v5, v1}, LX6/n;->b(LJ6/C;)V

    :cond_0
    invoke-virtual {v1, v4, v11}, LJ6/C;->A(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object v7

    invoke-virtual {v10}, LJ6/i;->y()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, LJ6/C;->a:LJ6/A;

    if-nez v4, :cond_2

    invoke-virtual {v10}, LH6/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, LJ6/i;->k()LJ6/i;

    move-result-object v4

    invoke-virtual {v6}, LL6/n;->d()LJ6/a;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, LJ6/a;->E(LL6/n;LR6/j;LJ6/i;)LU6/g;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v6, v4}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v9, v6, LL6/o;->d:LV6/n;

    invoke-virtual {v9, v6, v14, v4}, LV6/n;->d(LL6/n;LR6/j;LJ6/i;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8, v6, v4, v9}, LU6/g;->b(LJ6/A;LJ6/i;Ljava/util/ArrayList;)LV6/t;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, LL6/n;->d()LJ6/a;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, LJ6/a;->M(LL6/n;LR6/j;LJ6/i;)LU6/g;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v6, v10}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    iget-object v0, v6, LL6/o;->d:LV6/n;

    invoke-virtual {v0, v6, v14, v10}, LV6/n;->d(LL6/n;LR6/j;LJ6/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v6, v10, v0}, LU6/g;->b(LJ6/A;LJ6/i;Ljava/util/ArrayList;)LV6/t;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v9, v13, LX6/k;->b:LR6/q;

    const/4 v11, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, LX6/k;->a(LR6/j;ZLJ6/i;)LJ6/i;

    move-result-object v0
    :try_end_0
    .catch LJ6/k; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, LJ6/i;->k()LJ6/i;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v4}, LJ6/i;->G(Ljava/lang/Object;)LJ6/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "serialization type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LJ6/C;->E(LR6/q;LR6/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    move-object v4, v10

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-virtual/range {p2 .. p2}, LR6/s;->l()LR6/j;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, LR6/b;->e()Ljava/lang/Class;

    move-result-object v12

    iget-object v15, v4, LJ6/i;->a:Ljava/lang/Class;

    iget-object v11, v13, LX6/k;->a:LJ6/A;

    invoke-virtual {v11, v15}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object v15

    iget-object v15, v15, LL6/f;->a:Ly6/r$b;

    invoke-virtual {v11, v12}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LX6/k;->e:Ly6/r$b;

    filled-new-array {v12, v15, v5}, [Ly6/r$b;

    move-result-object v12

    sget-object v15, Ly6/r$b;->e:Ly6/r$b;

    const/4 v15, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v15, v2, :cond_b

    aget-object v2, v12, v15

    if-eqz v2, :cond_a

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v2}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, LR6/s;->h()Ly6/r$b;

    move-result-object v12

    invoke-virtual {v5, v12}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object v5

    sget-object v12, Ly6/r$a;->g:Ly6/r$a;

    iget-object v15, v5, Ly6/r$b;->a:Ly6/r$a;

    if-ne v15, v12, :cond_c

    sget-object v15, Ly6/r$a;->a:Ly6/r$a;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v15, Ly6/r$a;->d:Ly6/r$a;

    iget-object v2, v9, LR6/q;->e:LR6/d;

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1d

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v12, v15, :cond_e

    const/4 v6, 0x5

    if-eq v12, v6, :cond_d

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v4, v5, Ly6/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v4}, LJ6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v5, v13, LX6/k;->f:Z

    if-eqz v5, :cond_17

    iget-object v5, v13, LX6/k;->d:Ljava/lang/Object;

    if-nez v5, :cond_13

    sget-object v5, LJ6/p;->p:LJ6/p;

    invoke-virtual {v11, v5}, LL6/n;->k(LJ6/p;)Z

    move-result v5

    invoke-virtual {v2}, LR6/d;->g()LR6/d$a;

    move-result-object v12

    iget-object v12, v12, LR6/d$a;->a:LR6/f;

    if-nez v12, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    iget-object v5, v9, LR6/q;->c:LL6/n;

    sget-object v15, LJ6/p;->q:LJ6/p;

    invoke-virtual {v5, v15}, LL6/n;->k(LJ6/p;)Z

    move-result v5

    invoke-virtual {v12, v5}, LR6/j;->g(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v12}, LR6/f;->o()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    if-nez v5, :cond_11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    iput-object v5, v13, LX6/k;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v0}, Lb7/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate bean of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LR6/d;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v12, :cond_14

    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    iget-object v5, v13, LX6/k;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v5, :cond_17

    sget-object v4, LJ6/p;->p:LJ6/p;

    invoke-virtual {v6, v4}, LL6/n;->k(LJ6/p;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LJ6/p;->q:LJ6/p;

    invoke-virtual {v11, v4}, LL6/n;->k(LJ6/p;)Z

    move-result v4

    invoke-virtual {v14, v4}, LR6/j;->g(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v14, v5}, LR6/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface/range {p2 .. p2}, Lb7/u;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, Lb7/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v4}, Lb7/f;->b(LJ6/i;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    :goto_e
    if-nez v4, :cond_18

    move-object v11, v4

    :goto_f
    const/16 v16, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, Lb7/d;->a(Ljava/lang/Object;)Lb7/c;

    move-result-object v4

    :cond_19
    move/from16 v16, v11

    move-object v11, v4

    goto :goto_12

    :cond_1a
    :goto_10
    move-object/from16 v11, v17

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, LH6/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    const/16 v16, 0x1

    :goto_11
    sget-object v5, LJ6/B;->s:LJ6/B;

    invoke-virtual {v4}, LJ6/i;->y()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v11, v5}, LJ6/A;->r(LJ6/B;)Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v11, v17

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, LR6/s;->k()[Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v9}, LR6/q;->d()[Ljava/lang/Class;

    move-result-object v4

    :cond_1f
    move-object v12, v4

    iget-object v5, v2, LR6/d;->j:Lb7/b;

    new-instance v15, LX6/c;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v9, v0

    move/from16 v10, v16

    invoke-direct/range {v2 .. v12}, LX6/c;-><init>(LR6/s;LR6/j;Lb7/b;LJ6/i;LJ6/n;LU6/h;LJ6/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v13, LX6/k;->c:LJ6/a;

    invoke-virtual {v0, v14}, LJ6/a;->x(LR6/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v14, v2}, LJ6/C;->G(LR6/b;Ljava/lang/Object;)LJ6/n;

    move-result-object v1

    invoke-virtual {v15, v1}, LX6/c;->f(LJ6/n;)V

    :cond_20
    invoke-virtual {v0, v14}, LJ6/a;->a0(LR6/j;)Lb7/t;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, LY6/s;

    invoke-direct {v1, v15, v0}, LY6/s;-><init>(LX6/c;Lb7/t;)V

    move-object v15, v1

    :cond_21
    return-object v15

    :cond_22
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LJ6/C;->E(LR6/q;LR6/s;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :catch_2
    move-exception v0

    move-object v4, v5

    move v2, v11

    move-object v5, v0

    invoke-static {v5}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LJ6/C;->E(LR6/q;LR6/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final h(LJ6/C;LJ6/i;LR6/q;Z)LJ6/n;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-class v10, Ljava/util/TimeZone;

    const-class v11, Ljava/net/InetSocketAddress;

    const-class v12, Ljava/nio/ByteBuffer;

    iget-object v1, v7, LJ6/C;->a:LJ6/A;

    invoke-virtual/range {p2 .. p2}, LJ6/i;->y()Z

    move-result v2

    sget-object v14, Ly6/k$c;->e:Ly6/k$c;

    sget-object v15, Ly6/r$a;->a:Ly6/r$a;

    sget-object v6, Ly6/r$a;->g:Ly6/r$a;

    const-class v5, Ljava/lang/Enum;

    iget-object v3, v9, LR6/q;->e:LR6/d;

    iget-object v4, v7, LJ6/C;->a:LJ6/A;

    const-class v13, Ljava/util/Map;

    move-object/from16 v17, v10

    iget-object v10, v0, LX6/b;->a:LL6/r;

    move-object/from16 v21, v11

    if-eqz v2, :cond_30

    if-nez p4, :cond_0

    invoke-static {v1, v9}, LX6/b;->f(LJ6/A;LR6/q;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, LJ6/i;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, LJ6/i;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, LJ6/i;->k()LJ6/i;

    move-result-object v2

    invoke-virtual {v2}, LJ6/i;->A()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LJ6/i;->k()LJ6/i;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v11

    move/from16 p4, v1

    if-eqz v11, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v4}, LL6/n;->d()LJ6/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LJ6/a;->d(LR6/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v3, v1}, LJ6/C;->G(LR6/b;Ljava/lang/Object;)LJ6/n;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, LJ6/i;->B()Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v30, v12

    move-object v12, v8

    check-cast v12, La7/g;

    move-object/from16 v31, v5

    invoke-virtual {v4}, LL6/n;->d()LJ6/a;

    move-result-object v5

    invoke-virtual {v5, v3}, LJ6/a;->s(LR6/b;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v3, v5}, LJ6/C;->G(LR6/b;Ljava/lang/Object;)LJ6/n;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3

    :cond_5
    const/16 v27, 0x0

    :goto_3
    instance-of v5, v12, La7/h;

    if-eqz v5, :cond_18

    move-object v5, v12

    check-cast v5, La7/h;

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v12

    iget-object v12, v12, Ly6/k$d;->b:Ly6/k$c;

    if-ne v12, v14, :cond_6

    move-object/from16 v32, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v12

    :goto_4
    invoke-virtual {v12}, Lb7/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v12}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX6/q;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7, v5, v9}, LX6/b;->d(LJ6/C;LJ6/i;LR6/q;)LZ6/Q;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-virtual {v4}, LL6/n;->d()LJ6/a;

    move-result-object v12

    invoke-virtual {v12, v3}, LJ6/a;->m(LR6/b;)Ljava/lang/Object;

    move-result-object v29

    invoke-virtual {v4, v13, v3}, LL6/o;->m(Ljava/lang/Class;LR6/d;)Ly6/p$a;

    move-result-object v12

    if-nez v12, :cond_8

    move-object/from16 v32, v14

    const/16 v22, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v32, v14

    iget-boolean v14, v12, Ly6/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_5

    :cond_9
    iget-object v12, v12, Ly6/p$a;->a:Ljava/util/Set;

    :goto_5
    move-object/from16 v22, v12

    :goto_6
    invoke-virtual {v4}, LL6/n;->d()LJ6/a;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v4, v3}, LJ6/a;->K(LL6/n;LR6/b;)Ly6/s$a;

    move-result-object v12

    :goto_7
    if-nez v12, :cond_b

    const/16 v23, 0x0

    goto :goto_8

    :cond_b
    iget-object v12, v12, Ly6/s$a;->a:Ljava/util/Set;

    move-object/from16 v23, v12

    :goto_8
    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v29}, LZ6/t;->q(Ljava/util/Set;Ljava/util/Set;LJ6/i;ZLU6/h;LJ6/n;LJ6/n;Ljava/lang/Object;)LZ6/t;

    move-result-object v1

    iget-object v2, v1, LZ6/t;->f:LJ6/i;

    invoke-static {v7, v9, v2, v13}, LX6/b;->a(LJ6/C;LR6/q;LJ6/i;Ljava/lang/Class;)Ly6/r$b;

    move-result-object v5

    iget-object v11, v5, Ly6/r$b;->b:Ly6/r$a;

    if-eq v11, v6, :cond_14

    if-ne v11, v15, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_13

    const/4 v12, 0x3

    if-eq v11, v12, :cond_12

    const/4 v12, 0x4

    if-eq v11, v12, :cond_11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_f

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v5, Ly6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, LJ6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v2}, LJ6/C;->D(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_11
    invoke-static {v2}, Lb7/f;->b(LJ6/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2}, Lb7/d;->a(Ljava/lang/Object;)Lb7/c;

    move-result-object v2

    goto :goto_9

    :cond_12
    sget-object v2, LZ6/t;->s:Ly6/r$a;

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, LH6/a;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LZ6/t;->s:Ly6/r$a;

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v2, v5}, LZ6/t;->t(Ljava/lang/Object;Z)LZ6/t;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_14
    :goto_b
    sget-object v2, LJ6/B;->r:LJ6/B;

    invoke-virtual {v4, v2}, LJ6/A;->r(LJ6/B;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, LZ6/t;->t(Ljava/lang/Object;Z)LZ6/t;

    move-result-object v1

    :goto_c
    move-object v12, v1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v32, v14

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_17
    :goto_10
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    goto/16 :goto_1f

    :cond_18
    move-object/from16 v32, v14

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v1

    :goto_11
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_19
    invoke-virtual/range {p0 .. p3}, LX6/b;->d(LJ6/C;LJ6/i;LR6/q;)LZ6/Q;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1a
    move-object/from16 v31, v5

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, LJ6/i;->w()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object v12, v8

    check-cast v12, La7/d;

    instance-of v14, v12, La7/e;

    if-eqz v14, :cond_25

    check-cast v12, La7/e;

    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v14

    :goto_13
    invoke-virtual {v14}, Lb7/e;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v14}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX6/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v7, v12, v9}, LX6/b;->d(LJ6/C;LJ6/i;LR6/q;)LZ6/Q;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v5

    iget-object v5, v5, Ly6/k$d;->b:Ly6/k$c;

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    if-ne v5, v14, :cond_1c

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v6

    goto/16 :goto_1e

    :cond_1c
    const-class v5, Ljava/util/EnumSet;

    move-object/from16 v28, v3

    iget-object v3, v12, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move-object/from16 v29, v4

    iget-object v4, v12, La7/d;->j:LJ6/i;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v1, v4, LJ6/i;->a:Ljava/lang/Class;

    move-object/from16 v5, v31

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v1, v5, :cond_1d

    move-object/from16 v24, v4

    goto :goto_14

    :cond_1d
    const/16 v24, 0x0

    :goto_14
    new-instance v1, LZ6/n;

    const-class v23, Ljava/util/EnumSet;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LZ6/b;-><init>(Ljava/lang/Class;LJ6/i;ZLU6/h;LJ6/n;)V

    move-object v3, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_16

    :cond_1e
    iget-object v5, v4, LJ6/i;->a:Ljava/lang/Class;

    move-object/from16 v32, v6

    const-class v6, Ljava/util/RandomAccess;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v6, Ljava/lang/String;

    if-eqz v3, :cond_20

    if-ne v5, v6, :cond_1f

    invoke-static {v1}, Lb7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LY6/g;->d:LY6/g;

    goto :goto_15

    :cond_1f
    new-instance v3, LY6/f;

    const-class v23, Ljava/util/List;

    iget-object v5, v12, La7/d;->j:LJ6/i;

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LZ6/b;-><init>(Ljava/lang/Class;LJ6/i;ZLU6/h;LJ6/n;)V

    goto :goto_15

    :cond_20
    if-ne v5, v6, :cond_21

    invoke-static {v1}, Lb7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LY6/o;->d:LY6/o;

    goto :goto_15

    :cond_21
    move-object/from16 v3, v22

    :goto_15
    if-nez v3, :cond_23

    new-instance v3, LZ6/j;

    invoke-direct {v3, v4, v2, v11, v1}, LZ6/j;-><init>(LJ6/i;ZLU6/h;LJ6/n;)V

    goto :goto_16

    :cond_22
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    move-object/from16 v3, v22

    :cond_23
    :goto_16
    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_24
    move-object v12, v3

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v1

    :goto_18
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_26
    invoke-virtual/range {p0 .. p3}, LX6/b;->d(LJ6/C;LJ6/i;LR6/q;)LZ6/Q;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_27
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    instance-of v3, v8, La7/a;

    if-eqz v3, :cond_2d

    move-object v3, v8

    check-cast v3, La7/a;

    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v4

    :goto_1a
    invoke-virtual {v4}, Lb7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX6/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_28
    if-eqz v1, :cond_2a

    invoke-static {v1}, Lb7/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const-class v4, [Ljava/lang/String;

    iget-object v5, v3, LJ6/i;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_2b

    sget-object v4, LY6/n;->f:LY6/n;

    goto :goto_1c

    :cond_2b
    sget-object v4, LZ6/I;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ6/n;

    :goto_1c
    if-nez v4, :cond_2c

    new-instance v4, LZ6/D;

    iget-object v3, v3, La7/a;->j:LJ6/i;

    invoke-direct {v4, v3, v2, v11, v1}, LZ6/D;-><init>(LJ6/i;ZLU6/h;LJ6/n;)V

    :cond_2c
    move-object v12, v4

    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_1d
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_2d
    :goto_1e
    const/4 v12, 0x0

    :cond_2e
    :goto_1f
    if-eqz v12, :cond_2f

    return-object v12

    :cond_2f
    move/from16 v11, p4

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    goto/16 :goto_27

    :cond_30
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    invoke-virtual/range {p2 .. p2}, LH6/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v11, v8

    check-cast v11, La7/j;

    iget-object v12, v11, La7/j;->j:LJ6/i;

    iget-object v1, v12, LJ6/i;->d:Ljava/lang/Object;

    check-cast v1, LU6/h;

    iget-object v6, v7, LJ6/C;->a:LJ6/A;

    if-nez v1, :cond_31

    invoke-virtual {v0, v6, v12}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v1

    :cond_31
    move-object v4, v1

    iget-object v1, v12, LJ6/i;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LJ6/n;

    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v22

    :goto_20
    invoke-virtual/range {v22 .. v22}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {v22 .. v22}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/q;

    move-object v2, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v28

    move-object v3, v11

    move-object/from16 v24, v4

    move-object/from16 v13, v29

    move-object/from16 v4, p3

    move-object/from16 v25, v5

    move-object/from16 v33, v31

    move-object/from16 v5, v24

    move-object/from16 v26, v6

    move-object/from16 v0, v32

    move-object/from16 v6, v25

    invoke-interface/range {v1 .. v6}, LX6/q;->b(LJ6/A;La7/j;LR6/q;LU6/h;LJ6/n;)LJ6/n;

    move-result-object v4

    if-eqz v4, :cond_32

    goto/16 :goto_25

    :cond_32
    move-object/from16 v32, v0

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v31, v33

    move-object/from16 v0, p0

    goto :goto_20

    :cond_33
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v1}, LJ6/i;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v7, v9, v12, v1}, LX6/b;->a(LJ6/C;LR6/q;LJ6/i;Ljava/lang/Class;)Ly6/r$b;

    move-result-object v1

    iget-object v2, v1, Ly6/r$b;->b:Ly6/r$a;

    if-eq v2, v0, :cond_3c

    if-ne v2, v15, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_39

    const/4 v3, 0x4

    if-eq v2, v3, :cond_38

    const/4 v3, 0x5

    if-eq v2, v3, :cond_35

    const/4 v1, 0x1

    :goto_21
    const/4 v4, 0x0

    goto :goto_24

    :cond_35
    iget-object v1, v1, Ly6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LJ6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    :cond_36
    :goto_22
    const/4 v1, 0x1

    goto :goto_24

    :cond_37
    invoke-virtual {v7, v4}, LJ6/C;->D(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_24

    :cond_38
    invoke-static {v12}, Lb7/f;->b(LJ6/i;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v4}, Lb7/d;->a(Ljava/lang/Object;)Lb7/c;

    move-result-object v4

    goto :goto_22

    :cond_39
    sget-object v4, LZ6/t;->s:Ly6/r$a;

    goto :goto_22

    :cond_3a
    invoke-virtual {v12}, LH6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v4, LZ6/t;->s:Ly6/r$a;

    goto :goto_22

    :cond_3b
    const/4 v4, 0x0

    goto :goto_22

    :cond_3c
    :goto_23
    const/4 v1, 0x0

    goto :goto_21

    :goto_24
    new-instance v2, LZ6/c;

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    invoke-direct {v2, v11, v3, v5}, LZ6/F;-><init>(La7/j;LU6/h;LJ6/n;)V

    invoke-virtual {v2, v4, v1}, LZ6/c;->s(Ljava/lang/Object;Z)LZ6/F;

    move-result-object v4

    goto :goto_25

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    :goto_25
    move-object v12, v4

    goto :goto_26

    :cond_3f
    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    invoke-virtual/range {p0 .. p0}, LX6/f;->i()Lb7/e;

    move-result-object v2

    const/4 v4, 0x0

    :cond_40
    invoke-virtual {v2}, Lb7/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/q;

    invoke-interface {v3, v1, v8, v9}, LX6/q;->a(LJ6/A;LJ6/i;LR6/q;)LJ6/n;

    move-result-object v4

    if-eqz v4, :cond_40

    goto :goto_25

    :goto_26
    if-nez v12, :cond_41

    invoke-virtual/range {p0 .. p3}, LX6/b;->d(LJ6/C;LJ6/i;LR6/q;)LZ6/Q;

    move-result-object v12

    :cond_41
    move/from16 v11, p4

    :goto_27
    if-nez v12, :cond_b7

    iget-object v12, v8, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX6/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ6/n;

    if-nez v2, :cond_42

    sget-object v3, LX6/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_42

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lb7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/n;

    goto :goto_28

    :cond_42
    move-object v1, v2

    :goto_28
    if-nez v1, :cond_b6

    invoke-virtual/range {p2 .. p2}, LJ6/i;->z()Z

    move-result v1

    const-class v2, Ljava/lang/Object;

    if-eqz v1, :cond_46

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v0

    iget-object v1, v0, Ly6/k$d;->b:Ly6/k$c;

    if-ne v1, v14, :cond_44

    invoke-virtual/range {p3 .. p3}, LR6/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/s;

    invoke-interface {v1}, Lb7/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "declaringClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_30

    :cond_44
    invoke-static {v13, v12}, Lb7/m;->a(LL6/n;Ljava/lang/Class;)Lb7/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v0, v4, v3}, LZ6/m;->o(Ljava/lang/Class;Ly6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LZ6/m;

    invoke-direct {v4, v1, v0}, LZ6/m;-><init>(Lb7/m;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_45
    :goto_2a
    move-object/from16 v0, p0

    goto/16 :goto_34

    :cond_46
    sget-object v1, LQ6/g;->f:LQ6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQ6/g;->c:Ljava/lang/Class;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v8, v1}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LJ6/n;

    goto :goto_2e

    :cond_47
    sget-object v3, LQ6/g;->e:LQ6/a;

    if-eqz v3, :cond_48

    invoke-virtual {v3, v12}, LQ6/a;->b(Ljava/lang/Class;)LQ6/f;

    move-result-object v4

    if-eqz v4, :cond_48

    goto :goto_2e

    :cond_48
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LQ6/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    instance-of v3, v1, LJ6/n;

    if-eqz v3, :cond_49

    move-object v4, v1

    check-cast v4, LJ6/n;

    goto :goto_2e

    :cond_49
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LJ6/n;

    goto :goto_2e

    :cond_4a
    const-string v1, "javax.xml."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :goto_2b
    if-eqz v3, :cond_4d

    if-ne v3, v2, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2b

    :cond_4d
    :goto_2c
    const/4 v4, 0x0

    goto :goto_2e

    :cond_4e
    :goto_2d
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v8, v1}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2c

    :cond_4f
    check-cast v1, LX6/q;

    invoke-interface {v1, v13, v8, v9}, LX6/q;->a(LJ6/A;LJ6/i;LR6/q;)LJ6/n;

    move-result-object v4

    :goto_2e
    if-eqz v4, :cond_50

    goto :goto_2a

    :cond_50
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v4, LZ6/h;->f:LZ6/h;

    goto/16 :goto_2a

    :cond_51
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v4, LZ6/k;->f:LZ6/k;

    goto/16 :goto_2a

    :cond_52
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v8, v1}, LJ6/i;->i(Ljava/lang/Class;)LJ6/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LJ6/i;->h(I)LJ6/i;

    move-result-object v36

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LJ6/i;->h(I)LJ6/i;

    move-result-object v3

    invoke-virtual {v13, v1}, LL6/o;->f(Ljava/lang/Class;)Ly6/k$d;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v5

    sget-object v6, Ly6/k$d;->h:Ly6/k$d;

    if-nez v5, :cond_53

    goto :goto_2f

    :cond_53
    invoke-virtual {v5, v4}, Ly6/k$d;->e(Ly6/k$d;)Ly6/k$d;

    move-result-object v4

    :goto_2f
    iget-object v4, v4, Ly6/k$d;->b:Ly6/k$c;

    if-ne v4, v14, :cond_55

    :cond_54
    :goto_30
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_55
    new-instance v4, LY6/i;

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move/from16 v38, v11

    invoke-direct/range {v34 .. v40}, LY6/i;-><init>(LJ6/i;LJ6/i;LJ6/i;ZLU6/h;LJ6/c;)V

    iget-object v3, v4, LY6/i;->f:LJ6/i;

    invoke-static {v7, v9, v3, v1}, LX6/b;->a(LJ6/C;LR6/q;LJ6/i;Ljava/lang/Class;)Ly6/r$b;

    move-result-object v1

    iget-object v6, v1, Ly6/r$b;->b:Ly6/r$a;

    if-eq v6, v5, :cond_68

    if-ne v6, v15, :cond_56

    goto/16 :goto_34

    :cond_56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_57

    const/16 v41, 0x0

    :goto_31
    const/16 v42, 0x1

    goto :goto_33

    :cond_57
    iget-object v1, v1, Ly6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LJ6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    :cond_58
    :goto_32
    move-object/from16 v41, v1

    goto :goto_31

    :cond_59
    invoke-virtual {v7, v1}, LJ6/C;->D(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v41, v1

    move/from16 v42, v3

    goto :goto_33

    :cond_5a
    invoke-static {v3}, Lb7/f;->b(LJ6/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v1}, Lb7/d;->a(Ljava/lang/Object;)Lb7/c;

    move-result-object v1

    goto :goto_32

    :cond_5b
    sget-object v1, LZ6/t;->s:Ly6/r$a;

    goto :goto_32

    :cond_5c
    invoke-virtual {v3}, LH6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, LZ6/t;->s:Ly6/r$a;

    goto :goto_32

    :cond_5d
    const/4 v1, 0x0

    goto :goto_32

    :goto_33
    if-nez v41, :cond_5e

    if-nez v42, :cond_5e

    goto/16 :goto_34

    :cond_5e
    new-instance v1, LY6/i;

    iget-object v3, v4, LY6/i;->g:LJ6/n;

    iget-object v5, v4, LY6/i;->h:LJ6/n;

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    invoke-direct/range {v37 .. v42}, LY6/i;-><init>(LY6/i;LJ6/n;LJ6/n;Ljava/lang/Object;Z)V

    move-object v4, v1

    goto/16 :goto_34

    :cond_5f
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_60

    new-instance v4, LZ6/g;

    invoke-direct {v4, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_34

    :cond_60
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v4, LZ6/p;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LZ6/p;-><init>(Z)V

    goto :goto_34

    :cond_61
    move-object/from16 v1, v21

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_62

    new-instance v4, LZ6/q;

    invoke-direct {v4, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    :cond_62
    move-object/from16 v1, v17

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_63

    new-instance v4, LZ6/T;

    invoke-direct {v4, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    :cond_63
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v4, LZ6/V;->c:LZ6/V;

    goto :goto_34

    :cond_64
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v1

    iget-object v1, v1, Ly6/k$d;->b:Ly6/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_66

    const/4 v3, 0x4

    if-eq v1, v3, :cond_66

    const/16 v3, 0x8

    if-eq v1, v3, :cond_65

    sget-object v4, LZ6/v;->c:LZ6/v;

    goto :goto_34

    :cond_65
    sget-object v4, LZ6/V;->c:LZ6/V;

    goto :goto_34

    :cond_66
    const/4 v4, 0x0

    goto :goto_34

    :cond_67
    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v4, LZ6/U;

    invoke-direct {v4, v8}, LZ6/Q;-><init>(LJ6/i;)V

    :cond_68
    :goto_34
    if-nez v4, :cond_b5

    invoke-static {v12}, Lb7/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v9, LJ6/b;->a:LJ6/i;

    if-nez v1, :cond_69

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "net.sf.cglib.proxy."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "org.hibernate.proxy."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    move-object/from16 v1, v33

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    move-object v3, v7

    const/4 v4, 0x0

    goto/16 :goto_61

    :cond_6a
    iget-object v1, v14, LJ6/i;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_6b

    invoke-virtual {v7, v2}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object v0

    move-object v4, v0

    :goto_35
    move-object v3, v7

    goto/16 :goto_61

    :cond_6b
    invoke-static/range {p2 .. p2}, Lb7/f;->a(LJ6/i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v2, v13, LL6/o;->c:LR6/E;

    invoke-virtual {v2, v12}, LR6/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6c

    new-instance v4, LY6/r;

    invoke-direct {v4, v8, v1}, LY6/r;-><init>(LJ6/i;Ljava/lang/String;)V

    goto :goto_36

    :cond_6c
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_6d

    goto :goto_35

    :cond_6d
    const-class v1, LJ6/t;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LJ6/u;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LJ6/v;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LJ6/d;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lz6/s;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lz6/i;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lz6/f;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6e
    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_60

    :cond_6f
    new-instance v15, LX6/e;

    invoke-direct {v15, v9}, LX6/e;-><init>(LR6/q;)V

    iput-object v13, v15, LX6/e;->b:LJ6/A;

    invoke-virtual/range {p3 .. p3}, LR6/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, LL6/n;->d()LJ6/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR6/s;

    invoke-virtual {v5}, LR6/s;->l()LR6/j;

    move-result-object v6

    if-nez v6, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_71
    invoke-virtual {v5}, LR6/s;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_73

    invoke-virtual {v13, v5}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, LL6/n;->j(Ljava/lang/Class;)LR6/q;

    move-result-object v6

    iget-object v6, v6, LR6/q;->e:LR6/d;

    invoke-virtual {v2, v6}, LJ6/a;->o0(LR6/d;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_72

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_72
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_74
    sget-object v2, LJ6/p;->k:LJ6/p;

    invoke-virtual {v13, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/s;

    invoke-virtual {v3}, LR6/s;->e()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v3}, LR6/s;->y()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    move/from16 p4, v11

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_77
    invoke-static {v13, v9}, LX6/b;->f(LJ6/A;LR6/q;)Z

    move-result v17

    new-instance v6, LX6/k;

    invoke-direct {v6, v13, v9}, LX6/k;-><init>(LJ6/A;LR6/q;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_78
    :goto_39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR6/s;

    invoke-virtual {v3}, LR6/s;->l()LR6/j;

    move-result-object v1

    invoke-virtual {v3}, LR6/s;->A()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_78

    iget-object v2, v15, LX6/e;->g:LR6/j;

    if-nez v2, :cond_79

    iput-object v1, v15, LX6/e;->g:LR6/j;

    goto :goto_39

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, LX6/e;->g:LR6/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-virtual {v3}, LR6/s;->j()LJ6/a$a;

    move-result-object v2

    if-eqz v2, :cond_7b

    sget-object v4, LJ6/a$a$a;->b:LJ6/a$a$a;

    iget-object v2, v2, LJ6/a$a;->a:LJ6/a$a$a;

    if-ne v2, v4, :cond_7b

    goto :goto_39

    :cond_7b
    instance-of v2, v1, LR6/k;

    if-eqz v2, :cond_7c

    move-object/from16 v19, v1

    check-cast v19, LR6/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v11

    move-object v11, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, LX6/f;->g(LJ6/C;LR6/s;LX6/k;ZLR6/j;)LX6/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7c
    move-object/from16 v20, v6

    move/from16 p4, v11

    move-object v11, v5

    move-object v6, v1

    check-cast v6, LR6/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, LX6/f;->g(LJ6/C;LR6/s;LX6/k;ZLR6/j;)LX6/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move-object v5, v11

    move-object/from16 v6, v20

    move/from16 v11, p4

    goto/16 :goto_39

    :cond_7d
    move/from16 p4, v11

    move-object v11, v5

    move-object v4, v11

    :goto_3b
    if-nez v4, :cond_7e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_42

    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_85

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    iget-object v5, v3, LX6/c;->m:LU6/h;

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, LU6/h;->c()Ly6/E$a;

    move-result-object v6

    sget-object v11, Ly6/E$a;->d:Ly6/E$a;

    if-eq v6, v11, :cond_80

    :cond_7f
    move/from16 v17, v1

    :goto_3d
    const/4 v1, 0x1

    goto :goto_41

    :cond_80
    invoke-virtual {v5}, LU6/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ6/x;->a(Ljava/lang/String;)LJ6/x;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX6/c;

    move/from16 v17, v1

    if-eq v11, v3, :cond_84

    iget-object v1, v11, LX6/c;->d:LJ6/x;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v5}, LJ6/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_40

    :cond_81
    iget-object v1, v11, LX6/c;->c:LC6/j;

    iget-object v1, v1, LC6/j;->a:Ljava/lang/String;

    iget-object v11, v5, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v5, LJ6/x;->b:Ljava/lang/String;

    if-eqz v1, :cond_82

    goto :goto_3f

    :cond_82
    const/4 v1, 0x1

    goto :goto_40

    :cond_83
    :goto_3f
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_84

    const/4 v1, 0x0

    iput-object v1, v3, LX6/c;->m:LU6/h;

    goto :goto_3d

    :cond_84
    move/from16 v1, v17

    goto :goto_3e

    :goto_41
    add-int/2addr v2, v1

    move/from16 v1, v17

    goto :goto_3c

    :cond_85
    :goto_42
    invoke-virtual {v13}, LL6/n;->d()LJ6/a;

    move-result-object v1

    move-object/from16 v11, v28

    invoke-virtual {v1, v13, v11, v4}, LJ6/a;->a(LL6/n;LR6/d;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_43
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_43

    :cond_86
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, LJ6/i;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_87

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    iget-object v2, v3, LX6/c;->h:LR6/j;

    instance-of v3, v2, LR6/k;

    if-eqz v3, :cond_87

    check-cast v2, LR6/k;

    iget-object v3, v2, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "isEmpty"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v2, v2, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_87

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_87
    iget-object v2, v14, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v13, v2, v11}, LL6/o;->m(Ljava/lang/Class;LR6/d;)Ly6/p$a;

    move-result-object v2

    if-eqz v2, :cond_89

    iget-boolean v3, v2, Ly6/p$a;->c:Z

    if-eqz v3, :cond_88

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_44

    :cond_88
    iget-object v2, v2, Ly6/p$a;->a:Ljava/util/Set;

    goto :goto_44

    :cond_89
    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v13}, LL6/n;->d()LJ6/a;

    move-result-object v3

    if-nez v3, :cond_8a

    const/4 v3, 0x0

    goto :goto_45

    :cond_8a
    invoke-virtual {v3, v13, v11}, LJ6/a;->K(LL6/n;LR6/b;)Ly6/s$a;

    move-result-object v3

    :goto_45
    if-eqz v3, :cond_8b

    iget-object v3, v3, Ly6/s$a;->a:Ljava/util/Set;

    goto :goto_46

    :cond_8b
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_8c

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8e

    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8d
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget-object v6, v6, LX6/c;->c:LC6/j;

    iget-object v6, v6, LC6/j;->a:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    :cond_8e
    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v2

    :goto_48
    invoke-virtual {v2}, Lb7/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v2}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_48

    :cond_8f
    iget-object v2, v9, LR6/q;->i:LR6/B;

    if-nez v2, :cond_90

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto/16 :goto_4b

    :cond_90
    const-class v3, Ly6/M;

    iget-boolean v5, v2, LR6/B;->e:Z

    iget-object v6, v2, LR6/B;->a:LJ6/x;

    move-object/from16 v17, v1

    iget-object v1, v2, LR6/B;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_94

    iget-object v1, v6, LJ6/x;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_49
    if-eq v6, v3, :cond_93

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, LX6/c;

    iget-object v8, v3, LX6/c;->c:LC6/j;

    iget-object v8, v8, LC6/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    if-lez v6, :cond_91

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_91
    new-instance v1, LY6/k;

    iget-object v2, v2, LR6/B;->d:Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, LY6/k;-><init>(LX6/c;Ljava/lang/Class;)V

    iget-object v2, v3, LX6/c;->e:LJ6/i;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5}, LY6/j;->a(LJ6/i;LJ6/x;Ly6/K;Z)LY6/j;

    move-result-object v1

    goto :goto_4b

    :cond_92
    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v8, p2

    move/from16 v3, v19

    goto :goto_49

    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lb7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v2, v4, v1}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    if-nez v1, :cond_95

    const/4 v1, 0x0

    goto :goto_4a

    :cond_95
    invoke-virtual/range {p1 .. p1}, LJ6/C;->e()La7/o;

    move-result-object v3

    invoke-virtual {v3, v1}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object v1

    :goto_4a
    invoke-virtual/range {p1 .. p1}, LJ6/C;->e()La7/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ly6/K;

    invoke-static {v1, v3}, La7/o;->m(LJ6/i;Ljava/lang/Class;)[LJ6/i;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v7, v2}, LJ6/d;->f(LR6/B;)Ly6/K;

    move-result-object v2

    invoke-static {v1, v6, v2, v5}, LY6/j;->a(LJ6/i;LJ6/x;Ly6/K;Z)LY6/j;

    move-result-object v1

    :goto_4b
    iput-object v1, v15, LX6/e;->h:LY6/j;

    iput-object v4, v15, LX6/e;->c:Ljava/util/List;

    invoke-virtual {v13}, LL6/n;->d()LJ6/a;

    move-result-object v1

    invoke-virtual {v1, v11}, LJ6/a;->m(LR6/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, LX6/e;->f:Ljava/lang/Object;

    iget-object v1, v9, LR6/q;->b:LR6/C;

    if-eqz v1, :cond_9f

    iget-boolean v2, v1, LR6/C;->i:Z

    if-nez v2, :cond_96

    invoke-virtual {v1}, LR6/C;->g()V

    :cond_96
    iget-object v2, v1, LR6/C;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_97

    iget-object v2, v1, LR6/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LR6/j;

    goto :goto_4c

    :cond_97
    iget-object v0, v1, LR6/C;->m:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LR6/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LR6/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_98
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_9a

    invoke-virtual {v4}, LR6/b;->e()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_4e

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, LR6/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object/from16 v2, v23

    iget-boolean v3, v1, LR6/C;->i:Z

    if-nez v3, :cond_9b

    invoke-virtual {v1}, LR6/C;->g()V

    :cond_9b
    iget-object v3, v1, LR6/C;->n:Ljava/util/LinkedList;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_9c

    iget-object v1, v1, LR6/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/j;

    move-object v4, v1

    goto :goto_4d

    :cond_9c
    iget-object v0, v1, LR6/C;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LR6/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LR6/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_9d
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_9f

    invoke-virtual {v4}, LR6/b;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_4e

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, LR6/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v4, 0x0

    :goto_4e
    if-eqz v4, :cond_a1

    invoke-virtual {v4}, LR6/b;->f()LJ6/i;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LJ6/i;->k()LJ6/i;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v26

    invoke-static {v7, v4}, LX6/b;->e(LJ6/C;LR6/b;)LJ6/n;

    move-result-object v2

    if-nez v2, :cond_a0

    sget-object v2, LJ6/p;->r:LJ6/p;

    invoke-virtual {v13, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, LZ6/t;->q(Ljava/util/Set;Ljava/util/Set;LJ6/i;ZLU6/h;LJ6/n;LJ6/n;Ljava/lang/Object;)LZ6/t;

    move-result-object v2

    :cond_a0
    invoke-virtual {v4}, LR6/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ6/x;->a(Ljava/lang/String;)LJ6/x;

    move-result-object v23

    new-instance v3, LJ6/c$a;

    const/16 v25, 0x0

    sget-object v27, LJ6/w;->i:LJ6/w;

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LJ6/c$a;-><init>(LJ6/x;LJ6/i;LJ6/x;LR6/j;LJ6/w;)V

    new-instance v1, LX6/a;

    invoke-direct {v1, v3, v4, v2}, LX6/a;-><init>(LJ6/c$a;LR6/j;LJ6/n;)V

    iput-object v1, v15, LX6/e;->e:LX6/a;

    :cond_a1
    iget-object v1, v15, LX6/e;->c:Ljava/util/List;

    sget-object v2, LJ6/p;->u:LJ6/p;

    invoke-virtual {v13, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [LX6/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4f
    if-ge v5, v3, :cond_a6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX6/c;

    move-object/from16 v18, v1

    iget-object v1, v8, LX6/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_a5

    array-length v7, v1

    if-nez v7, :cond_a2

    goto :goto_52

    :cond_a2
    const/4 v7, 0x1

    add-int/2addr v6, v7

    move/from16 v19, v6

    array-length v6, v1

    if-ne v6, v7, :cond_a3

    new-instance v6, LY6/e;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-direct {v6, v8, v1}, LY6/e;-><init>(LX6/c;Ljava/lang/Class;)V

    goto :goto_50

    :cond_a3
    new-instance v6, LY6/d;

    invoke-direct {v6, v8, v1}, LY6/d;-><init>(LX6/c;[Ljava/lang/Class;)V

    :goto_50
    aput-object v6, v4, v5

    move/from16 v6, v19

    :cond_a4
    :goto_51
    const/4 v1, 0x1

    goto :goto_53

    :cond_a5
    :goto_52
    if-eqz v2, :cond_a4

    aput-object v8, v4, v5

    goto :goto_51

    :goto_53
    add-int/2addr v5, v1

    move-object/from16 v7, p1

    move-object/from16 v1, v18

    goto :goto_4f

    :cond_a6
    if-eqz v2, :cond_a7

    if-nez v6, :cond_a7

    goto :goto_54

    :cond_a7
    iget-object v1, v15, LX6/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b4

    iput-object v4, v15, LX6/e;->d:[LX6/c;

    :goto_54
    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v1

    :goto_55
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_55

    :cond_a8
    :try_start_0
    invoke-virtual {v15}, LX6/e;->a()LX6/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a9

    invoke-static {v12}, Lb7/i;->x(Ljava/lang/Class;)Z

    move-result v1

    iget-object v7, v15, LX6/e;->a:LR6/q;

    if-eqz v1, :cond_aa

    invoke-static {v12}, Lb7/v;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_aa

    iget-object v0, v7, LJ6/b;->a:LJ6/i;

    new-instance v1, LX6/d;

    sget-object v2, LZ6/d;->k:[LX6/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, LZ6/d;-><init>(LJ6/i;LX6/e;[LX6/c;[LX6/c;)V

    :cond_a9
    :goto_56
    move-object/from16 v3, p1

    move-object v4, v1

    goto/16 :goto_61

    :cond_aa
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v3, v13, LL6/n;->b:LL6/a;

    if-eqz v2, :cond_ad

    iget-object v2, v3, LL6/a;->a:La7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, La7/o;->m(LJ6/i;Ljava/lang/Class;)[LJ6/i;

    move-result-object v1

    if-eqz v1, :cond_ac

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_ab

    goto :goto_58

    :cond_ab
    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_57
    move-object v3, v1

    goto :goto_59

    :cond_ac
    :goto_58
    invoke-static {}, La7/o;->o()La7/l;

    move-result-object v1

    goto :goto_57

    :goto_59
    new-instance v8, LY6/h;

    invoke-virtual {v0, v13, v3}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v5

    const-class v2, Ljava/util/Iterator;

    const/4 v6, 0x0

    move-object v1, v8

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LZ6/b;-><init>(Ljava/lang/Class;LJ6/i;ZLU6/h;LJ6/n;)V

    move-object v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5e

    :cond_ad
    move-object/from16 v2, p2

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b0

    iget-object v3, v3, LL6/a;->a:La7/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La7/o;->m(LJ6/i;Ljava/lang/Class;)[LJ6/i;

    move-result-object v1

    if-eqz v1, :cond_af

    array-length v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_ae

    :goto_5a
    const/4 v9, 0x0

    goto :goto_5c

    :cond_ae
    const/4 v9, 0x0

    aget-object v1, v1, v9

    :goto_5b
    move-object v3, v1

    goto :goto_5d

    :cond_af
    const/4 v8, 0x1

    goto :goto_5a

    :goto_5c
    invoke-static {}, La7/o;->o()La7/l;

    move-result-object v1

    goto :goto_5b

    :goto_5d
    new-instance v12, LZ6/r;

    invoke-virtual {v0, v13, v3}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v5

    const-class v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    move-object v1, v12

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LZ6/b;-><init>(Ljava/lang/Class;LJ6/i;ZLU6/h;LJ6/n;)V

    move-object v4, v12

    goto :goto_5e

    :cond_b0
    move-object/from16 v0, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v4, LZ6/V;->c:LZ6/V;

    goto :goto_5e

    :cond_b1
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_b3

    iget-object v0, v11, LR6/d;->j:Lb7/b;

    invoke-interface {v0}, Lb7/b;->size()I

    move-result v0

    if-lez v0, :cond_b2

    move v13, v8

    goto :goto_5f

    :cond_b2
    move v13, v9

    :goto_5f
    if-eqz v13, :cond_b3

    iget-object v0, v7, LJ6/b;->a:LJ6/i;

    new-instance v1, LX6/d;

    sget-object v2, LZ6/d;->k:[LX6/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, LZ6/d;-><init>(LJ6/i;LX6/e;[LX6/c;[LX6/c;)V

    goto/16 :goto_56

    :cond_b3
    move-object v1, v4

    goto/16 :goto_56

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v3, p1

    invoke-virtual {v3, v9, v1, v0}, LJ6/C;->F(LJ6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v15, LX6/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_60
    new-instance v0, LZ6/U;

    invoke-direct {v0, v2}, LZ6/Q;-><init>(LJ6/i;)V

    move-object v4, v0

    :goto_61
    if-nez v4, :cond_b5

    iget-object v0, v14, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object v12

    goto :goto_62

    :cond_b5
    move-object v12, v4

    goto :goto_62

    :cond_b6
    move-object v12, v1

    :cond_b7
    :goto_62
    if-eqz v12, :cond_b8

    invoke-virtual {v10}, LL6/r;->a()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {v10}, LL6/r;->b()Lb7/e;

    move-result-object v0

    :goto_63
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_63

    :cond_b8
    return-object v12
.end method

.method public final i()Lb7/e;
    .locals 1

    new-instance v0, Lb7/e;

    iget-object p0, p0, LX6/b;->a:LL6/r;

    iget-object p0, p0, LL6/r;->a:[LX6/q;

    invoke-direct {v0, p0}, Lb7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
