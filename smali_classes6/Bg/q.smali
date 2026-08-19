.class public LBg/q;
.super LBg/l;
.source "SourceFile"


# direct methods
.method public static A(Llf/a;)LBg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/a<",
            "+TT;>;)",
            "LBg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/g;

    new-instance v1, LBg/n;

    invoke-direct {v1, p0}, LBg/n;-><init>(Llf/a;)V

    invoke-direct {v0, p0, v1}, LBg/g;-><init>(Llf/a;Llf/l;)V

    invoke-static {v0}, LBg/q;->y(LBg/h;)LBg/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Llf/l;Ljava/lang/Object;)LBg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LBg/d;->a:LBg/d;

    goto :goto_0

    :cond_0
    new-instance v0, LBg/g;

    new-instance v1, LBg/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LBg/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LBg/g;-><init>(Llf/a;Llf/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/Iterator;)LBg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LBg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/q$a;

    invoke-direct {v0, p0}, LBg/q$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LBg/q;->y(LBg/h;)LBg/h;

    move-result-object p0

    return-object p0
.end method

.method public static y(LBg/h;)LBg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBg/h<",
            "+TT;>;)",
            "LBg/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LBg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBg/a;

    invoke-direct {v0, p0}, LBg/a;-><init>(LBg/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final z(LBg/h;)LBg/f;
    .locals 4

    new-instance v0, LBg/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBg/o;-><init>(I)V

    instance-of v1, p0, LBg/y;

    if-eqz v1, :cond_0

    check-cast p0, LBg/y;

    new-instance v1, LBg/f;

    iget-object v2, p0, LBg/y;->a:LBg/h;

    iget-object p0, p0, LBg/y;->b:Llf/l;

    invoke-direct {v1, v2, p0, v0}, LBg/f;-><init>(LBg/h;Llf/l;Llf/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LBg/f;

    new-instance v2, LBg/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LBg/p;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LBg/f;-><init>(LBg/h;Llf/l;Llf/l;)V

    :goto_0
    return-object v1
.end method
