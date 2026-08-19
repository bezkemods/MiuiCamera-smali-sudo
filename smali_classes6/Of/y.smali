.class public abstract LOf/y;
.super LOf/o;
.source "SourceFile"


# virtual methods
.method public n(Lag/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LBf/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LRf/q;Ljava/util/ArrayList;Lrg/C;Ljava/util/List;)LOf/o$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOf/o$a;

    sget-object p1, LXe/w;->a:LXe/w;

    invoke-direct {p0, p3, p4, p2, p1}, LOf/o$a;-><init>(Lrg/C;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
