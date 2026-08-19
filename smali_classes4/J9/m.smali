.class public final LJ9/m;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadWatermarkData$1"
    f = "WatermarkRepository.kt"
    l = {
        0x3a
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

.field public final synthetic b:LJ9/n;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LJ9/n;FLaf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/n;",
            "F",
            "Laf/e<",
            "-",
            "LJ9/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ9/m;->b:LJ9/n;

    iput p2, p0, LJ9/m;->c:F

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

    new-instance p1, LJ9/m;

    iget-object v0, p0, LJ9/m;->b:LJ9/n;

    iget p0, p0, LJ9/m;->c:F

    invoke-direct {p1, v0, p0, p2}, LJ9/m;-><init>(LJ9/n;FLaf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LJ9/m;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LJ9/m;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LJ9/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LJ9/m;->a:I

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

    sget-object p1, LEg/X;->a:LLg/c;

    sget-object p1, LLg/b;->a:LLg/b;

    new-instance v1, LJ9/m$a;

    iget-object v3, p0, LJ9/m;->b:LJ9/n;

    iget v4, p0, LJ9/m;->c:F

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LJ9/m$a;-><init>(LJ9/n;FLaf/e;)V

    iput v2, p0, LJ9/m;->a:I

    invoke-static {v1, p1, p0}, LEg/f;->e(Llf/p;Laf/h;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
