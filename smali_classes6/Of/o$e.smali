.class public final LOf/o$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/o;-><init>(LNf/g;LOf/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lag/f;",
        "LBf/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/o;


# direct methods
.method public constructor <init>(LOf/o;)V
    .locals 0

    iput-object p1, p0, LOf/o$e;->a:LOf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lag/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LOf/o$e;->a:LOf/o;

    iget-object v2, v1, LOf/o;->c:LOf/o;

    if-eqz v2, :cond_0

    iget-object v1, v2, LOf/o;->g:Lqg/h;

    invoke-interface {v1, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/M;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, LOf/o;->e:Lqg/i;

    invoke-interface {v2}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/b;

    invoke-interface {v2, v0}, LOf/b;->d(Lag/f;)LRf/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LRf/n;->z()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, LRf/r;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, LOf/o;->b:LNf/g;

    invoke-static {v3, v0}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object v6

    invoke-virtual {v1}, LOf/o;->q()LBf/k;

    move-result-object v5

    invoke-interface {v0}, LRf/r;->getVisibility()LBf/h0;

    move-result-object v7

    invoke-static {v7}, LKf/I;->a(LBf/h0;)LBf/r;

    move-result-object v7

    invoke-interface {v0}, LRf/s;->getName()Lag/f;

    move-result-object v9

    iget-object v12, v3, LNf/g;->a:LNf/c;

    iget-object v10, v12, LNf/c;->j:LGf/i;

    invoke-virtual {v10, v0}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v10

    invoke-interface {v0}, LRf/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, LRf/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, LMf/g;->I0(LBf/k;LNf/e;LBf/r;ZLag/f;LQf/a;Z)LMf/g;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, LEf/N;->F0(LEf/O;LEf/P;LEf/u;LEf/u;)V

    invoke-interface {v0}, LRf/n;->getType()LRf/w;

    move-result-object v5

    sget-object v6, Lrg/n0;->b:Lrg/n0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v2, v7}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v6

    iget-object v3, v3, LNf/g;->e:LPf/d;

    invoke-virtual {v3, v5, v6}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object v15

    invoke-static {v15}, Lyf/j;->G(Lrg/C;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lyf/m$a;->f:Lag/d;

    invoke-static {v15, v3}, Lyf/j;->D(Lrg/C;Lag/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, LRf/r;->isFinal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LRf/r;->isStatic()Z

    :cond_3
    sget-object v19, LXe/w;->a:LXe/w;

    invoke-virtual {v1}, LOf/o;->p()LBf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LEf/N;->H0(Lrg/C;Ljava/util/List;LBf/P;LEf/Q;Ljava/util/List;)V

    invoke-virtual {v4}, LEf/a0;->getType()Lrg/C;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v5, Ldg/i;->a:I

    iget-boolean v5, v4, LEf/b0;->f:Z

    if-nez v5, :cond_7

    invoke-static {v3}, LEg/J;->f(Lrg/C;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lrg/o0;->b(Lrg/C;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lhg/b;->e(LBf/k;)Lyf/j;

    move-result-object v5

    invoke-static {v3}, Lyf/j;->G(Lrg/C;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lsg/d;->a:Lsg/l;

    invoke-virtual {v5}, Lyf/j;->u()Lrg/J;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lsg/l;->c(Lrg/C;Lrg/C;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, Lyf/j;->j(Ljava/lang/String;)LBf/e;

    move-result-object v7

    invoke-interface {v7}, LBf/e;->m()Lrg/J;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lsg/l;->c(Lrg/C;Lrg/C;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lyf/j;->e()Lrg/J;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Lsg/l;->c(Lrg/C;Lrg/C;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lyf/q;->a(Lrg/C;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, LOf/q;

    invoke-direct {v3, v1, v0, v4}, LOf/q;-><init>(LOf/o;LRf/n;LMf/g;)V

    invoke-virtual {v4, v2, v3}, LEf/b0;->B0(Lqg/j;Llf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, LNf/c;->g:LLf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Ldg/i;->a(I)V

    throw v2

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0
.end method
