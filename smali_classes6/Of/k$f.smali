.class public final LOf/k$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/k;-><init>(LNf/g;LBf/e;LRf/g;ZLOf/k;)V
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
        "LBf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/k;

.field public final synthetic b:LNf/g;


# direct methods
.method public constructor <init>(LNf/g;LOf/k;)V
    .locals 0

    iput-object p2, p0, LOf/k$f;->a:LOf/k;

    iput-object p1, p0, LOf/k$f;->b:LNf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lag/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOf/k$f;->a:LOf/k;

    iget-object v0, p1, LOf/k;->r:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LOf/k$f;->b:LNf/g;

    const/4 v1, 0x0

    iget-object v3, p1, LOf/k;->n:LBf/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, LNf/g;->a:LNf/c;

    invoke-static {v3}, Lhg/b;->f(LBf/h;)Lag/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lag/b;->d(Lag/f;)Lag/b;

    move-result-object v0

    iget-object p1, p1, LNf/c;->b:LAf/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lag/b;->g()Lag/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lag/b;->h()Lag/c;

    move-result-object v0

    invoke-virtual {v0}, Lag/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, LCg/m;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lag/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lag/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LAf/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LTi/b;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LHf/r;

    invoke-direct {v0, p1}, LHf/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, LOf/e;

    invoke-direct {p1, p0, v3, v0, v1}, LOf/e;-><init>(LNf/g;LBf/k;LRf/g;LBf/e;)V

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->s:LKf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, LOf/k;->s:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LBg/l;->j()LYe/b;

    move-result-object p1

    iget-object v0, p0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->x:Lig/d;

    invoke-interface {v0, p0, v3, v2, p1}, Lig/d;->b(LNf/g;LBf/e;Lag/f;LYe/b;)V

    invoke-static {p1}, LBg/l;->g(LYe/b;)LYe/b;

    move-result-object p0

    invoke-virtual {p0}, LXe/e;->c()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LBf/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, LOf/k;->t:Lqg/i;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, LNf/g;->a:LNf/c;

    iget-object v1, v1, LNf/c;->a:Lqg/c;

    new-instance v3, LOf/l;

    invoke-direct {v3, p1}, LOf/l;-><init>(LOf/k;)V

    invoke-virtual {v1, v3}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object v3

    iget-object v1, p0, LNf/g;->a:LNf/c;

    iget-object v4, v1, LNf/c;->a:Lqg/c;

    invoke-static {p0, v0}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object p0

    iget-object v1, v1, LNf/c;->j:LGf/i;

    invoke-virtual {v1, v0}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v5

    iget-object v1, p1, LOf/k;->n:LBf/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LEf/s;->C0(Lqg/l;LBf/e;Lag/f;Lqg/i;LCf/h;LBf/U;)LEf/s;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
