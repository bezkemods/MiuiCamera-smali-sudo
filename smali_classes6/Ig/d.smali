.class public final LIg/d;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
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
        "LWe/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LIg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHg/f;LIg/f;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "Ljava/lang/Object;",
            ">;",
            "LIg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Laf/e<",
            "-",
            "LIg/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIg/d;->c:LHg/f;

    iput-object p2, p0, LIg/d;->d:LIg/f;

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

    new-instance v0, LIg/d;

    iget-object v1, p0, LIg/d;->c:LHg/f;

    iget-object p0, p0, LIg/d;->d:LIg/f;

    invoke-direct {v0, v1, p0, p2}, LIg/d;-><init>(LHg/f;LIg/f;Laf/e;)V

    iput-object p1, v0, LIg/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LIg/d;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LIg/d;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LIg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LIg/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIg/d;->b:Ljava/lang/Object;

    check-cast p1, LEg/F;

    iget-object v1, p0, LIg/d;->d:LIg/f;

    iget v3, v1, LIg/f;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    sget-object v4, LEg/H;->b:LEg/H;

    new-instance v5, LIg/e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LIg/e;-><init>(LIg/f;Laf/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, LIg/f;->c:LGg/a;

    invoke-static {v3, v7, v6}, LGg/k;->a(ILGg/a;I)LGg/c;

    move-result-object v3

    iget-object v1, v1, LIg/f;->a:Laf/h;

    invoke-static {p1, v1}, LEg/A;->b(LEg/F;Laf/h;)Laf/h;

    move-result-object p1

    new-instance v1, LGg/u;

    invoke-direct {v1, p1, v3}, LGg/i;-><init>(Laf/h;LGg/c;)V

    invoke-virtual {v1, v4, v1, v5}, LEg/a;->j0(LEg/H;LEg/a;Llf/p;)V

    iput v2, p0, LIg/d;->a:I

    iget-object p1, p0, LIg/d;->c:LHg/f;

    invoke-static {p1, v1, v2, p0}, LCh/j;->c(LHg/f;LGg/h;ZLcf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LWe/s;->a:LWe/s;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
