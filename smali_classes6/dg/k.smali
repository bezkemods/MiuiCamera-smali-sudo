.class public final Ldg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lag/b;->j(Lag/c;)Lag/b;

    return-void
.end method

.method public static final a(LBf/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LBf/N;

    if-eqz v0, :cond_0

    check-cast p0, LBf/N;

    invoke-interface {p0}, LBf/L;->d0()LBf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/k;->d(LBf/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LBf/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LBf/e;

    if-eqz v0, :cond_0

    check-cast p0, LBf/e;

    invoke-interface {p0}, LBf/e;->c0()LBf/b0;

    move-result-object p0

    instance-of p0, p0, LBf/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lrg/C;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldg/k;->b(LBf/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LBf/e0;)Z
    .locals 3

    invoke-interface {p0}, LBf/a;->b0()LBf/P;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object v0

    instance-of v1, v0, LBf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LBf/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lhg/b;->a:I

    invoke-interface {v0}, LBf/e;->c0()LBf/b0;

    move-result-object v0

    instance-of v1, v0, LBf/v;

    if-eqz v1, :cond_1

    check-cast v0, LBf/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LBf/v;->a:Lag/f;

    :cond_2
    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LBf/k;)Z
    .locals 1

    invoke-static {p0}, Ldg/k;->b(LBf/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LBf/e;

    if-eqz v0, :cond_0

    check-cast p0, LBf/e;

    invoke-interface {p0}, LBf/e;->c0()LBf/b0;

    move-result-object p0

    instance-of p0, p0, LBf/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lrg/C;)Lrg/J;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    instance-of v0, p0, LBf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LBf/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lhg/b;->a:I

    invoke-interface {p0}, LBf/e;->c0()LBf/b0;

    move-result-object p0

    instance-of v0, p0, LBf/v;

    if-eqz v0, :cond_1

    check-cast p0, LBf/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LBf/v;->b:Lug/h;

    move-object v1, p0

    check-cast v1, Lrg/J;

    :cond_2
    return-object v1
.end method
