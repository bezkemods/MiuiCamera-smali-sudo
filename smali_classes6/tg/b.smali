.class public final Ltg/b;
.super LEf/S;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B0(LBf/e;LBf/A;LBf/p;)LBf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltg/b;->L0(LBf/e;LBf/A;LBf/p;)LBf/T;

    return-object p0
.end method

.method public final C0(LBf/b$a;LBf/k;LBf/u;LBf/U;LCf/h;Lag/f;)LEf/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic I(LBf/e;LBf/A;LBf/p;)LBf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltg/b;->L0(LBf/e;LBf/A;LBf/p;)LBf/T;

    return-object p0
.end method

.method public final L0(LBf/e;LBf/A;LBf/p;)LBf/T;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LBf/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P()LBf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/u$a<",
            "LBf/T;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltg/b$a;

    invoke-direct {v0, p0}, Ltg/b$a;-><init>(Ltg/b;)V

    return-object v0
.end method

.method public final R(LBf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
