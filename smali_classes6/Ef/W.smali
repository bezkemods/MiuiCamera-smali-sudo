.class public final LEf/W;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LEf/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/V;

.field public final synthetic b:LBf/d;


# direct methods
.method public constructor <init>(LEf/V;LBf/d;)V
    .locals 0

    iput-object p1, p0, LEf/W;->a:LEf/V;

    iput-object p2, p0, LEf/W;->b:LBf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, LEf/V;

    iget-object v8, p0, LEf/W;->a:LEf/V;

    iget-object v1, v8, LEf/V;->c0:Lqg/l;

    iget-object p0, p0, LEf/W;->b:LBf/d;

    invoke-interface {p0}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v5

    invoke-interface {p0}, LBf/b;->getKind()LBf/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LEf/V;->d0:Lpg/p;

    invoke-virtual {v10}, LEf/q;->getSource()LBf/U;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LEf/V;->d0:Lpg/p;

    move-object v0, v9

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, LEf/V;-><init>(Lqg/l;Lpg/p;LBf/d;LEf/U;LCf/h;LBf/b$a;LBf/U;)V

    sget-object v0, LEf/V;->g0:LEf/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lpg/p;->h()LBf/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lpg/p;->W()Lrg/J;

    move-result-object v0

    invoke-static {v0}, Lrg/m0;->d(Lrg/C;)Lrg/m0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LBf/a;->Z()LBf/P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LBf/P;->b(Lrg/m0;)LEf/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {p0}, LBf/a;->w0()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/P;

    invoke-interface {v1, v0}, LBf/P;->b(Lrg/m0;)LEf/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, LEf/f;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LEf/x;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LEf/x;->g:Lrg/C;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v7, LBf/A;->a:LBf/A;

    const/4 v1, 0x0

    iget-object v8, v10, LEf/f;->e:LBf/p;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, LEf/x;->F0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;)V

    :goto_2
    return-object v9
.end method
