.class public final LEf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/a<",
        "Ljava/util/Collection<",
        "LBf/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/m0;

.field public final synthetic b:LEf/x;


# direct methods
.method public constructor <init>(LEf/x;Lrg/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/v;->b:LEf/x;

    iput-object p2, p0, LEf/v;->a:Lrg/m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LAg/f;

    invoke-direct {v0}, LAg/f;-><init>()V

    iget-object v1, p0, LEf/v;->b:LEf/x;

    invoke-virtual {v1}, LEf/x;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/u;

    iget-object v3, p0, LEf/v;->a:Lrg/m0;

    invoke-interface {v2, v3}, LBf/u;->b(Lrg/m0;)LBf/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LAg/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
