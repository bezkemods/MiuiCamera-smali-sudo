.class public final synthetic LGg/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Llf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Llf/q<",
        "Ljava/lang/Throwable;",
        "LGg/l<",
        "Ljava/lang/Object;",
        ">;",
        "Laf/h;",
        "LWe/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LGg/l;

    iget-object p1, p2, LGg/l;->a:Ljava/lang/Object;

    check-cast p3, Laf/h;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGg/c;

    iget-object p0, p0, LGg/c;->b:Llf/l;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    instance-of p2, p1, LGg/l$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, LAg/d;->d(Llf/l;Ljava/lang/Object;Laf/h;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
