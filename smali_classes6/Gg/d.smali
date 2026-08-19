.class public final synthetic LGg/d;
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
        "Ljava/lang/Object;",
        "Laf/h;",
        "LWe/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LGg/c;)V
    .locals 7

    const-class v3, LGg/c;

    const-string v4, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Laf/h;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGg/c;

    iget-object p0, p0, LGg/c;->b:Llf/l;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LAg/d;->d(Llf/l;Ljava/lang/Object;Laf/h;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
