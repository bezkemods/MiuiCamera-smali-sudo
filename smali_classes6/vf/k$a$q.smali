.class public final Lvf/k$a$q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/k$a;-><init>(Lvf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "Lvf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/k$a;Lvf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/k<",
            "TT;>.a;",
            "Lvf/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/k$a$q;->a:Lvf/k$a;

    iput-object p2, p0, Lvf/k$a$q;->b:Lvf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvf/k$a$q;->a:Lvf/k$a;

    invoke-virtual {v0}, Lvf/k$a;->b()LBf/e;

    move-result-object v1

    invoke-interface {v1}, LBf/h;->i()Lrg/a0;

    move-result-object v1

    invoke-interface {v1}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/C;

    new-instance v4, Lvf/M;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvf/l;

    iget-object v6, p0, Lvf/k$a$q;->b:Lvf/k;

    invoke-direct {v5, v3, v0, v6}, Lvf/l;-><init>(Lrg/C;Lvf/k$a;Lvf/k;)V

    invoke-direct {v4, v3, v5}, Lvf/M;-><init>(Lrg/C;Llf/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvf/k$a;->b()LBf/e;

    move-result-object p0

    sget-object v1, Lyf/j;->e:Lag/f;

    sget-object v1, Lyf/m$a;->a:Lag/d;

    invoke-static {p0, v1}, Lyf/j;->b(LBf/e;Lag/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lyf/m$a;->b:Lag/d;

    invoke-static {p0, v1}, Lyf/j;->b(LBf/e;Lag/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/M;

    iget-object v1, v1, Lvf/M;->a:Lrg/C;

    invoke-static {v1}, Ldg/i;->c(Lrg/C;)LBf/e;

    move-result-object v1

    invoke-interface {v1}, LBf/e;->getKind()LBf/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LBf/f;->b:LBf/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LBf/f;->e:LBf/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Lvf/M;

    invoke-virtual {v0}, Lvf/k$a;->b()LBf/e;

    move-result-object v0

    invoke-static {v0}, Lhg/b;->e(LBf/k;)Lyf/j;

    move-result-object v0

    invoke-virtual {v0}, Lyf/j;->e()Lrg/J;

    move-result-object v0

    sget-object v1, Lvf/m;->a:Lvf/m;

    invoke-direct {p0, v0, v1}, Lvf/M;-><init>(Lrg/C;Llf/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LAg/a;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
