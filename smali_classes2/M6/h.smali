.class public final LM6/h;
.super LM6/d;
.source "SourceFile"


# instance fields
.field public final V:LR6/k;

.field public final W:LJ6/i;


# direct methods
.method public constructor <init>(LM6/e;LR6/q;LJ6/i;LN6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, LM6/d;-><init>(LM6/e;LR6/q;LN6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v9, LM6/h;->W:LJ6/i;

    move-object v0, p1

    .line 3
    iget-object v0, v0, LM6/e;->m:LR6/k;

    .line 4
    iput-object v0, v9, LM6/h;->V:LR6/k;

    .line 5
    iget-object v0, v9, LM6/d;->x:LN6/s;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, LJ6/b;->a:LJ6/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LM6/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LM6/d;-><init>(LM6/d;Z)V

    .line 9
    iget-object v0, p1, LM6/h;->V:LR6/k;

    iput-object v0, p0, LM6/h;->V:LR6/k;

    .line 10
    iget-object p1, p1, LM6/h;->W:LJ6/i;

    iput-object p1, p0, LM6/h;->W:LJ6/i;

    return-void
.end method

.method public constructor <init>(LM6/h;LN6/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, LM6/d;-><init>(LM6/d;LN6/c;)V

    .line 21
    iget-object p2, p1, LM6/h;->V:LR6/k;

    iput-object p2, p0, LM6/h;->V:LR6/k;

    .line 22
    iget-object p1, p1, LM6/h;->W:LJ6/i;

    iput-object p1, p0, LM6/h;->W:LJ6/i;

    return-void
.end method

.method public constructor <init>(LM6/h;LN6/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, LM6/d;-><init>(LM6/d;LN6/s;)V

    .line 15
    iget-object p2, p1, LM6/h;->V:LR6/k;

    iput-object p2, p0, LM6/h;->V:LR6/k;

    .line 16
    iget-object p1, p1, LM6/h;->W:LJ6/i;

    iput-object p1, p0, LM6/h;->W:LJ6/i;

    return-void
.end method

.method public constructor <init>(LM6/h;Lb7/t;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, LM6/d;-><init>(LM6/d;Lb7/t;)V

    .line 12
    iget-object p2, p1, LM6/h;->V:LR6/k;

    iput-object p2, p0, LM6/h;->V:LR6/k;

    .line 13
    iget-object p1, p1, LM6/h;->W:LJ6/i;

    iput-object p1, p0, LM6/h;->W:LJ6/i;

    return-void
.end method

.method public constructor <init>(LM6/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, LM6/d;-><init>(LM6/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p2, p1, LM6/h;->V:LR6/k;

    iput-object p2, p0, LM6/h;->V:LR6/k;

    .line 19
    iget-object p1, p1, LM6/h;->W:LJ6/i;

    iput-object p1, p0, LM6/h;->W:LJ6/i;

    return-void
.end method


# virtual methods
.method public final C(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/d;->h:LJ6/j;

    if-nez v0, :cond_7

    iget-object v0, p0, LM6/d;->g:LJ6/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La7/f;->d:La7/f;

    invoke-virtual {p0}, LM6/d;->l()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LL6/d;->e:LL6/d;

    invoke-virtual {p2, v0, v1, v2}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v0

    sget-object v1, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v1}, LJ6/g;->K(LJ6/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, LL6/b;->a:LL6/b;

    if-eq v0, v3, :cond_6

    :cond_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v3

    sget-object v4, Lz6/l;->m:Lz6/l;

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, LM6/d;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object v4

    sget-object v5, Lz6/l;->l:Lz6/l;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LJ6/g;->B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, LM6/h;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p2}, LO6/B;->j0(LJ6/g;)V

    throw v2

    :cond_6
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v2

    :cond_7
    :goto_0
    iget-object v1, p0, LM6/d;->f:LM6/x;

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LM6/x;->u(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LM6/d;->m:[LN6/E;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p1}, LM6/d;->D0(LJ6/g;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LN6/c;)LM6/d;
    .locals 1

    new-instance v0, LM6/h;

    invoke-direct {v0, p0, p1}, LM6/h;-><init>(LM6/h;LN6/c;)V

    return-object v0
.end method

.method public final F0(Ljava/util/Set;Ljava/util/Set;)LM6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LM6/d;"
        }
    .end annotation

    new-instance v0, LM6/h;

    invoke-direct {v0, p0, p1, p2}, LM6/h;-><init>(LM6/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final G0()LM6/d;
    .locals 1

    new-instance v0, LM6/h;

    invoke-direct {v0, p0}, LM6/h;-><init>(LM6/h;)V

    return-object v0
.end method

.method public final H0(LN6/s;)LM6/d;
    .locals 1

    new-instance v0, LM6/h;

    invoke-direct {v0, p0, p1}, LM6/h;-><init>(LM6/h;LN6/s;)V

    return-object v0
.end method

.method public final K0(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LM6/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, LM6/d;->m:[LN6/E;

    iget-object v3, p0, LM6/d;->l:LN6/c;

    iget-object v4, p0, LM6/d;->f:LM6/x;

    if-eqz v0, :cond_11

    iget-object v0, p0, LM6/d;->u:LN6/D;

    if-eqz v0, :cond_e

    iget-object v0, p0, LM6/d;->g:LJ6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, LM6/x;->w(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LM6/d;->i:LN6/v;

    iget-object v5, p0, LM6/d;->p:Ljava/util/Set;

    iget-object v6, p0, LM6/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, LM6/d;->x:LN6/s;

    invoke-virtual {v0, p1, p2, v2}, LN6/v;->d(Lz6/i;LJ6/g;LN6/s;)LN6/y;

    move-result-object v2

    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v4

    invoke-virtual {v4}, Lb7/C;->L()V

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v7

    :goto_0
    sget-object v8, Lz6/l;->n:Lz6/l;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    invoke-virtual {v0, v7}, LN6/v;->c(Ljava/lang/String;)LM6/u;

    move-result-object v8

    invoke-virtual {v2, v7}, LN6/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LM6/d;->d:LJ6/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LN6/y;->b(LM6/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LN6/v;->a(LJ6/g;LN6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, LJ6/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, LM6/d;->z0(Lz6/i;LJ6/g;Ljava/lang/Object;Lb7/C;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, LM6/h;->M0(Lz6/i;LJ6/g;Ljava/lang/Object;Lb7/C;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v9, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v7}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LN6/y;->c(LM6/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v8, v7, p1}, LM6/d;->y0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lb7/C;->d0(Lz6/i;)V

    iget-object v8, p0, LM6/d;->n:LM6/t;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, LM6/t;->b(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LN6/x$a;

    iget-object v11, v2, LN6/y;->h:LN6/x;

    invoke-direct {v10, v11, v9, v8, v7}, LN6/x$a;-><init>(LN6/x;Ljava/lang/Object;LM6/t;Ljava/lang/String;)V

    iput-object v10, v2, LN6/y;->h:LN6/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lb7/C;->q()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, LN6/v;->a(LJ6/g;LN6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, LM6/d;->u:LN6/D;

    invoke-virtual {p0, p2, p1, v4}, LN6/D;->a(LJ6/g;Ljava/lang/Object;Lb7/C;)V

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, LM6/d;->J0(Ljava/lang/Exception;LJ6/g;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v0

    invoke-virtual {v0}, Lb7/C;->L()V

    invoke-virtual {v4, p2}, LM6/x;->v(LJ6/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v4}, LM6/d;->D0(LJ6/g;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v2

    sget-object v7, Lz6/l;->n:Lz6/l;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    invoke-virtual {v3, v2}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, LM6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p2, v4, v2, p1}, LM6/d;->y0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb7/C;->d0(Lz6/i;)V

    iget-object v7, p0, LM6/d;->n:LM6/t;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p2, v4, v2, p1}, LM6/t;->c(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lb7/C;->q()V

    iget-object p0, p0, LM6/d;->u:LN6/D;

    invoke-virtual {p0, p2, v4, v0}, LN6/D;->a(LJ6/g;Ljava/lang/Object;Lb7/C;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_e
    iget-object v0, p0, LM6/d;->w:LN6/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, LM6/d;->i:LN6/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, LM6/x;->v(LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LM6/h;->L0(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, LM6/h;->W:LJ6/i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, LM6/d;->v0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, LM6/x;->v(LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, v0}, LM6/d;->D0(LJ6/g;Ljava/lang/Object;)V

    :cond_12
    iget-boolean v2, p0, LM6/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_5
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v2

    sget-object v4, Lz6/l;->n:Lz6/l;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    invoke-virtual {v3, v2}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, LM6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p2, v0, v2, p1}, LM6/d;->C0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    :goto_6
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    goto :goto_5

    :cond_15
    return-object v0
.end method

.method public final L0(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LM6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LM6/d;->w:LN6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN6/g;

    invoke-direct {v1, v0}, LN6/g;-><init>(LN6/g;)V

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    :goto_0
    sget-object v2, Lz6/l;->n:Lz6/l;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v2

    iget-object v3, p0, LM6/d;->l:LN6/c;

    invoke-virtual {v3, v0}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lz6/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3, v0, p1}, LN6/g;->f(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LM6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, p0, LM6/d;->o:Ljava/util/Set;

    iget-object v3, p0, LM6/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2, p3, v0, p1}, LM6/d;->y0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2, p3, v0, p1}, LN6/g;->e(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LM6/d;->n:LM6/t;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p2, p3, v0, p1}, LM6/t;->c(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p2, p3, v0, p1}, LM6/d;->B0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    :goto_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, LN6/g;->d(Lz6/i;LJ6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final M0(Lz6/i;LJ6/g;Ljava/lang/Object;Lb7/C;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LM6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lz6/l;->n:Lz6/l;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM6/d;->l:LN6/c;

    invoke-virtual {v1, v0}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v1

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LM6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, LM6/d;->o:Ljava/util/Set;

    iget-object v2, p0, LM6/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p3, v0, p1}, LM6/d;->y0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lb7/C;->d0(Lz6/i;)V

    iget-object v1, p0, LM6/d;->n:LM6/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p3, v0, p1}, LM6/t;->c(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lb7/C;->q()V

    iget-object p0, p0, LM6/d;->u:LN6/D;

    invoke-virtual {p0, p2, p3, p4}, LN6/D;->a(LJ6/g;Ljava/lang/Object;Lb7/C;)V

    return-object p3
.end method

.method public final N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/h;->V:LR6/k;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LM6/d;->J0(Ljava/lang/Exception;LJ6/g;)V

    throw v1
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    iget-boolean v0, p0, LM6/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LM6/d;->f:LM6/x;

    invoke-virtual {v0, p2}, LM6/x;->v(LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v2

    sget-object v3, Lz6/l;->n:Lz6/l;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    iget-object v3, p0, LM6/d;->l:LN6/c;

    invoke-virtual {v3, v2}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, LM6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p2, v0, v2, p1}, LM6/d;->C0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    :goto_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LM6/h;->K0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lz6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LM6/d;->r0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LM6/d;->s0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LM6/d;->t0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LM6/d;->w0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LM6/h;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LM6/h;->K0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM6/h;->N0(LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LM6/d;->d:LJ6/i;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LM6/h;->W:LJ6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final m0(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/d;->i:LN6/v;

    iget-object v1, p0, LM6/d;->x:LN6/s;

    invoke-virtual {v0, p1, p2, v1}, LN6/v;->d(Lz6/i;LJ6/g;LN6/s;)LN6/y;

    move-result-object v1

    iget-boolean v2, p0, LM6/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, Lz6/l;->n:Lz6/l;

    iget-object v7, p0, LM6/d;->d:LJ6/i;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    invoke-virtual {v0, v3}, LN6/v;->c(Ljava/lang/String;)LM6/u;

    move-result-object v6

    invoke-virtual {v1, v3}, LN6/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, p0, LM6/d;->l:LN6/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, LN6/y;->b(LM6/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LN6/v;->a(LJ6/g;LN6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, LJ6/i;->a:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, LM6/d;->z0(Lz6/i;LJ6/g;Ljava/lang/Object;Lb7/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, LM6/d;->A0(LJ6/g;Ljava/lang/Object;Lb7/C;)V

    :cond_3
    iget-object v1, p0, LM6/d;->m:[LN6/E;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, LM6/d;->D0(LJ6/g;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LM6/d;->u:LN6/D;

    if-eqz v1, :cond_6

    sget-object v1, Lz6/l;->j:Lz6/l;

    invoke-virtual {p1, v1}, Lz6/i;->P(Lz6/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    :cond_5
    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v1

    invoke-virtual {v1}, Lb7/C;->L()V

    invoke-virtual {p0, p1, p2, v0, v1}, LM6/h;->M0(Lz6/i;LJ6/g;Ljava/lang/Object;Lb7/C;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LM6/d;->w:LN6/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, LM6/h;->L0(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v1

    sget-object v2, Lz6/l;->j:Lz6/l;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, Lz6/l;->n:Lz6/l;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lz6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    invoke-virtual {v8, v1}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, LM6/u;->h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p2, v0, v1, p1}, LM6/d;->C0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    :goto_2
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object p0, v0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v7, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LM6/d;->I0(LJ6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, LN6/c;->f(Ljava/lang/String;)LM6/u;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LN6/y;->c(LM6/u;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v6, p0, LM6/d;->o:Ljava/util/Set;

    iget-object v8, p0, LM6/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, v6, v3, p1}, LM6/d;->y0(LJ6/g;Ljava/lang/Object;Ljava/lang/String;Lz6/i;)V

    goto :goto_4

    :cond_e
    iget-object v6, p0, LM6/d;->n:LM6/t;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, LM6/t;->b(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LN6/x$a;

    iget-object v9, v1, LN6/y;->h:LN6/x;

    invoke-direct {v8, v9, v7, v6, v3}, LN6/x$a;-><init>(LN6/x;Ljava/lang/Object;LM6/t;Ljava/lang/String;)V

    iput-object v8, v1, LN6/y;->h:LN6/x;

    goto :goto_4

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, Lb7/C;->r(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lb7/C;->d0(Lz6/i;)V

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, LN6/v;->a(LJ6/g;LN6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LJ6/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, LM6/d;->z0(Lz6/i;LJ6/g;Ljava/lang/Object;Lb7/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, LM6/d;->A0(LJ6/g;Ljava/lang/Object;Lb7/C;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LM6/d;->J0(Ljava/lang/Exception;LJ6/g;)V

    throw v4
.end method

.method public final o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p(Lb7/t;)LJ6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/t;",
            ")",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LM6/h;

    invoke-direct {v0, p0, p1}, LM6/h;-><init>(LM6/h;Lb7/t;)V

    return-object v0
.end method

.method public final q0()LM6/d;
    .locals 4

    iget-object v0, p0, LM6/d;->l:LN6/c;

    iget-object v0, v0, LN6/c;->f:[LM6/u;

    new-instance v1, LN6/a;

    iget-object v2, p0, LM6/h;->W:LJ6/i;

    iget-object v3, p0, LM6/h;->V:LR6/k;

    invoke-direct {v1, p0, v2, v0, v3}, LN6/a;-><init>(LM6/d;LJ6/i;[LM6/u;LR6/k;)V

    return-object v1
.end method
