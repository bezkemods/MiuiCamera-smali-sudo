.class public final Lsg/j$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "Lrg/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/j;

.field public final synthetic b:Lsg/g;


# direct methods
.method public constructor <init>(Lsg/j;Lsg/g;)V
    .locals 0

    iput-object p1, p0, Lsg/j$b;->a:Lsg/j;

    iput-object p2, p0, Lsg/j$b;->b:Lsg/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsg/j$b;->a:Lsg/j;

    iget-object v0, v0, Lsg/j;->e:Ljava/lang/Object;

    invoke-interface {v0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LXe/w;->a:LXe/w;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/q0;

    iget-object v3, p0, Lsg/j$b;->b:Lsg/g;

    invoke-virtual {v2, v3}, Lrg/q0;->I0(Lsg/g;)Lrg/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
