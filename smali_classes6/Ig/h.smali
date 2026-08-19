.class public abstract LIg/h;
.super LIg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LIg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LHg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHg/e;Laf/h;ILGg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/e<",
            "+TS;>;",
            "Laf/h;",
            "I",
            "LGg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LIg/f;-><init>(Laf/h;ILGg/a;)V

    iput-object p1, p0, LIg/h;->d:LHg/e;

    return-void
.end method


# virtual methods
.method public final b(LGg/v;Laf/e;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, LIg/r;

    invoke-direct {v0, p1}, LIg/r;-><init>(LGg/v;)V

    check-cast p0, LIg/i;

    iget-object p0, p0, LIg/h;->d:LHg/e;

    invoke-interface {p0, v0, p2}, LHg/e;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LWe/s;->a:LWe/s;

    :goto_1
    return-object p0
.end method

.method public final collect(LHg/f;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LIg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Laf/e;->getContext()Laf/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LEg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LIg/f;->a:Laf/h;

    invoke-interface {v3, v1, v2}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LEg/A;->a(Laf/h;Laf/h;Z)Laf/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LIg/i;

    iget-object p0, p0, LIg/h;->d:LHg/e;

    invoke-interface {p0, p1, p2}, LHg/e;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LWe/s;->a:LWe/s;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, LWe/s;->a:LWe/s;

    goto :goto_2

    :cond_3
    sget-object v2, Laf/f$a;->a:Laf/f$a;

    invoke-interface {v1, v2}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Laf/e;->getContext()Laf/h;

    move-result-object v0

    instance-of v2, p1, LIg/r;

    if-nez v2, :cond_4

    new-instance v2, LIg/t;

    invoke-direct {v2, p1, v0}, LIg/t;-><init>(LHg/f;Laf/h;)V

    move-object p1, v2

    :cond_4
    new-instance v0, LIg/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LIg/g;-><init>(LIg/h;Laf/e;)V

    invoke-static {v1}, LJg/A;->b(Laf/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LTi/b;->q(Laf/h;Ljava/lang/Object;Ljava/lang/Object;Llf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, LWe/s;->a:LWe/s;

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, LIg/f;->collect(LHg/f;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, LWe/s;->a:LWe/s;

    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LIg/h;->d:LHg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LIg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
