.class public final LHg/b;
.super LHg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHg/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcf/i;


# direct methods
.method public constructor <init>(Llf/p;Laf/h;ILGg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/p<",
            "-",
            "LGg/v<",
            "-TT;>;-",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laf/h;",
            "I",
            "LGg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LHg/c;-><init>(Llf/p;Laf/h;ILGg/a;)V

    check-cast p1, Lcf/i;

    iput-object p1, p0, LHg/b;->e:Lcf/i;

    return-void
.end method


# virtual methods
.method public final b(LGg/v;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/v<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LHg/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHg/b$a;

    iget v1, v0, LHg/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/b$a;

    check-cast p2, Lcf/c;

    invoke-direct {v0, p0, p2}, LHg/b$a;-><init>(LHg/b;Lcf/c;)V

    :goto_0
    iget-object p2, v0, LHg/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lbf/a;->a:Lbf/a;

    iget v2, v0, LHg/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LHg/b$a;->a:LGg/v;

    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LHg/b$a;->a:LGg/v;

    iput v3, v0, LHg/b$a;->d:I

    invoke-super {p0, p1, v0}, LHg/c;->b(LGg/v;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LGg/y;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Laf/h;ILGg/a;)LIg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h;",
            "I",
            "LGg/a;",
            ")",
            "LIg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LHg/b;

    iget-object p0, p0, LHg/b;->e:Lcf/i;

    invoke-direct {v0, p0, p1, p2, p3}, LHg/b;-><init>(Llf/p;Laf/h;ILGg/a;)V

    return-object v0
.end method
