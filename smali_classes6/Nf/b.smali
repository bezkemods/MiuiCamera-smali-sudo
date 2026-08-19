.class public final LNf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNf/g;LBf/g;LRf/g;I)LNf/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LWe/g;->c:LWe/g;

    new-instance v0, LNf/a;

    invoke-direct {v0, p0, p1}, LNf/a;-><init>(LNf/g;LBf/g;)V

    invoke-static {p3, v0}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p3

    iget-object v0, p0, LNf/g;->a:LNf/c;

    if-eqz p2, :cond_1

    new-instance v1, LNf/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LNf/i;-><init>(LNf/g;LBf/l;LRf/y;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LNf/g;->b:LNf/k;

    :goto_0
    new-instance p0, LNf/g;

    invoke-direct {p0, v0, v1, p3}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    return-object p0
.end method

.method public static final b(LNf/g;LCf/h;)LNf/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LNf/g;

    sget-object v1, LWe/g;->c:LWe/g;

    new-instance v2, LNf/b$a;

    invoke-direct {v2, p0, p1}, LNf/b$a;-><init>(LNf/g;LCf/h;)V

    invoke-static {v1, v2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iget-object v1, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/g;->b:LNf/k;

    invoke-direct {v0, v1, p0, p1}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
