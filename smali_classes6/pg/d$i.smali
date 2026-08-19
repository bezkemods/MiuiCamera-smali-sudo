.class public final Lpg/d$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;-><init>(Lng/n;LVf/b;LXf/c;LXf/a;LBf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Collection<",
        "+",
        "LBf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    iput-object p1, p0, Lpg/d$i;->a:Lpg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LBf/A;->b:LBf/A;

    sget-object v1, LXe/w;->a:LXe/w;

    iget-object p0, p0, Lpg/d$i;->a:Lpg/d;

    iget-object v2, p0, Lpg/d;->i:LBf/A;

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lpg/d;->e:LVf/b;

    iget-object v2, v2, LVf/b;->u:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lpg/d;->l:Lng/n;

    iget-object v4, v3, Lng/n;->a:Lng/l;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lng/n;->b:LXf/c;

    invoke-static {v3, v2}, LAg/a;->q(LXf/c;I)Lag/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lng/l;->b(Lag/b;)LBf/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpg/d;->i:LBf/A;

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lpg/d;->q:LBf/k;

    instance-of v2, v1, LBf/E;

    if-eqz v2, :cond_4

    check-cast v1, LBf/E;

    invoke-interface {v1}, LBf/E;->l()Lkg/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ldg/b;->d(LBf/e;Ljava/util/LinkedHashSet;Lkg/i;Z)V

    :cond_4
    invoke-virtual {p0}, LEf/b;->B()Lkg/i;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Ldg/b;->d(LBf/e;Ljava/util/LinkedHashSet;Lkg/i;Z)V

    new-instance p0, Ldg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LXe/u;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object v1
.end method
