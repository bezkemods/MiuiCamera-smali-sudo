.class public final Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "androidx.datastore.core.MultiProcessCoordinator$withLazyCounter$2"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;->withLazyCounter(Llf/p;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "LEg/F;",
        "Laf/e<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LEg/F;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Llf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/p<",
            "Landroidx/datastore/core/SharedCounter;",
            "Laf/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Llf/p;Landroidx/datastore/core/MultiProcessCoordinator;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/p<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
            "Laf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/MultiProcessCoordinator;",
            "Laf/e<",
            "-",
            "Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Llf/p;

    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "LWe/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Llf/p;

    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Llf/p;Landroidx/datastore/core/MultiProcessCoordinator;Laf/e;)V

    return-object p1
.end method

.method public final invoke(LEg/F;Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/F;",
            "Laf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invoke(LEg/F;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Llf/p;

    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    move-result-object v1

    iput v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    invoke-interface {p1, v1, p0}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Llf/p;

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
