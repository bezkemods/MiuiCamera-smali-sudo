.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/b$c;


# instance fields
.field public a:Z


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LBf/b;

    iget-boolean p0, p0, LG0/a;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LBf/b;->a()LBf/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LBf/b;->k()Ljava/util/Collection;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, LXe/w;->a:LXe/w;

    goto :goto_1

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    :goto_1
    return-object p0
.end method
