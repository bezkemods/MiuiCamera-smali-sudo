.class public final LOf/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
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

    iput-object p1, p0, LOf/l;->a:LOf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LOf/l;->a:LOf/k;

    invoke-virtual {p0}, LOf/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LOf/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LXe/I;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
