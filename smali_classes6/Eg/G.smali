.class public final LEg/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laf/h;)LJg/c;
    .locals 3

    new-instance v0, LJg/c;

    sget-object v1, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {p0, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LEg/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LEg/r0;-><init>(LEg/p0;)V

    invoke-interface {p0, v1}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LJg/c;-><init>(Laf/h;)V

    return-object v0
.end method

.method public static final b(Llf/p;Laf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/p<",
            "-",
            "LEg/F;",
            "-",
            "Laf/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laf/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LJg/t;

    invoke-interface {p1}, Laf/e;->getContext()Laf/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LJg/t;-><init>(Laf/e;Laf/h;)V

    invoke-static {v0, v0, p0}, LAg/a;->y(LJg/t;LJg/t;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    return-object p0
.end method
