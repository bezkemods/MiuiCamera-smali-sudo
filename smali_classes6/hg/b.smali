.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    return-void
.end method

.method public static final a(LBf/d0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lhg/a;->a:Lhg/a;

    sget-object v1, Lhg/b$a;->a:Lhg/b$a;

    invoke-static {p0, v0, v1}, LAg/b;->d(Ljava/util/Collection;LAg/b$c;Llf/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LBf/b;Llf/l;)LBf/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    invoke-static {p0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LG0/a;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LG0/a;->a:Z

    new-instance v2, Lhg/c;

    invoke-direct {v2, v0, p1}, Lhg/c;-><init>(Lkotlin/jvm/internal/C;Llf/l;)V

    invoke-static {p0, v1, v2}, LAg/b;->b(Ljava/util/Collection;LAg/b$c;LAg/b$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/b;

    return-object p0
.end method

.method public static final c(LBf/l;)Lag/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object p0

    invoke-virtual {p0}, Lag/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lag/d;->g()Lag/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LCf/c;)LBf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCf/c;->getType()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    instance-of v0, p0, LBf/e;

    if-eqz v0, :cond_0

    check-cast p0, LBf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LBf/k;)Lyf/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhg/b;->j(LBf/k;)LBf/B;

    move-result-object p0

    invoke-interface {p0}, LBf/B;->j()Lyf/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LBf/h;)Lag/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LBf/E;

    if-eqz v2, :cond_0

    new-instance v0, Lag/b;

    check-cast v1, LBf/E;

    invoke-interface {v1}, LBf/E;->c()Lag/c;

    move-result-object v1

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lag/b;-><init>(Lag/c;Lag/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LBf/i;

    if-eqz v2, :cond_1

    check-cast v1, LBf/h;

    invoke-static {v1}, Lhg/b;->f(LBf/h;)Lag/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lag/b;->d(Lag/f;)Lag/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LBf/k;)Lag/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/i;->h(LBf/k;)Lag/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object v0

    invoke-static {v0}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v0

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lag/d;->b(Lag/f;)Lag/d;

    move-result-object p0

    invoke-virtual {p0}, Lag/d;->g()Lag/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ldg/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LBf/k;)Lag/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LBf/B;)Lsg/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsg/h;->a:Lkotlin/jvm/internal/G;

    invoke-interface {p0, v0}, LBf/B;->D(Lkotlin/jvm/internal/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/n;

    sget-object p0, Lsg/g$a;->a:Lsg/g$a;

    return-object p0
.end method

.method public static final j(LBf/k;)LBf/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/i;->d(LBf/k;)LBf/B;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LBf/b;)LBf/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LBf/L;

    if-eqz v0, :cond_0

    check-cast p0, LBf/L;

    invoke-interface {p0}, LBf/L;->d0()LBf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
