.class public final LOf/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/c;-><init>(LNf/g;LRf/t;LOf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "[",
        "Lkg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/c;


# direct methods
.method public constructor <init>(LOf/c;)V
    .locals 0

    iput-object p1, p0, LOf/c$a;->a:LOf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LOf/c$a;->a:LOf/c;

    iget-object v0, p0, LOf/c;->c:LOf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOf/m;->n:[Lsf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LOf/m;->j:Lqg/i;

    invoke-static {v0, v1}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTf/r;

    iget-object v4, p0, LOf/c;->b:LNf/g;

    iget-object v4, v4, LNf/g;->a:LNf/c;

    iget-object v5, p0, LOf/c;->c:LOf/m;

    iget-object v4, v4, LNf/c;->d:LTf/k;

    invoke-virtual {v4, v5, v3}, LTf/k;->a(LBf/E;LTf/r;)Lpg/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzg/a;->b(Ljava/util/ArrayList;)LAg/f;

    move-result-object p0

    new-array v0, v2, [Lkg/i;

    invoke-virtual {p0, v0}, LAg/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkg/i;

    return-object p0
.end method
