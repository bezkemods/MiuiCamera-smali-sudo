.class public final LD7/g$d;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/g;->c(Ljava/lang/String;ZZ)LD7/i;
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
        "-",
        "LD7/i<",
        "+",
        "LG7/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LD7/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD7/g;Ljava/lang/String;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/g;",
            "Ljava/lang/String;",
            "Laf/e<",
            "-",
            "LD7/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD7/g$d;->b:LD7/g;

    iput-object p2, p0, LD7/g$d;->c:Ljava/lang/String;

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

    new-instance p1, LD7/g$d;

    iget-object v0, p0, LD7/g$d;->b:LD7/g;

    iget-object p0, p0, LD7/g$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LD7/g$d;-><init>(LD7/g;Ljava/lang/String;Laf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LD7/g$d;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LD7/g$d;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LD7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v1, p0, LD7/g$d;->a:I

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

    iget-object p1, p0, LD7/g$d;->b:LD7/g;

    iget-object v1, p0, LD7/g$d;->c:Ljava/lang/String;

    iput v2, p0, LD7/g$d;->a:I

    new-instance v2, Laf/j;

    invoke-static {p0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p0

    invoke-direct {v2, p0}, Laf/j;-><init>(Laf/e;)V

    invoke-virtual {p1}, LD7/g;->b()LD7/g$a;

    move-result-object p0

    new-instance p1, LD7/g$d$a;

    invoke-direct {p1, v2}, LD7/g$d$a;-><init>(Laf/j;)V

    invoke-virtual {p0, v1, p1}, LD7/g$a;->a(Ljava/lang/String;LD7/e;)V

    invoke-virtual {v2}, Laf/j;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
