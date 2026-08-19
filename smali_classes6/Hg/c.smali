.class public LHg/c;
.super LIg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcf/i;


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

    invoke-direct {p0, p2, p3, p4}, LIg/f;-><init>(Laf/h;ILGg/a;)V

    check-cast p1, Lcf/i;

    iput-object p1, p0, LHg/c;->d:Lcf/i;

    return-void
.end method


# virtual methods
.method public b(LGg/v;Laf/e;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LHg/c;->d:Lcf/i;

    invoke-interface {p0, p1, p2}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    :goto_0
    return-object p0
.end method

.method public c(Laf/h;ILGg/a;)LIg/f;
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

    new-instance v0, LHg/c;

    iget-object p0, p0, LHg/c;->d:Lcf/i;

    invoke-direct {v0, p0, p1, p2, p3}, LHg/c;-><init>(Llf/p;Laf/h;ILGg/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHg/c;->d:Lcf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LIg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
