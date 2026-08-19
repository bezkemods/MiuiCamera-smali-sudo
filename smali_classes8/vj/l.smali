.class public final Lvj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Laf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvj/l$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj/l$b;

    iget v1, v0, Lvj/l$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj/l$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj/l$b;

    invoke-direct {v0, p1}, Lcf/c;-><init>(Laf/e;)V

    :goto_0
    iget-object p1, v0, Lvj/l$b;->a:Ljava/lang/Object;

    sget-object v1, Lbf/a;->a:Lbf/a;

    iget v2, v0, Lvj/l$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iput v3, v0, Lvj/l$b;->b:I

    sget-object p1, LEg/X;->a:LLg/c;

    invoke-interface {v0}, Laf/e;->getContext()Laf/h;

    move-result-object v2

    new-instance v3, Lvj/l$a;

    invoke-direct {v3, v0, p0}, Lvj/l$a;-><init>(Lvj/l$b;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, LLg/f;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    return-object v1
.end method
