.class public final LOf/o$f;
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
        "Ljava/util/Collection<",
        "+",
        "LBf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/o;


# direct methods
.method public constructor <init>(LOf/o;)V
    .locals 0

    iput-object p1, p0, LOf/o$f;->a:LOf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lag/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOf/o$f;->a:LOf/o;

    iget-object v0, p0, LOf/o;->c:LOf/o;

    if-eqz v0, :cond_0

    iget-object p0, v0, LOf/o;->f:Lqg/g;

    check-cast p0, Lqg/c$k;

    invoke-virtual {p0, p1}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LOf/o;->e:Lqg/i;

    invoke-interface {v1}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    invoke-interface {v1, p1}, LOf/b;->e(Lag/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRf/q;

    invoke-virtual {p0, v2}, LOf/o;->t(LRf/q;)LMf/e;

    move-result-object v2

    invoke-virtual {p0, v2}, LOf/o;->r(LMf/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LOf/o;->b:LNf/g;

    iget-object v3, v3, LNf/g;->a:LNf/c;

    iget-object v3, v3, LNf/c;->g:LLf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, LOf/o;->j(Lag/f;Ljava/util/ArrayList;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
