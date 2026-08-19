.class public final LM6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lb7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/o<",
            "LJ6/i;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LJ6/i;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LM6/n;->b:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lb7/o;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lb7/o;-><init>(II)V

    iput-object v1, p0, LM6/n;->a:Lb7/o;

    return-void
.end method

.method public static b(LJ6/g;LM6/f;LJ6/i;)LJ6/j;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LJ6/g;->c:LJ6/f;

    invoke-virtual/range {p2 .. p2}, LJ6/i;->v()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, LJ6/i;->B()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, LJ6/i;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, LM6/b;->o(LJ6/i;)LJ6/i;

    :cond_1
    invoke-virtual {v3, v2}, LJ6/f;->p(LJ6/i;)LR6/q;

    move-result-object v4

    iget-object v11, v1, LJ6/g;->c:LJ6/f;

    invoke-virtual {v11}, LL6/n;->d()LJ6/a;

    move-result-object v5

    iget-object v6, v4, LR6/q;->e:LR6/d;

    invoke-virtual {v5, v6}, LJ6/a;->j(LR6/b;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_2

    move-object v5, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, LJ6/g;->l(Ljava/lang/Object;)LJ6/j;

    move-result-object v5

    invoke-virtual {v11}, LL6/n;->d()LJ6/a;

    move-result-object v7

    invoke-virtual {v7, v6}, LJ6/a;->i(LR6/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, LJ6/d;->c(Ljava/lang/Object;)Lb7/k;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LJ6/g;->e()La7/o;

    invoke-interface {v7}, Lb7/k;->getInputType()LJ6/i;

    move-result-object v8

    new-instance v9, LO6/A;

    invoke-direct {v9, v7, v8, v5}, LO6/A;-><init>(Lb7/k;LJ6/i;LJ6/j;)V

    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v11}, LL6/n;->d()LJ6/a;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v2

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, LJ6/i;->B()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p2 .. p2}, LJ6/i;->o()LJ6/i;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, LJ6/i;->c:Ljava/lang/Object;

    if-nez v7, :cond_7

    invoke-virtual {v5, v6}, LJ6/a;->r(LR6/b;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, LJ6/g;->M(Ljava/lang/Object;)LJ6/o;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v2

    check-cast v8, La7/g;

    invoke-virtual {v8, v7}, La7/g;->S(LJ6/o;)La7/g;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    invoke-virtual {v7}, LJ6/i;->k()LJ6/i;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, LJ6/i;->c:Ljava/lang/Object;

    if-nez v8, :cond_d

    invoke-virtual {v5, v6}, LJ6/a;->c(LR6/b;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    instance-of v9, v8, LJ6/j;

    if-eqz v9, :cond_8

    check-cast v8, LJ6/j;

    goto :goto_3

    :cond_8
    instance-of v9, v8, Ljava/lang/Class;

    if-eqz v9, :cond_c

    check-cast v8, Ljava/lang/Class;

    const-class v9, LJ6/j$a;

    if-eq v8, v9, :cond_9

    invoke-static {v8}, Lb7/i;->t(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move-object v8, v12

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v1, v8}, LJ6/g;->l(Ljava/lang/Object;)LJ6/j;

    move-result-object v8

    goto :goto_3

    :cond_b
    move-object v8, v12

    :goto_3
    if-eqz v8, :cond_d

    invoke-virtual {v7, v8}, LJ6/i;->H(LJ6/j;)LJ6/i;

    move-result-object v7

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector.findContentDeserializer() returned value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual {v5, v11, v6, v7}, LJ6/a;->q0(LL6/n;LR6/b;LJ6/i;)LJ6/i;

    move-result-object v5

    :goto_5
    if-eq v5, v2, :cond_e

    invoke-virtual {v3, v5}, LJ6/f;->p(LJ6/i;)LR6/q;

    move-result-object v4

    move-object v2, v5

    :cond_e
    iget-object v5, v4, LR6/q;->e:LR6/d;

    iget-object v6, v4, LR6/q;->d:LJ6/a;

    if-nez v6, :cond_f

    move-object v7, v12

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v5}, LJ6/a;->A(LR6/d;)Ljava/lang/Class;

    move-result-object v7

    :goto_6
    iget-object v13, v2, LJ6/i;->a:Ljava/lang/Class;

    if-eqz v7, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LJ6/p;->t:LJ6/p;

    invoke-virtual {v11, v3}, LL6/n;->k(LJ6/p;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, LJ6/g;->e()La7/o;

    move-result-object v3

    invoke-virtual {v2}, LJ6/i;->j()La7/n;

    move-result-object v4

    invoke-virtual {v3, v12, v7, v4}, La7/o;->d(La7/c;Ljava/lang/Class;La7/n;)LJ6/i;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, La7/o;->a(Ljava/lang/reflect/Type;LJ6/i;)LJ6/i;

    move-result-object v3

    :goto_7
    move-object v8, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v7}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v11, LL6/n;->b:LL6/a;

    iget-object v3, v3, LL6/a;->b:LR6/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8, v11}, LR6/r;->c(LL6/n;LJ6/i;LR6/t$a;)LR6/d;

    move-result-object v9

    sget-object v3, LJ6/p;->c:LJ6/p;

    invoke-virtual {v11, v3}, LL6/n;->k(LJ6/p;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11}, LL6/n;->d()LJ6/a;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v12

    :goto_9
    if-nez v3, :cond_12

    move-object v3, v12

    goto :goto_a

    :cond_12
    invoke-virtual {v3, v9}, LJ6/a;->B(LR6/d;)LK6/e$a;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_13

    const-string v3, "with"

    goto :goto_b

    :cond_13
    iget-object v3, v3, LK6/e$a;->b:Ljava/lang/String;

    :goto_b
    new-instance v10, LR6/w;

    invoke-direct {v10, v11, v3}, LR6/w;-><init>(LL6/n;Ljava/lang/String;)V

    new-instance v3, LR6/C;

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, LR6/C;-><init>(LL6/n;ZLJ6/i;LR6/d;LR6/w;)V

    new-instance v4, LR6/q;

    invoke-direct {v4, v3}, LR6/q;-><init>(LR6/C;)V

    :try_start_0
    invoke-virtual {v0, v1, v4}, LM6/b;->n(LJ6/g;LJ6/b;)LM6/x;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, LM6/e;

    invoke-direct {v14, v4, v1}, LM6/e;-><init>(LR6/q;LJ6/g;)V

    iput-object v3, v14, LM6/e;->i:LM6/x;

    invoke-virtual {v0, v1, v4, v14}, LM6/f;->s(LJ6/g;LR6/q;LM6/e;)V

    invoke-static {v1, v4, v14}, LM6/f;->u(LJ6/g;LR6/q;LM6/e;)V

    invoke-virtual {v0, v1, v4, v14}, LM6/f;->r(LJ6/g;LR6/q;LM6/e;)V

    invoke-static {v4, v14}, LM6/f;->t(LR6/q;LM6/e;)V

    iget-object v1, v4, LR6/q;->e:LR6/d;

    iget-object v3, v4, LR6/q;->d:LJ6/a;

    if-nez v3, :cond_14

    move-object v3, v12

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v1}, LJ6/a;->B(LR6/d;)LK6/e$a;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_15

    const-string v3, "build"

    goto :goto_d

    :cond_15
    iget-object v3, v3, LK6/e$a;->a:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1}, LR6/d;->h()LR6/m;

    move-result-object v1

    iget-object v1, v1, LR6/m;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_16

    move-object v1, v12

    goto :goto_e

    :cond_16
    new-instance v5, LR6/y;

    invoke-direct {v5, v3, v12}, LR6/y;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/k;

    :goto_e
    if-eqz v1, :cond_17

    sget-object v5, LJ6/p;->p:LJ6/p;

    invoke-virtual {v11, v5}, LL6/n;->k(LJ6/p;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, LJ6/p;->q:LJ6/p;

    invoke-virtual {v11, v5}, LL6/n;->k(LJ6/p;)Z

    move-result v5

    iget-object v6, v1, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-static {v6, v5}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    iput-object v1, v14, LM6/e;->m:LR6/k;

    iget-object v0, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v0}, LL6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LL6/k;->a()Lb7/e;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM6/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_18
    iget-object v1, v14, LM6/e;->m:LR6/k;

    iget-object v5, v14, LM6/e;->c:LR6/q;

    iget-object v6, v14, LM6/e;->b:LJ6/g;

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    iget-object v0, v5, LJ6/b;->a:LJ6/i;

    invoke-static {v0}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder class "

    const-string v2, " does not have build method (name: \'"

    const-string v4, "\')"

    invoke-static {v1, v0, v2, v3, v4}, LA/N2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v12

    :cond_1a
    iget-object v1, v1, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v13, :cond_1c

    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v5, LJ6/b;->a:LJ6/i;

    iget-object v0, v14, LM6/e;->m:LR6/k;

    invoke-virtual {v0}, LR6/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lb7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Build method `"

    const-string v4, "` has wrong return type ("

    const-string v5, "), not compatible with POJO type ("

    invoke-static {v3, v0, v4, v1, v5}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v12

    :cond_1c
    :goto_10
    iget-object v1, v14, LM6/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v14, v1}, LM6/e;->b(Ljava/util/Collection;)V

    invoke-virtual {v14, v1}, LM6/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, LR6/q;->e()Ly6/k$d;

    move-result-object v5

    sget-object v6, Ly6/k$a;->b:Ly6/k$a;

    invoke-virtual {v5, v6}, Ly6/k$d;->b(Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v14, LM6/e;->a:LJ6/f;

    if-nez v5, :cond_1d

    sget-object v5, LJ6/p;->y:LJ6/p;

    invoke-virtual {v6, v5}, LL6/n;->k(LJ6/p;)Z

    move-result v5

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_11
    new-instance v7, LN6/c;

    iget-object v8, v6, LL6/n;->b:LL6/a;

    iget-object v8, v8, LL6/a;->f:Ljava/util/Locale;

    invoke-direct {v7, v5, v1, v3, v8}, LN6/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v7}, LN6/c;->d()V

    sget-object v3, LJ6/p;->u:LJ6/p;

    invoke-virtual {v6, v3}, LL6/n;->k(LJ6/p;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM6/u;

    invoke-virtual {v3}, LM6/u;->t()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_12

    :cond_1f
    move/from16 v22, v5

    :goto_12
    iget-object v1, v14, LM6/e;->j:LN6/s;

    if-eqz v1, :cond_20

    new-instance v1, LN6/u;

    iget-object v3, v14, LM6/e;->j:LN6/s;

    sget-object v5, LJ6/w;->h:LJ6/w;

    invoke-direct {v1, v3, v5}, LN6/u;-><init>(LN6/s;LJ6/w;)V

    invoke-virtual {v7, v1}, LN6/c;->j(LN6/u;)LN6/c;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_13

    :cond_20
    move-object/from16 v17, v7

    :goto_13
    new-instance v1, LM6/h;

    iget-object v3, v14, LM6/e;->f:Ljava/util/HashMap;

    iget-object v5, v14, LM6/e;->g:Ljava/util/HashSet;

    iget-boolean v6, v14, LM6/e;->l:Z

    iget-object v7, v14, LM6/e;->h:Ljava/util/HashSet;

    iget-object v15, v14, LM6/e;->c:LR6/q;

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v22}, LM6/h;-><init>(LM6/e;LR6/q;LJ6/i;LN6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    invoke-virtual {v0}, LL6/k;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6/g;

    invoke-virtual {v2, v11, v4, v1}, LM6/g;->a(LJ6/f;LR6/q;LJ6/j;)LJ6/j;

    goto :goto_14

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LP6/b;

    iget-object v1, v1, LJ6/g;->f:Lz6/i;

    invoke-direct {v2, v1, v0}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, LN6/f;

    invoke-direct {v0, v1}, LN6/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v1, v0

    :cond_21
    return-object v1

    :cond_22
    if-nez v6, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v6, v5}, LJ6/a;->i(LR6/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LR6/q;->b(Ljava/lang/Object;)Lb7/k;

    move-result-object v12

    :goto_15
    if-nez v12, :cond_24

    invoke-static {v1, v0, v2, v4}, LM6/n;->c(LJ6/g;LM6/f;LJ6/i;LR6/q;)LJ6/j;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual/range {p0 .. p0}, LJ6/g;->e()La7/o;

    invoke-interface {v12}, Lb7/k;->getInputType()LJ6/i;

    move-result-object v2

    invoke-virtual {v2, v13}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v2}, LJ6/f;->p(LJ6/i;)LR6/q;

    move-result-object v4

    :cond_25
    new-instance v3, LO6/A;

    invoke-static {v1, v0, v2, v4}, LM6/n;->c(LJ6/g;LM6/f;LJ6/i;LR6/q;)LJ6/j;

    move-result-object v0

    invoke-direct {v3, v12, v2, v0}, LO6/A;-><init>(Lb7/k;LJ6/i;LJ6/j;)V

    return-object v3
.end method

.method public static c(LJ6/g;LM6/f;LJ6/i;LR6/q;)LJ6/j;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v8, Ljava/util/UUID;

    const-class v9, Lb7/C;

    iget-object v11, v1, LJ6/g;->c:LJ6/f;

    invoke-virtual/range {p2 .. p2}, LJ6/i;->z()Z

    move-result v11

    const-class v12, Ljava/lang/Enum;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, LJ6/g;->c:LJ6/f;

    if-eqz v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v4}, LL6/k;->b()Lb7/e;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lb7/e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM6/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v2, LJ6/i;->a:Ljava/lang/Class;

    if-ne v2, v12, :cond_1

    new-instance v0, LM6/a;

    invoke-direct {v0, v3}, LM6/a;-><init>(LR6/q;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1, v3}, LM6/b;->e(LJ6/g;LJ6/b;)LO6/F;

    move-result-object v0

    iget-object v5, v0, LO6/F;->e:[LM6/u;

    invoke-virtual/range {p3 .. p3}, LR6/q;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR6/k;

    invoke-static {v1, v7}, LM6/b;->g(LJ6/g;LR6/o;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    iget-object v8, v7, LR6/k;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    sget v0, LO6/k;->j:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ6/p;->p:LJ6/p;

    invoke-virtual {v15, v0}, LL6/n;->k(LJ6/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJ6/p;->q:LJ6/p;

    invoke-virtual {v15, v0}, LL6/n;->k(LJ6/p;)Z

    move-result v0

    invoke-static {v8, v0}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_3
    new-instance v14, LO6/n;

    invoke-direct {v14, v2, v7}, LO6/n;-><init>(Ljava/lang/Class;LR6/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v1, LO6/k;->j:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJ6/p;->p:LJ6/p;

    invoke-virtual {v15, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LJ6/p;->q:LJ6/p;

    invoke-virtual {v15, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    invoke-static {v8, v1}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_5
    new-instance v14, LO6/n;

    invoke-virtual {v7, v13}, LR6/k;->t(I)LJ6/i;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LO6/n;-><init>(Ljava/lang/Class;LR6/k;LJ6/i;LO6/F;[LM6/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LR6/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid `@JsonCreator` annotated Enum factory method ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: needs to return compatible type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v14

    :cond_7
    :goto_1
    if-nez v14, :cond_8

    new-instance v0, LO6/k;

    invoke-virtual/range {p3 .. p3}, LR6/q;->f()LR6/j;

    move-result-object v1

    invoke-static {v2, v15, v1}, LM6/b;->i(Ljava/lang/Class;LJ6/f;LR6/j;)Lb7/l;

    move-result-object v1

    sget-object v2, LJ6/p;->V:LJ6/p;

    invoke-virtual {v15, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LO6/k;-><init>(Lb7/l;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    move-object v0, v14

    :goto_2
    invoke-virtual {v4}, LL6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LL6/k;->a()Lb7/e;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    invoke-virtual/range {p2 .. p2}, LJ6/i;->y()Z

    move-result v11

    const-class v13, Ljava/util/Map;

    const-class v14, Ljava/lang/String;

    if-eqz v11, :cond_3d

    instance-of v11, v2, La7/a;

    if-eqz v11, :cond_18

    move-object v1, v2

    check-cast v1, La7/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, La7/a;->j:LJ6/i;

    iget-object v3, v2, LJ6/i;->c:Ljava/lang/Object;

    check-cast v3, LJ6/j;

    iget-object v4, v2, LJ6/i;->d:Ljava/lang/Object;

    check-cast v4, LU6/e;

    if-nez v4, :cond_b

    invoke-virtual {v0, v15, v2}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    move-result-object v4

    :cond_b
    iget-object v0, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v0}, LL6/k;->b()Lb7/e;

    move-result-object v5

    :goto_5
    invoke-virtual {v5}, Lb7/e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM6/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_16

    iget-object v2, v2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_15

    sget v0, LO6/x;->g:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    sget-object v0, LO6/x$f;->h:LO6/x$f;

    goto/16 :goto_7

    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    sget-object v0, LO6/x$g;->h:LO6/x$g;

    goto/16 :goto_7

    :cond_e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    new-instance v0, LO6/x$b;

    const-class v1, [B

    invoke-direct {v0, v1}, LO6/x;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_10

    new-instance v0, LO6/x$h;

    const-class v1, [S

    invoke-direct {v0, v1}, LO6/x;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    new-instance v0, LO6/x$e;

    const-class v1, [F

    invoke-direct {v0, v1}, LO6/x;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    new-instance v0, LO6/x$d;

    const-class v1, [D

    invoke-direct {v0, v1}, LO6/x;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_13

    new-instance v0, LO6/x$a;

    const-class v1, [Z

    invoke-direct {v0, v1}, LO6/x;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_13
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_14

    new-instance v0, LO6/x$c;

    const-class v1, [C

    invoke-direct {v0, v1}, LO6/x;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    if-ne v2, v14, :cond_16

    sget-object v0, LO6/G;->i:LO6/G;

    goto :goto_7

    :cond_16
    new-instance v2, LO6/w;

    invoke-direct {v2, v1, v3, v4}, LO6/w;-><init>(La7/a;LJ6/j;LU6/e;)V

    invoke-virtual {v0}, LL6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_17
    move-object v0, v2

    :goto_7
    return-object v0

    :cond_18
    invoke-virtual/range {p2 .. p2}, LJ6/i;->B()Z

    move-result v11

    sget-object v10, Ly6/k$c;->e:Ly6/k$c;

    if-eqz v11, :cond_39

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v11

    iget-object v11, v11, Ly6/k$d;->b:Ly6/k$c;

    if-eq v11, v10, :cond_39

    check-cast v2, La7/g;

    instance-of v4, v2, La7/h;

    if-eqz v4, :cond_36

    check-cast v2, La7/h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, La7/g;->k:LJ6/i;

    iget-object v5, v4, LJ6/i;->c:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LJ6/j;

    iget-object v5, v2, La7/g;->j:LJ6/i;

    iget-object v6, v5, LJ6/i;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LJ6/o;

    iget-object v6, v4, LJ6/i;->d:Ljava/lang/Object;

    check-cast v6, LU6/e;

    if-nez v6, :cond_19

    invoke-virtual {v0, v15, v4}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    move-result-object v4

    move-object v11, v4

    goto :goto_8

    :cond_19
    move-object v11, v6

    :goto_8
    iget-object v4, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v4}, LL6/k;->b()Lb7/e;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, Lb7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM6/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_1a
    const-class v6, Ljava/util/EnumMap;

    iget-object v7, v2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-ne v7, v6, :cond_1b

    const/4 v6, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v1, v3}, LM6/b;->n(LJ6/g;LJ6/b;)LM6/x;

    move-result-object v6

    :goto_a
    sget-object v8, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v5, v5, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v5, v12, :cond_1c

    new-instance v5, LO6/l;

    invoke-direct {v5, v2, v6, v10, v11}, LO6/l;-><init>(La7/h;LM6/x;LJ6/j;LU6/e;)V

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_34

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v2}, LJ6/i;->v()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util.Collections$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x6

    const-string v8, "Map"

    if-eqz v6, :cond_25

    const-string v5, "Unmodifiable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v12, 0xc

    if-eqz v5, :cond_20

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_21

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, LN6/l;

    invoke-virtual {v2, v13}, La7/m;->i(Ljava/lang/Class;)LJ6/i;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LN6/l;-><init>(ILJ6/i;)V

    goto/16 :goto_11

    :cond_21
    const-string v5, "Singleton"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0x9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_23

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, LN6/l;

    invoke-virtual {v2, v13}, La7/m;->i(Ljava/lang/Class;)LJ6/i;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, LN6/l;-><init>(ILJ6/i;)V

    goto :goto_11

    :cond_23
    const-string v5, "Synchronized"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_24
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_27

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, LN6/l;

    invoke-virtual {v2, v13}, La7/m;->i(Ljava/lang/Class;)LJ6/i;

    move-result-object v6

    const/16 v7, 0xa

    invoke-direct {v5, v7, v6}, LN6/l;-><init>(ILJ6/i;)V

    goto :goto_11

    :cond_25
    const-string v6, "java.util.ImmutableCollections$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_27

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, LN6/l;

    invoke-virtual {v2, v13}, La7/m;->i(Ljava/lang/Class;)LJ6/i;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LN6/l;-><init>(ILJ6/i;)V

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_28

    const/4 v6, 0x0

    goto :goto_12

    :cond_28
    new-instance v6, LO6/A;

    invoke-direct {v6, v5}, LO6/A;-><init>(LN6/l;)V

    :goto_12
    if-eqz v6, :cond_29

    goto/16 :goto_1c

    :cond_29
    move-object v7, v2

    move-object v2, v3

    move-object v5, v6

    goto :goto_16

    :cond_2a
    :goto_13
    sget-object v6, LM6/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_2b

    iget-object v7, v15, LL6/n;->b:LL6/a;

    iget-object v7, v7, LL6/a;->a:La7/o;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v6, v8}, La7/o;->j(LJ6/i;Ljava/lang/Class;Z)LJ6/i;

    move-result-object v6

    check-cast v6, La7/h;

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_2c

    invoke-virtual {v15, v6}, LJ6/f;->q(LJ6/i;)LR6/q;

    move-result-object v2

    goto :goto_15

    :cond_2c
    iget-object v5, v2, LJ6/i;->d:Ljava/lang/Object;

    if-eqz v5, :cond_33

    new-instance v5, LM6/a;

    invoke-direct {v5, v3}, LM6/a;-><init>(LR6/q;)V

    move-object v6, v2

    move-object v2, v3

    :goto_15
    move-object v7, v6

    :goto_16
    if-nez v5, :cond_34

    invoke-virtual {v0, v1, v2}, LM6/b;->n(LJ6/g;LJ6/b;)LM6/x;

    move-result-object v8

    new-instance v5, LO6/s;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LO6/s;-><init>(La7/h;LM6/x;LJ6/o;LJ6/j;LU6/e;)V

    iget-object v0, v2, LR6/q;->e:LR6/d;

    invoke-virtual {v15, v13, v0}, LL6/o;->m(Ljava/lang/Class;LR6/d;)Ly6/p$a;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_17

    :cond_2d
    iget-boolean v2, v1, Ly6/p$a;->d:Z

    if-eqz v2, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_17

    :cond_2e
    iget-object v1, v1, Ly6/p$a;->a:Ljava/util/Set;

    :goto_17
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    iput-object v1, v5, LO6/s;->p:Ljava/util/Set;

    iget-object v2, v5, LO6/s;->q:Ljava/util/Set;

    invoke-static {v1, v2}, Lb7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lb7/n$a;

    move-result-object v1

    iput-object v1, v5, LO6/s;->r:Lb7/n$a;

    invoke-virtual {v15}, LL6/n;->d()LJ6/a;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v0, 0x0

    goto :goto_18

    :cond_31
    invoke-virtual {v1, v15, v0}, LJ6/a;->K(LL6/n;LR6/b;)Ly6/s$a;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_32

    const/4 v14, 0x0

    goto :goto_19

    :cond_32
    iget-object v14, v0, Ly6/s$a;->a:Ljava/util/Set;

    :goto_19
    iput-object v14, v5, LO6/s;->q:Ljava/util/Set;

    iget-object v0, v5, LO6/s;->p:Ljava/util/Set;

    invoke-static {v0, v14}, Lb7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lb7/n$a;

    move-result-object v0

    iput-object v0, v5, LO6/s;->r:Lb7/n$a;

    goto :goto_1a

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_1a
    invoke-virtual {v4}, LL6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_35
    move-object v6, v5

    :goto_1c
    return-object v6

    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, La7/g;->k:LJ6/i;

    iget-object v3, v1, LJ6/i;->c:Ljava/lang/Object;

    check-cast v3, LJ6/j;

    iget-object v2, v2, La7/g;->j:LJ6/i;

    iget-object v2, v2, LJ6/i;->c:Ljava/lang/Object;

    check-cast v2, LJ6/o;

    iget-object v2, v1, LJ6/i;->d:Ljava/lang/Object;

    check-cast v2, LU6/e;

    if-nez v2, :cond_37

    invoke-virtual {v0, v15, v1}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    :cond_37
    iget-object v0, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v0}, LL6/k;->b()Lb7/e;

    move-result-object v0

    :goto_1d
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_38
    const/4 v1, 0x0

    return-object v1

    :cond_39
    invoke-virtual/range {p2 .. p2}, LJ6/i;->w()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual/range {p3 .. p3}, LR6/q;->e()Ly6/k$d;

    move-result-object v11

    iget-object v11, v11, Ly6/k$d;->b:Ly6/k$c;

    if-eq v11, v10, :cond_3d

    check-cast v2, La7/d;

    instance-of v4, v2, La7/e;

    if-eqz v4, :cond_3a

    check-cast v2, La7/e;

    invoke-virtual {v0, v1, v2, v3}, LM6/b;->j(LJ6/g;La7/e;LR6/q;)LJ6/j;

    move-result-object v0

    return-object v0

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, La7/d;->j:LJ6/i;

    iget-object v2, v1, LJ6/i;->c:Ljava/lang/Object;

    check-cast v2, LJ6/j;

    iget-object v2, v1, LJ6/i;->d:Ljava/lang/Object;

    check-cast v2, LU6/e;

    if-nez v2, :cond_3b

    invoke-virtual {v0, v15, v1}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    :cond_3b
    iget-object v0, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v0}, LL6/k;->b()Lb7/e;

    move-result-object v0

    :goto_1e
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x0

    return-object v1

    :cond_3d
    invoke-virtual/range {p2 .. p2}, LH6/a;->c()Z

    move-result v10

    if-eqz v10, :cond_44

    check-cast v2, La7/j;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, La7/j;->j:LJ6/i;

    iget-object v5, v4, LJ6/i;->c:Ljava/lang/Object;

    check-cast v5, LJ6/j;

    iget-object v6, v4, LJ6/i;->d:Ljava/lang/Object;

    check-cast v6, LU6/e;

    if-nez v6, :cond_3e

    invoke-virtual {v0, v15, v4}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    move-result-object v6

    :cond_3e
    iget-object v4, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v4}, LL6/k;->b()Lb7/e;

    move-result-object v7

    :cond_3f
    invoke-virtual {v7}, Lb7/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v7}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM6/p;

    invoke-interface {v8, v2, v6, v5}, LM6/p;->b(La7/j;LU6/e;LJ6/j;)LJ6/j;

    move-result-object v8

    if-eqz v8, :cond_3f

    goto :goto_1f

    :cond_40
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_42

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, LJ6/i;->C(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_42

    iget-object v4, v2, LJ6/i;->a:Ljava/lang/Class;

    if-ne v4, v7, :cond_41

    const/4 v14, 0x0

    goto :goto_20

    :cond_41
    invoke-virtual {v0, v1, v3}, LM6/b;->n(LJ6/g;LJ6/b;)LM6/x;

    move-result-object v14

    :goto_20
    new-instance v8, LO6/e;

    invoke-direct {v8, v2, v14, v6, v5}, LO6/y;-><init>(La7/j;LM6/x;LU6/e;LJ6/j;)V

    goto :goto_22

    :cond_42
    if-eqz v8, :cond_43

    invoke-virtual {v4}, LL6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_43
    :goto_22
    return-object v8

    :cond_44
    const-class v10, LJ6/l;

    iget-object v11, v2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v0}, LL6/k;->b()Lb7/e;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :cond_45
    sget-object v0, LO6/r;->g:LO6/r;

    const-class v0, LW6/s;

    if-ne v11, v0, :cond_46

    sget-object v0, LO6/r$b;->g:LO6/r$b;

    goto :goto_24

    :cond_46
    const-class v0, LW6/a;

    if-ne v11, v0, :cond_47

    sget-object v0, LO6/r$a;->g:LO6/r$a;

    goto :goto_24

    :cond_47
    sget-object v0, LO6/r;->g:LO6/r;

    :goto_24
    return-object v0

    :cond_48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, LM6/b;->b:LL6/k;

    invoke-virtual {v10}, LL6/k;->b()Lb7/e;

    move-result-object v12

    :goto_25
    invoke-virtual {v12}, Lb7/e;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4a

    invoke-virtual {v12}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, LM6/p;

    invoke-interface {v12, v2}, LM6/p;->a(LJ6/i;)LJ6/j;

    move-result-object v12

    if-eqz v12, :cond_49

    goto :goto_26

    :cond_49
    move-object/from16 v12, v20

    goto :goto_25

    :cond_4a
    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_4b

    invoke-virtual {v10}, LL6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v10}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_27
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1, v15, v3, v12}, LM6/g;->a(LJ6/f;LR6/q;LJ6/j;)LJ6/j;

    goto :goto_27

    :cond_4b
    const-class v12, Ljava/lang/Throwable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_51

    new-instance v2, LM6/e;

    invoke-direct {v2, v3, v1}, LM6/e;-><init>(LR6/q;LJ6/g;)V

    invoke-virtual {v0, v1, v3}, LM6/b;->n(LJ6/g;LJ6/b;)LM6/x;

    move-result-object v4

    iput-object v4, v2, LM6/e;->i:LM6/x;

    invoke-virtual {v0, v1, v3, v2}, LM6/f;->s(LJ6/g;LR6/q;LM6/e;)V

    iget-object v4, v2, LM6/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM6/u;

    invoke-interface {v6}, LJ6/c;->a()LR6/j;

    move-result-object v6

    invoke-virtual {v6}, LR6/b;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setCause"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_4d
    sget-object v5, LM6/f;->c:[Ljava/lang/Class;

    iget-object v6, v3, LR6/q;->e:LR6/d;

    invoke-virtual {v6}, LR6/d;->h()LR6/m;

    move-result-object v6

    iget-object v6, v6, LR6/m;->a:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_4e

    const/4 v5, 0x0

    goto :goto_28

    :cond_4e
    new-instance v7, LR6/y;

    const-string v8, "initCause"

    invoke-direct {v7, v8, v5}, LR6/y;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR6/k;

    :goto_28
    if-eqz v5, :cond_4f

    iget-object v6, v15, LL6/n;->b:LL6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJ6/x;

    const-string v7, "cause"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LJ6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lb7/A;

    invoke-virtual {v15}, LL6/n;->d()LJ6/a;

    move-result-object v19

    const/16 v22, 0x0

    sget-object v23, LR6/s;->a:Ly6/r$b;

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lb7/A;-><init>(LJ6/a;LR6/j;LJ6/x;LJ6/w;Ly6/r$b;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LR6/k;->t(I)LJ6/i;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v7, v5}, LM6/f;->v(LJ6/g;LR6/q;LR6/s;LJ6/i;)LM6/u;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v1, v0, LM6/u;->c:LJ6/x;

    iget-object v1, v1, LJ6/x;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-virtual {v10}, LL6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v10}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_50
    invoke-virtual {v2}, LM6/e;->f()LM6/c;

    move-result-object v0

    new-instance v12, LO6/J;

    iget-boolean v1, v0, LM6/d;->q:Z

    invoke-direct {v12, v0, v1}, LM6/d;-><init>(LM6/d;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v12, LM6/d;->k:Z

    invoke-virtual {v10}, LL6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v10}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_2a
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1, v15, v3, v12}, LM6/g;->a(LJ6/f;LR6/q;LJ6/j;)LJ6/j;

    goto :goto_2a

    :cond_51
    invoke-virtual/range {p2 .. p2}, LJ6/i;->v()Z

    move-result v12

    move-object/from16 v19, v13

    iget-object v13, v10, LL6/k;->d:[LCc/b;

    if-eqz v12, :cond_54

    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-nez v12, :cond_54

    invoke-virtual/range {p2 .. p2}, LJ6/i;->z()Z

    move-result v12

    if-nez v12, :cond_54

    move-object/from16 v20, v10

    const/4 v12, 0x0

    :goto_2b
    array-length v10, v13

    if-ge v12, v10, :cond_52

    const/4 v10, 0x1

    goto :goto_2c

    :cond_52
    const/4 v10, 0x0

    :goto_2c
    if-eqz v10, :cond_55

    array-length v10, v13

    if-ge v12, v10, :cond_53

    const/4 v10, 0x1

    add-int/lit8 v21, v12, 0x1

    aget-object v10, v13, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v12, v21

    goto :goto_2b

    :cond_53
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v20, v10

    :cond_55
    const-class v10, Ljava/lang/Object;

    if-eq v11, v10, :cond_8d

    const-class v12, Ljava/io/Serializable;

    if-ne v11, v12, :cond_56

    goto/16 :goto_3b

    :cond_56
    if-eq v11, v14, :cond_8c

    const-class v12, Ljava/lang/CharSequence;

    if-ne v11, v12, :cond_57

    goto/16 :goto_3a

    :cond_57
    const-class v12, Ljava/lang/Iterable;

    if-ne v11, v12, :cond_5a

    invoke-virtual/range {p0 .. p0}, LJ6/g;->e()La7/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, La7/o;->m(LJ6/i;Ljava/lang/Class;)[LJ6/i;

    move-result-object v5

    if-eqz v5, :cond_58

    array-length v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_59

    :cond_58
    const/4 v12, 0x0

    goto :goto_2d

    :cond_59
    const/4 v12, 0x0

    aget-object v5, v5, v12

    goto :goto_2e

    :goto_2d
    invoke-static {}, La7/o;->o()La7/l;

    move-result-object v5

    :goto_2e
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6}, La7/o;->g(LJ6/i;Ljava/lang/Class;)La7/e;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, LM6/b;->j(LJ6/g;La7/e;LR6/q;)LJ6/j;

    move-result-object v4

    :goto_2f
    move-object v12, v4

    goto/16 :goto_3e

    :cond_5a
    const/4 v12, 0x0

    const-class v13, Ljava/util/Map$Entry;

    if-ne v11, v13, :cond_5c

    invoke-virtual {v2, v12}, LJ6/i;->h(I)LJ6/i;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LJ6/i;->h(I)LJ6/i;

    move-result-object v5

    iget-object v6, v5, LJ6/i;->d:Ljava/lang/Object;

    check-cast v6, LU6/e;

    if-nez v6, :cond_5b

    invoke-virtual {v0, v15, v5}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    move-result-object v6

    :cond_5b
    iget-object v5, v5, LJ6/i;->c:Ljava/lang/Object;

    check-cast v5, LJ6/j;

    iget-object v4, v4, LJ6/i;->c:Ljava/lang/Object;

    check-cast v4, LJ6/o;

    new-instance v7, LO6/t;

    invoke-direct {v7, v2, v4, v5, v6}, LO6/t;-><init>(LJ6/i;LJ6/o;LJ6/j;LU6/e;)V

    move-object v12, v7

    goto/16 :goto_3e

    :cond_5c
    const/4 v12, 0x1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_5e

    const-string v14, "java."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5d

    goto :goto_30

    :cond_5d
    const/4 v12, 0x0

    goto/16 :goto_34

    :cond_5e
    :goto_30
    sget-object v14, LO6/v;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_67

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_5f

    sget-object v14, LO6/v$h;->h:LO6/v$h;

    goto/16 :goto_31

    :cond_5f
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_60

    sget-object v14, LO6/v$c;->h:LO6/v$c;

    goto/16 :goto_31

    :cond_60
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_61

    sget-object v14, LO6/v$i;->h:LO6/v$i;

    goto/16 :goto_31

    :cond_61
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_62

    sget-object v14, LO6/v$f;->h:LO6/v$f;

    goto/16 :goto_31

    :cond_62
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_63

    sget-object v14, LO6/v$e;->h:LO6/v$e;

    goto/16 :goto_31

    :cond_63
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_64

    sget-object v14, LO6/v$d;->h:LO6/v$d;

    goto/16 :goto_31

    :cond_64
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_65

    sget-object v14, LO6/v$l;->h:LO6/v$l;

    goto/16 :goto_31

    :cond_65
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_66

    sget-object v14, LO6/v$g;->h:LO6/v$g;

    goto/16 :goto_31

    :cond_66
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_72

    sget-object v14, LO6/u;->d:LO6/u;

    goto/16 :goto_31

    :cond_67
    sget-object v14, LO6/v;->a:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_73

    const-class v14, Ljava/lang/Integer;

    if-ne v11, v14, :cond_68

    sget-object v14, LO6/v$h;->i:LO6/v$h;

    goto :goto_31

    :cond_68
    const-class v14, Ljava/lang/Boolean;

    if-ne v11, v14, :cond_69

    sget-object v14, LO6/v$c;->i:LO6/v$c;

    goto :goto_31

    :cond_69
    const-class v14, Ljava/lang/Long;

    if-ne v11, v14, :cond_6a

    sget-object v14, LO6/v$i;->i:LO6/v$i;

    goto :goto_31

    :cond_6a
    const-class v14, Ljava/lang/Double;

    if-ne v11, v14, :cond_6b

    sget-object v14, LO6/v$f;->i:LO6/v$f;

    goto :goto_31

    :cond_6b
    const-class v14, Ljava/lang/Character;

    if-ne v11, v14, :cond_6c

    sget-object v14, LO6/v$e;->i:LO6/v$e;

    goto :goto_31

    :cond_6c
    const-class v14, Ljava/lang/Byte;

    if-ne v11, v14, :cond_6d

    sget-object v14, LO6/v$d;->i:LO6/v$d;

    goto :goto_31

    :cond_6d
    const-class v14, Ljava/lang/Short;

    if-ne v11, v14, :cond_6e

    sget-object v14, LO6/v$l;->i:LO6/v$l;

    goto :goto_31

    :cond_6e
    const-class v14, Ljava/lang/Float;

    if-ne v11, v14, :cond_6f

    sget-object v14, LO6/v$g;->i:LO6/v$g;

    goto :goto_31

    :cond_6f
    const-class v14, Ljava/lang/Number;

    if-ne v11, v14, :cond_70

    sget-object v14, LO6/v$j;->d:LO6/v$j;

    goto :goto_31

    :cond_70
    const-class v14, Ljava/math/BigDecimal;

    if-ne v11, v14, :cond_71

    sget-object v14, LO6/v$a;->d:LO6/v$a;

    goto :goto_31

    :cond_71
    const-class v14, Ljava/math/BigInteger;

    if-ne v11, v14, :cond_72

    sget-object v14, LO6/v$b;->d:LO6/v$b;

    goto :goto_31

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    const/4 v14, 0x0

    :goto_31
    if-nez v14, :cond_77

    sget-object v14, LO6/j;->a:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    const-class v14, Ljava/util/Calendar;

    if-ne v11, v14, :cond_74

    new-instance v14, LO6/j$a;

    invoke-direct {v14}, LO6/j$a;-><init>()V

    goto :goto_32

    :cond_74
    const-class v14, Ljava/util/Date;

    if-ne v11, v14, :cond_75

    sget-object v14, LO6/j$c;->f:LO6/j$c;

    goto :goto_32

    :cond_75
    const-class v14, Ljava/util/GregorianCalendar;

    if-ne v11, v14, :cond_76

    new-instance v14, LO6/j$a;

    const/4 v12, 0x0

    invoke-direct {v14, v12}, LO6/j$a;-><init>(I)V

    goto :goto_33

    :cond_76
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_33

    :cond_77
    :goto_32
    const/4 v12, 0x0

    :goto_33
    if-eqz v14, :cond_78

    move-object v12, v14

    goto/16 :goto_3e

    :cond_78
    :goto_34
    if-ne v11, v9, :cond_79

    new-instance v4, LO6/K;

    invoke-direct {v4, v9}, LO6/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2f

    :cond_79
    sget-object v9, LQ6/g;->f:LQ6/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LQ6/g;->e:LQ6/a;

    if-eqz v14, :cond_7a

    invoke-virtual {v14, v11}, LQ6/a;->a(Ljava/lang/Class;)LQ6/e;

    move-result-object v14

    if-eqz v14, :cond_7a

    move-object v9, v14

    goto/16 :goto_38

    :cond_7a
    sget-object v14, LQ6/g;->c:Ljava/lang/Class;

    if-eqz v14, :cond_7b

    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_7b

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v2, v9}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ6/j;

    goto :goto_38

    :cond_7b
    sget-object v14, LQ6/g;->d:Ljava/lang/Class;

    if-eqz v14, :cond_7c

    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_7c

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v2, v9}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ6/j;

    goto :goto_38

    :cond_7c
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, LQ6/g;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7d

    invoke-static {v2, v9}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ6/j;

    goto :goto_38

    :cond_7d
    const-string v9, "javax.xml."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_81

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    :goto_35
    if-eqz v14, :cond_80

    if-ne v14, v10, :cond_7e

    goto :goto_36

    :cond_7e
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7f

    goto :goto_37

    :cond_7f
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    const/4 v12, 0x0

    goto :goto_35

    :cond_80
    :goto_36
    const/4 v9, 0x0

    goto :goto_38

    :cond_81
    :goto_37
    const-string v9, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v2, v9}, LQ6/g;->b(LJ6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_82

    goto :goto_36

    :cond_82
    check-cast v9, LM6/p;

    invoke-interface {v9, v2}, LM6/p;->a(LJ6/i;)LJ6/j;

    move-result-object v9

    :goto_38
    if-eqz v9, :cond_83

    move-object v12, v9

    goto/16 :goto_3e

    :cond_83
    sget-object v9, LO6/p;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-static {v11}, LO6/o;->q0(Ljava/lang/Class;)LO6/o;

    move-result-object v9

    if-eqz v9, :cond_84

    move-object v4, v9

    goto/16 :goto_2f

    :cond_84
    if-ne v11, v8, :cond_85

    new-instance v4, LO6/L;

    invoke-direct {v4, v8}, LO6/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2f

    :cond_85
    const-class v8, Ljava/lang/StackTraceElement;

    if-ne v11, v8, :cond_86

    sget v4, LO6/z;->e:I

    const-class v4, LO6/z$a;

    invoke-virtual {v1, v4}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object v4

    invoke-virtual {v1, v4}, LJ6/g;->r(LJ6/i;)LJ6/j;

    move-result-object v4

    new-instance v5, LO6/z;

    invoke-direct {v5, v4}, LO6/z;-><init>(LJ6/j;)V

    :goto_39
    move-object v4, v5

    goto/16 :goto_2f

    :cond_86
    if-ne v11, v7, :cond_87

    new-instance v4, LO6/b;

    invoke-direct {v4, v7}, LO6/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2f

    :cond_87
    if-ne v11, v6, :cond_88

    new-instance v4, LO6/c;

    invoke-direct {v4, v6}, LO6/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2f

    :cond_88
    if-ne v11, v5, :cond_89

    new-instance v4, LO6/d;

    invoke-direct {v4, v5}, LO6/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2f

    :cond_89
    if-ne v11, v4, :cond_8a

    new-instance v5, LO6/g;

    invoke-direct {v5, v4}, LO6/B;-><init>(Ljava/lang/Class;)V

    goto :goto_39

    :cond_8a
    const-class v4, Ljava/lang/Void;

    if-ne v11, v4, :cond_8b

    sget-object v4, LO6/u;->d:LO6/u;

    goto/16 :goto_2f

    :cond_8b
    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_8c
    :goto_3a
    sget-object v4, LO6/I;->d:LO6/I;

    goto/16 :goto_2f

    :cond_8d
    :goto_3b
    array-length v4, v13

    if-lez v4, :cond_8f

    const-class v4, Ljava/util/List;

    invoke-virtual {v15, v4}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v5

    invoke-virtual {v0, v5}, LM6/b;->o(LJ6/i;)LJ6/i;

    invoke-virtual {v5, v4}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8e

    move-object/from16 v4, v19

    const/4 v5, 0x0

    goto :goto_3c

    :cond_8e
    move-object/from16 v4, v19

    :goto_3c
    invoke-virtual {v15, v4}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object v6

    invoke-virtual {v0, v6}, LM6/b;->o(LJ6/i;)LJ6/i;

    invoke-virtual {v6, v4}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_90

    goto :goto_3d

    :cond_8f
    const/4 v5, 0x0

    :goto_3d
    const/4 v6, 0x0

    :cond_90
    new-instance v4, LO6/M;

    invoke-direct {v4, v5, v6}, LO6/M;-><init>(LJ6/i;LJ6/i;)V

    goto/16 :goto_2f

    :goto_3e
    if-eqz v12, :cond_91

    invoke-virtual/range {v20 .. v20}, LL6/k;->c()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual/range {v20 .. v20}, LL6/k;->a()Lb7/e;

    move-result-object v4

    :goto_3f
    invoke-virtual {v4}, Lb7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-virtual {v4}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM6/g;

    invoke-virtual {v5, v15, v3, v12}, LM6/g;->a(LJ6/f;LR6/q;LJ6/j;)LJ6/j;

    goto :goto_3f

    :cond_91
    if-eqz v12, :cond_92

    goto/16 :goto_49

    :cond_92
    invoke-static {v11}, Lb7/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ") as a Bean"

    const-string v6, " (of type "

    const-string v7, "Cannot deserialize Class "

    if-nez v4, :cond_a1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "net.sf.cglib.proxy."

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a0

    const-string v8, "org.hibernate.proxy."

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a0

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-static {v11}, Lb7/i;->w(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_93

    invoke-virtual {v11}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_93

    const/16 v16, 0x1

    goto :goto_40

    :cond_93
    const/16 v16, 0x0

    :goto_40
    if-eqz v16, :cond_94

    const-string v4, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_41

    :catch_0
    :cond_94
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_9f

    sget-object v4, LV6/p;->b:LV6/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LV6/p;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_43

    :cond_95
    const-string v4, "org.springframework."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_96

    move-object v4, v11

    :goto_42
    if-eqz v4, :cond_97

    if-eq v4, v10, :cond_97

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AbstractPointcutAdvisor"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    const-string v7, "AbstractApplicationContext"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_42

    :cond_96
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    const-string v4, "DataSource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9e

    :cond_97
    :goto_43
    invoke-static/range {p2 .. p2}, Lb7/f;->a(LJ6/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_98

    iget-object v5, v15, LL6/o;->c:LR6/E;

    invoke-virtual {v5, v11}, LR6/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_98

    new-instance v14, LN6/C;

    invoke-direct {v14, v2, v4}, LN6/C;-><init>(LJ6/i;Ljava/lang/String;)V

    goto :goto_44

    :cond_98
    const/4 v14, 0x0

    :goto_44
    if-eqz v14, :cond_99

    move-object v12, v14

    goto/16 :goto_49

    :cond_99
    :try_start_1
    invoke-virtual {v0, v1, v3}, LM6/b;->n(LJ6/g;LJ6/b;)LM6/x;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, LM6/e;

    invoke-direct {v5, v3, v1}, LM6/e;-><init>(LR6/q;LJ6/g;)V

    iput-object v4, v5, LM6/e;->i:LM6/x;

    invoke-virtual {v0, v1, v3, v5}, LM6/f;->s(LJ6/g;LR6/q;LM6/e;)V

    invoke-static {v1, v3, v5}, LM6/f;->u(LJ6/g;LR6/q;LM6/e;)V

    invoke-virtual {v0, v1, v3, v5}, LM6/f;->r(LJ6/g;LR6/q;LM6/e;)V

    invoke-static {v3, v5}, LM6/f;->t(LR6/q;LM6/e;)V

    invoke-virtual/range {v20 .. v20}, LL6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual/range {v20 .. v20}, LL6/k;->a()Lb7/e;

    move-result-object v0

    :goto_45
    invoke-virtual {v0}, Lb7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_9a
    invoke-virtual/range {p2 .. p2}, LJ6/i;->v()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v4}, LM6/x;->l()Z

    move-result v0

    if-nez v0, :cond_9b

    new-instance v0, LM6/a;

    iget-object v1, v5, LM6/e;->f:Ljava/util/HashMap;

    iget-object v2, v5, LM6/e;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v5, LM6/e;->c:LR6/q;

    invoke-direct {v0, v5, v4, v1, v2}, LM6/a;-><init>(LM6/e;LR6/q;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_46

    :cond_9b
    invoke-virtual {v5}, LM6/e;->f()LM6/c;

    move-result-object v0

    :goto_46
    invoke-virtual/range {v20 .. v20}, LL6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual/range {v20 .. v20}, LL6/k;->a()Lb7/e;

    move-result-object v1

    :goto_47
    invoke-virtual {v1}, Lb7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-virtual {v1}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6/g;

    invoke-virtual {v2, v15, v3, v0}, LM6/g;->a(LJ6/f;LR6/q;LJ6/j;)LJ6/j;

    goto :goto_47

    :cond_9c
    :goto_48
    move-object v12, v0

    goto :goto_49

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LJ6/g;->f:Lz6/i;

    invoke-static {v2}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LP6/b;

    invoke-direct {v3, v0, v1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, LN6/f;

    invoke-direct {v0, v1}, LN6/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    goto :goto_48

    :cond_9d
    :goto_49
    return-object v12

    :cond_9e
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, LJ6/g;->R(LJ6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v11, v1, v2}, LA/N2;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LJ6/i;)Z
    .locals 3

    invoke-virtual {p0}, LJ6/i;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJ6/i;->k()LJ6/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, LJ6/i;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, LJ6/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LJ6/i;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJ6/i;->o()LJ6/i;

    move-result-object p0

    iget-object p0, p0, LJ6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(LJ6/g;LM6/f;LJ6/i;)LJ6/o;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LJ6/g;->c:LJ6/f;

    move-object/from16 v3, p1

    iget-object v3, v3, LM6/b;->b:LL6/k;

    iget-object v4, v3, LL6/k;->b:[LM6/q;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v2, v1}, LL6/n;->i(LJ6/i;)LR6/q;

    move-result-object v4

    move-object v7, v5

    move v8, v6

    :goto_0
    iget-object v9, v3, LL6/k;->b:[LM6/q;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    array-length v7, v9

    if-ge v8, v7, :cond_1

    add-int/lit8 v7, v8, 0x1

    aget-object v8, v9, v8

    invoke-interface {v8, v1}, LM6/q;->a(LJ6/i;)LO6/C;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v7, v8

    goto :goto_1

    :cond_0
    move-object/from16 v18, v8

    move v8, v7

    move-object/from16 v7, v18

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    move-object v4, v5

    move-object v7, v4

    :cond_3
    :goto_1
    if-nez v7, :cond_27

    if-nez v4, :cond_4

    iget-object v4, v1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, LL6/n;->j(Ljava/lang/Class;)LR6/q;

    move-result-object v4

    :cond_4
    iget-object v4, v4, LR6/q;->e:LR6/d;

    invoke-static {v0, v4}, LM6/b;->l(LJ6/g;LR6/b;)LJ6/o;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-virtual/range {p2 .. p2}, LJ6/i;->z()Z

    move-result v4

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v2, v0, LJ6/g;->c:LJ6/f;

    invoke-virtual {v2, v1}, LJ6/f;->p(LJ6/i;)LR6/q;

    move-result-object v4

    iget-object v9, v4, LR6/q;->e:LR6/d;

    invoke-static {v0, v9}, LM6/b;->l(LJ6/g;LR6/b;)LJ6/o;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v7, v10

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, LL6/k;->b()Lb7/e;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Lb7/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM6/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-static {v0, v9}, LM6/b;->k(LJ6/g;LR6/b;)LJ6/j;

    move-result-object v9

    iget-object v10, v1, LJ6/i;->a:Ljava/lang/Class;

    if-eqz v9, :cond_7

    new-instance v2, LO6/C$a;

    invoke-direct {v2, v10, v9}, LO6/C$a;-><init>(Ljava/lang/Class;LJ6/j;)V

    :goto_3
    move-object v7, v2

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v4}, LR6/q;->f()LR6/j;

    move-result-object v9

    invoke-static {v10, v2, v9}, LM6/b;->i(Ljava/lang/Class;LJ6/f;LR6/j;)Lb7/l;

    move-result-object v9

    invoke-virtual {v4}, LR6/q;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR6/k;

    invoke-static {v0, v11}, LM6/b;->g(LJ6/g;LR6/o;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v11, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-ne v12, v7, :cond_b

    iget-object v12, v11, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v6}, LR6/k;->u(I)Ljava/lang/Class;

    move-result-object v13

    if-eq v13, v8, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, LJ6/p;->p:LJ6/p;

    invoke-virtual {v2, v4}, LL6/n;->k(LJ6/p;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LJ6/p;->q:LJ6/p;

    invoke-virtual {v2, v4}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    invoke-static {v12, v2}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v2, LO6/C$b;

    invoke-direct {v2, v9, v11}, LO6/C$b;-><init>(Lb7/l;LR6/k;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuitable method ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v10, v1, v2}, LA/N2;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, LO6/C$b;

    invoke-direct {v2, v9, v5}, LO6/C$b;-><init>(Lb7/l;LR6/k;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v1}, LJ6/f;->q(LJ6/i;)LR6/q;

    move-result-object v4

    iget-object v9, v4, LR6/q;->e:LR6/d;

    invoke-virtual {v9}, LR6/d;->g()LR6/d$a;

    move-result-object v10

    iget-object v10, v10, LR6/d$a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    sget-object v12, Ly6/h$a;->d:Ly6/h$a;

    iget-object v13, v4, LR6/q;->c:LL6/n;

    iget-object v14, v4, LR6/q;->d:LJ6/a;

    if-eqz v11, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR6/f;

    invoke-virtual {v14, v13, v15}, LJ6/a;->e(LL6/n;LR6/b;)Ly6/h$a;

    move-result-object v5

    if-ne v5, v12, :cond_f

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    new-instance v6, LR6/c;

    invoke-direct {v6, v15, v5}, LR6/c;-><init>(LR6/o;Ly6/h$a;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    move-object v10, v11

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR6/c;

    iget-object v10, v6, LR6/c;->a:LR6/o;

    check-cast v10, LR6/f;

    iget-object v11, v10, LR6/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v11

    if-ne v11, v7, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LR6/f;->u(I)Ljava/lang/Class;

    move-result-object v10

    if-ne v8, v10, :cond_11

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    iget-object v5, v6, LR6/c;->b:Ly6/h$a;

    if-eqz v5, :cond_13

    iget-object v4, v6, LR6/c;->a:LR6/o;

    invoke-static {v2, v4}, LO6/D;->b(LJ6/f;LR6/j;)LO6/C;

    move-result-object v2

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v9}, LR6/d;->g()LR6/d$a;

    move-result-object v5

    iget-object v5, v5, LR6/d$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_c

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR6/k;

    iget-object v11, v10, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    iget-object v15, v4, LJ6/b;->a:LJ6/i;

    iget-object v15, v15, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move v5, v7

    :cond_15
    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v14, v13, v10}, LJ6/a;->e(LL6/n;LR6/b;)Ly6/h$a;

    move-result-object v11

    if-eqz v11, :cond_18

    if-ne v11, v12, :cond_17

    goto :goto_9

    :cond_17
    new-instance v15, LR6/c;

    invoke-direct {v15, v10, v11}, LR6/c;-><init>(LR6/o;Ly6/h$a;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move v5, v7

    goto :goto_b

    :cond_18
    iget-object v15, v10, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    const-string v4, "valueOf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    new-instance v15, LR6/c;

    invoke-direct {v15, v10, v11}, LR6/c;-><init>(LR6/o;Ly6/h$a;)V

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    move-object/from16 v17, v5

    :cond_1a
    const-string v4, "fromString"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LR6/k;->u(I)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_1b

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_1b
    new-instance v15, LR6/c;

    invoke-direct {v15, v10, v11}, LR6/c;-><init>(LR6/o;Ly6/h$a;)V

    goto :goto_b

    :cond_1c
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    if-eqz v15, :cond_1e

    if-nez v9, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v7, v5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_8

    :cond_1f
    if-nez v9, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_20
    move-object v4, v9

    :goto_c
    new-instance v5, LA/g3;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, LA/g3;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_21
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR6/c;

    iget-object v9, v8, LR6/c;->b:Ly6/h$a;

    if-eqz v9, :cond_21

    iget-object v8, v8, LR6/c;->a:LR6/o;

    if-nez v7, :cond_22

    move-object v7, v8

    check-cast v7, LR6/k;

    goto :goto_d

    :cond_22
    check-cast v8, LR6/k;

    iget-object v0, v8, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz v7, :cond_24

    invoke-static {v2, v7}, LO6/D;->b(LJ6/f;LR6/j;)LO6/C;

    move-result-object v2

    goto/16 :goto_3

    :cond_24
    if-eqz v6, :cond_25

    iget-object v4, v6, LR6/c;->a:LR6/o;

    invoke-static {v2, v4}, LO6/D;->b(LJ6/f;LR6/j;)LO6/C;

    move-result-object v2

    goto/16 :goto_3

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/c;

    iget-object v4, v4, LR6/c;->a:LR6/o;

    invoke-static {v2, v4}, LO6/D;->b(LJ6/f;LR6/j;)LO6/C;

    move-result-object v2

    goto/16 :goto_3

    :cond_26
    const/4 v7, 0x0

    :cond_27
    :goto_e
    if-eqz v7, :cond_28

    invoke-virtual {v3}, LL6/k;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, LL6/k;->a()Lb7/e;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Lb7/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_28
    if-eqz v7, :cond_2a

    instance-of v1, v7, LM6/s;

    if-eqz v1, :cond_29

    move-object v1, v7

    check-cast v1, LM6/s;

    invoke-interface {v1, v0}, LM6/s;->c(LJ6/g;)V

    :cond_29
    return-object v7

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(LJ6/g;LM6/f;LJ6/i;)LJ6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, LM6/n;->b(LJ6/g;LM6/f;LJ6/i;)LJ6/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3}, LM6/n;->d(LJ6/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LJ6/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    instance-of v2, p2, LM6/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LM6/s;

    invoke-interface {v3, p1}, LM6/s;->c(LJ6/g;)V

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, LM6/n;->a:Lb7/o;

    iget-object p0, p0, Lb7/o;->a:Lc7/c;

    invoke-virtual {p0, p3, p2, v1}, Lc7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final f(LJ6/g;LM6/f;LJ6/i;)LJ6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    if-eqz p3, :cond_8

    invoke-static {p3}, LM6/n;->d(LJ6/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM6/n;->a:Lb7/o;

    iget-object v0, v0, Lb7/o;->a:Lc7/c;

    invoke-virtual {v0, p3}, Lc7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/j;

    :goto_0
    if-nez v0, :cond_7

    iget-object v2, p0, LM6/n;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, LM6/n;->d(LJ6/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM6/n;->a:Lb7/o;

    iget-object v0, v0, Lb7/o;->a:Lc7/c;

    invoke-virtual {v0, p3}, Lc7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/j;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ6/j;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LM6/n;->a(LJ6/g;LM6/f;LJ6/i;)LJ6/j;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_7

    iget-object p0, p3, LJ6/i;->a:Ljava/lang/Class;

    sget-object p2, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_6

    :try_start_3
    iget-object p2, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p0, p0, LM6/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_6
    throw p1

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
