.class public final LPa/a;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.camera.location.MiGeocoder$blockingGetFromLocation$1"
    f = "MiGeocoder.kt"
    l = {
        0x66
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
        "LPa/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LPa/c;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(LPa/c;DDLaf/e;)V
    .locals 0

    iput-object p1, p0, LPa/a;->b:LPa/c;

    iput-wide p2, p0, LPa/a;->c:D

    iput-wide p4, p0, LPa/a;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 7
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

    new-instance p1, LPa/a;

    iget-object v1, p0, LPa/a;->b:LPa/c;

    iget-wide v2, p0, LPa/a;->c:D

    iget-wide v4, p0, LPa/a;->d:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LPa/a;-><init>(LPa/c;DDLaf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LPa/a;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LPa/a;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LPa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LPa/a;->a:I

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

    iput v2, p0, LPa/a;->a:I

    iget-wide v2, p0, LPa/a;->c:D

    iget-wide v4, p0, LPa/a;->d:D

    iget-object v1, p0, LPa/a;->b:LPa/c;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LPa/c;->a(LPa/c;DDLcf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
