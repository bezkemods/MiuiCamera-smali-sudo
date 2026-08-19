.class public final LQg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPg/a;)LPg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPg/a<",
            "TT;>;)",
            "LPg/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPg/a;->getDescriptor()LRg/d;

    move-result-object v0

    invoke-interface {v0}, LRg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LTg/n;

    invoke-direct {v0, p0}, LTg/n;-><init>(LPg/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
