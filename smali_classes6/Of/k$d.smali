.class public final LOf/k$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/k;->N(LBf/T;)Z
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
.field public final synthetic a:LBf/T;

.field public final synthetic b:LOf/k;


# direct methods
.method public constructor <init>(LBf/T;LOf/k;)V
    .locals 0

    iput-object p1, p0, LOf/k$d;->a:LBf/T;

    iput-object p2, p0, LOf/k$d;->b:LOf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lag/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/k$d;->a:LBf/T;

    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOf/k$d;->b:LOf/k;

    invoke-static {p0, p1}, LOf/k;->v(LOf/k;Lag/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, LOf/k;->w(LOf/k;Lag/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, LXe/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
