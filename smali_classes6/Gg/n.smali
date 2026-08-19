.class public final LGg/n;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "LEg/F;",
        "Laf/e<",
        "-",
        "LGg/l<",
        "+",
        "LWe/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGg/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGg/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LWe/s;


# direct methods
.method public constructor <init>(LGg/y;LWe/s;Laf/e;)V
    .locals 0

    iput-object p1, p0, LGg/n;->c:LGg/y;

    iput-object p2, p0, LGg/n;->d:LWe/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 2
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

    new-instance v0, LGg/n;

    iget-object v1, p0, LGg/n;->c:LGg/y;

    iget-object p0, p0, LGg/n;->d:LWe/s;

    invoke-direct {v0, v1, p0, p2}, LGg/n;-><init>(LGg/y;LWe/s;Laf/e;)V

    iput-object p1, v0, LGg/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LGg/n;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LGg/n;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LGg/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LGg/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/n;->b:Ljava/lang/Object;

    check-cast p1, LEg/F;

    iget-object p1, p0, LGg/n;->c:LGg/y;

    iget-object v1, p0, LGg/n;->d:LWe/s;

    :try_start_1
    iput v2, p0, LGg/n;->a:I

    invoke-interface {p1, p0, v1}, LGg/y;->s(Laf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p0

    :goto_2
    instance-of p1, p0, LWe/k$a;

    if-nez p1, :cond_3

    sget-object p0, LWe/s;->a:LWe/s;

    goto :goto_3

    :cond_3
    invoke-static {p0}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LGg/l$a;

    invoke-direct {p1, p0}, LGg/l$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    new-instance p1, LGg/l;

    invoke-direct {p1, p0}, LGg/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
