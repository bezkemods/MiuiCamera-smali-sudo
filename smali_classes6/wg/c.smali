.class public final Lwg/c;
.super Lrg/c0;
.source "SourceFile"


# virtual methods
.method public final g(Lrg/a0;)Lrg/f0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Leg/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Leg/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Leg/b;->b()Lrg/f0;

    move-result-object p0

    invoke-interface {p0}, Lrg/f0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lrg/h0;

    invoke-interface {p1}, Leg/b;->b()Lrg/f0;

    move-result-object p1

    invoke-interface {p1}, Lrg/f0;->getType()Lrg/C;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrg/h0;-><init>(ILrg/C;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Leg/b;->b()Lrg/f0;

    move-result-object p0

    return-object p0
.end method
