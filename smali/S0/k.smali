.class public final LS0/k;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$downloadFilterResource$1"
    f = "FilterConfigManager.kt"
    l = {
        0x141
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

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Laf/e<",
            "-",
            "LS0/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LS0/k;->b:I

    iput-object p2, p0, LS0/k;->c:Ljava/lang/String;

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

    new-instance p1, LS0/k;

    iget v0, p0, LS0/k;->b:I

    iget-object p0, p0, LS0/k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LS0/k;-><init>(ILjava/lang/String;Laf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LS0/k;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LS0/k;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LS0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LS0/k;->a:I

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

    sget-object p1, LS0/r;->a:LWe/n;

    invoke-virtual {p1}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    iput v2, p0, LS0/k;->a:I

    iget-object v1, p0, LS0/k;->c:Ljava/lang/String;

    iget v2, p0, LS0/k;->b:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->downloadFilterResource(ILjava/lang/String;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
