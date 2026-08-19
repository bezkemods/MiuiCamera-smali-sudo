.class public final LOf/k$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


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
        "Llf/a<",
        "Ljava/util/Set<",
        "+",
        "Lag/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/k;


# direct methods
.method public constructor <init>(LOf/k;)V
    .locals 0

    iput-object p1, p0, LOf/k$e;->a:LOf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOf/k$e;->a:LOf/k;

    iget-object p0, p0, LOf/k;->o:LRf/g;

    invoke-interface {p0}, LRf/g;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
