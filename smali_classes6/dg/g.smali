.class public final Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldg/g;->a:Ldg/g;

    return-void
.end method

.method public static d(LBf/a;)LBf/U;
    .locals 3

    :goto_0
    instance-of v0, p0, LBf/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LBf/b;

    invoke-interface {v0}, LBf/b;->getKind()LBf/b$a;

    move-result-object v1

    sget-object v2, LBf/b$a;->b:LBf/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LBf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LBf/n;->getSource()LBf/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LBf/k;LBf/k;ZZ)Z
    .locals 4

    instance-of v0, p1, LBf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LBf/e;

    if-eqz v0, :cond_0

    check-cast p1, LBf/e;

    check-cast p2, LBf/e;

    invoke-interface {p1}, LBf/h;->i()Lrg/a0;

    move-result-object p0

    invoke-interface {p2}, LBf/h;->i()Lrg/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LBf/Z;

    if-eqz v0, :cond_1

    instance-of v0, p2, LBf/Z;

    if-eqz v0, :cond_1

    check-cast p1, LBf/Z;

    check-cast p2, LBf/Z;

    sget-object p4, Ldg/f;->a:Ldg/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldg/g;->b(LBf/Z;LBf/Z;ZLlf/p;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LBf/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, LBf/a;

    if-eqz v0, :cond_b

    check-cast p1, LBf/a;

    check-cast p2, LBf/a;

    sget-object v0, Lsg/g$a;->a:Lsg/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    invoke-interface {p2}, LBf/k;->getName()Lag/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LBf/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LBf/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LBf/z;

    invoke-interface {p4}, LBf/z;->m0()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LBf/z;

    invoke-interface {v1}, LBf/z;->m0()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LBf/k;->d()LBf/k;

    move-result-object p4

    invoke-interface {p2}, LBf/k;->d()LBf/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ldg/g;->d(LBf/a;)LBf/U;

    move-result-object p4

    invoke-static {p2}, Ldg/g;->d(LBf/a;)LBf/U;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ldg/i;->o(LBf/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Ldg/i;->o(LBf/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Ldg/d;->a:Ldg/d;

    invoke-virtual {p0, p1, p2, p4, p3}, Ldg/g;->c(LBf/k;LBf/k;Llf/p;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ldg/c;

    invoke-direct {p0, p1, p2, p3}, Ldg/c;-><init>(LBf/a;LBf/a;Z)V

    new-instance p3, Ldg/m;

    sget-object p4, Lsg/e$a;->a:Lsg/e$a;

    invoke-direct {p3, p0, v0, p4}, Ldg/m;-><init>(Lsg/d$a;Lsg/g$a;Lsg/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Ldg/m;->m(LBf/a;LBf/a;LBf/e;Z)Ldg/m$b;

    move-result-object p4

    invoke-virtual {p4}, Ldg/m$b;->c()Ldg/m$b$a;

    move-result-object p4

    sget-object v0, Ldg/m$b$a;->a:Ldg/m$b$a;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, Ldg/m;->m(LBf/a;LBf/a;LBf/e;Z)Ldg/m$b;

    move-result-object p0

    invoke-virtual {p0}, Ldg/m$b;->c()Ldg/m$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LBf/E;

    if-eqz p0, :cond_c

    instance-of p0, p2, LBf/E;

    if-eqz p0, :cond_c

    check-cast p1, LBf/E;

    invoke-interface {p1}, LBf/E;->c()Lag/c;

    move-result-object p0

    check-cast p2, LBf/E;

    invoke-interface {p2}, LBf/E;->c()Lag/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final b(LBf/Z;LBf/Z;ZLlf/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/Z;",
            "LBf/Z;",
            "Z",
            "Llf/p<",
            "-",
            "LBf/k;",
            "-",
            "LBf/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LBf/k;->d()LBf/k;

    move-result-object v0

    invoke-interface {p2}, LBf/k;->d()LBf/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Ldg/g;->c(LBf/k;LBf/k;Llf/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LBf/Z;->getIndex()I

    move-result p0

    invoke-interface {p2}, LBf/Z;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(LBf/k;LBf/k;Llf/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/k;",
            "LBf/k;",
            "Llf/p<",
            "-",
            "LBf/k;",
            "-",
            "LBf/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LBf/k;->d()LBf/k;

    move-result-object p1

    invoke-interface {p2}, LBf/k;->d()LBf/k;

    move-result-object p2

    instance-of v0, p1, LBf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LBf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Ldg/g;->a(LBf/k;LBf/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
