.class public final LHg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHg/e;

.field public final synthetic b:Llf/q;


# direct methods
.method public constructor <init>(LHg/e;Llf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/l;->a:LHg/e;

    iput-object p2, p0, LHg/l;->b:Llf/q;

    return-void
.end method


# virtual methods
.method public final collect(LHg/f;Laf/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LHg/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHg/l$a;

    iget v1, v0, LHg/l$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/l$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/l$a;

    invoke-direct {v0, p0, p2}, LHg/l$a;-><init>(LHg/l;Laf/e;)V

    :goto_0
    iget-object p2, v0, LHg/l$a;->a:Ljava/lang/Object;

    sget-object v1, Lbf/a;->a:Lbf/a;

    iget v2, v0, LHg/l$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LHg/l$a;->e:LHg/f;

    iget-object p0, v0, LHg/l$a;->d:LHg/l;

    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LHg/l$a;->d:LHg/l;

    iput-object p1, v0, LHg/l$a;->e:LHg/f;

    iput v4, v0, LHg/l$a;->b:I

    iget-object p2, p0, LHg/l;->a:LHg/e;

    invoke-static {p2, p1, v0}, LHg/g;->e(LHg/e;LHg/f;Lcf/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object p0, p0, LHg/l;->b:Llf/q;

    const/4 v2, 0x0

    iput-object v2, v0, LHg/l$a;->d:LHg/l;

    iput-object v2, v0, LHg/l$a;->e:LHg/f;

    iput v3, v0, LHg/l$a;->b:I

    invoke-interface {p0, p1, p2, v0}, Llf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
