.class public final synthetic LEg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laf/h;

    check-cast p2, Laf/h$a;

    instance-of p0, p2, LEg/w;

    if-eqz p0, :cond_0

    check-cast p2, LEg/w;

    invoke-interface {p2}, LEg/w;->e()LEg/w;

    move-result-object p0

    invoke-interface {p1, p0}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
