.class public final LIg/t$a;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIg/t;-><init>(LHg/f;Laf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "TT;",
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHg/f;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "LIg/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIg/t$a;->c:LHg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcf/i;-><init>(ILaf/e;)V

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

    new-instance v0, LIg/t$a;

    iget-object p0, p0, LIg/t$a;->c:LHg/f;

    invoke-direct {v0, p0, p2}, LIg/t$a;-><init>(LHg/f;Laf/e;)V

    iput-object p1, v0, LIg/t$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LIg/t$a;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LIg/t$a;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LIg/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LIg/t$a;->a:I

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

    iget-object p1, p0, LIg/t$a;->b:Ljava/lang/Object;

    iput v2, p0, LIg/t$a;->a:I

    iget-object v1, p0, LIg/t$a;->c:LHg/f;

    invoke-interface {v1, p1, p0}, LHg/f;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
