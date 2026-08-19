.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"

# interfaces
.implements Lsf/n;


# virtual methods
.method public final computeReflected()Lsf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/E;->g(Lkotlin/jvm/internal/w;)Lsf/n;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lsf/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lsf/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lsf/n$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getReflected()Lsf/k;

    move-result-object p0

    check-cast p0, Lsf/n;

    invoke-interface {p0}, Lsf/n;->getGetter()Lsf/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/x;

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lsf/n$a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsf/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
