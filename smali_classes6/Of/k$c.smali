.class public final LOf/k$c;
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
.field public final synthetic a:LNf/g;

.field public final synthetic b:LOf/k;


# direct methods
.method public constructor <init>(LNf/g;LOf/k;)V
    .locals 0

    iput-object p1, p0, LOf/k$c;->a:LNf/g;

    iput-object p2, p0, LOf/k$c;->b:LOf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOf/k$c;->a:LNf/g;

    iget-object v1, v0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LOf/k$c;->b:LOf/k;

    iget-object p0, p0, LOf/k;->n:LBf/e;

    iget-object v1, v1, LNf/c;->x:Lig/d;

    invoke-interface {v1, v0, p0}, Lig/d;->c(LNf/g;LBf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
