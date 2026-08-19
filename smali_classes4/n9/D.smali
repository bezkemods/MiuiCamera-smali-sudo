.class public final Ln9/D;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x2db
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LNg/d;

.field public b:Ln9/E$a;

.field public c:I

.field public final synthetic d:Ln9/E$a;


# direct methods
.method public constructor <init>(Ln9/E$a;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/E$a;",
            "Laf/e<",
            "-",
            "Ln9/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/D;->d:Ln9/E$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 0
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

    new-instance p1, Ln9/D;

    iget-object p0, p0, Ln9/D;->d:Ln9/E$a;

    invoke-direct {p1, p0, p2}, Ln9/D;-><init>(Ln9/E$a;Laf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Ln9/D;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, Ln9/D;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, Ln9/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, Ln9/D;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln9/D;->b:Ln9/E$a;

    iget-object p0, p0, Ln9/D;->a:LNg/d;

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/D;->d:Ln9/E$a;

    iget-object v1, p1, Ln9/E$a;->a:LNg/d;

    iput-object v1, p0, Ln9/D;->a:LNg/d;

    iput-object p1, p0, Ln9/D;->b:Ln9/E$a;

    iput v2, p0, Ln9/D;->c:I

    invoke-virtual {v1, p0}, LNg/d;->b(Lcf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Ln9/E$a;->b:LEg/r;

    sget-object v1, LWe/s;->a:LWe/s;

    invoke-virtual {v0, v1}, LEg/u0;->U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LNg/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LNg/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
