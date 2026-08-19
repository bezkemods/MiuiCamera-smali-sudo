.class public final LL9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL9/i$b<",
        "Ljava/util/List<",
        "LK9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LL9/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/h;->a:Landroid/content/Context;

    iput-object p2, p0, LL9/h;->b:LL9/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    sput-object p1, LL9/i;->b:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LL9/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, LL9/i;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LA3/x0;

    iget-object v2, p0, LL9/h;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->e()Ljava/util/List;

    move-result-object v1

    sget-object v3, LL9/i;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LA3/h1;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LL9/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    invoke-static {}, LL9/i;->d()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ln9/E;->n:Z

    goto :goto_0

    :cond_0
    new-instance v1, LL9/f;

    iget-object v3, p0, LL9/h;->b:LL9/p;

    invoke-direct {v1, v0, p0, v2, v3}, LL9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
