.class public final LBf/q$f;
.super LBf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LBf/q$b;LBf/o;LBf/k;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    const-class v2, LBf/e;

    invoke-static {p2, v2, v1}, Ldg/i;->i(LBf/k;Ljava/lang/Class;Z)LBf/k;

    move-result-object v3

    check-cast v3, LBf/e;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Ldg/i;->i(LBf/k;Ljava/lang/Class;Z)LBf/k;

    move-result-object p3

    check-cast p3, LBf/e;

    if-nez p3, :cond_0

    return v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Ldg/i;->l(LBf/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v2, v1}, Ldg/i;->i(LBf/k;Ljava/lang/Class;Z)LBf/k;

    move-result-object v3

    check-cast v3, LBf/e;

    if-eqz v3, :cond_1

    invoke-interface {p3}, LBf/e;->m()Lrg/J;

    move-result-object v5

    invoke-interface {v3}, LBf/e;->a()LBf/e;

    move-result-object v3

    invoke-static {v5, v3}, Ldg/i;->r(Lrg/C;LBf/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    instance-of v3, p2, LBf/b;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, LBf/b;

    invoke-static {v3}, Ldg/i;->t(LBf/b;)LBf/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-static {v3, v2, v1}, Ldg/i;->i(LBf/k;Ljava/lang/Class;Z)LBf/k;

    move-result-object v2

    check-cast v2, LBf/e;

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-interface {p3}, LBf/e;->m()Lrg/J;

    move-result-object v4

    invoke-interface {v2}, LBf/e;->a()LBf/e;

    move-result-object v2

    invoke-static {v4, v2}, Ldg/i;->r(Lrg/C;LBf/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LBf/q;->n:LBf/q$c;

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v3, LBf/b;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, v3, LBf/j;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LBf/q;->m:LBf/q$b;

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LBf/q;->l:LBf/q$a;

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    instance-of v2, p1, Llg/g;

    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Llg/g;

    invoke-interface {v0}, Llg/g;->b()Lrg/C;

    move-result-object v0

    invoke-static {v0, p3}, Ldg/i;->r(Lrg/C;LBf/e;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lrg/v;->a(Lrg/C;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_1
    return v1

    :cond_a
    invoke-virtual {p1}, LBf/q$b;->getType()Lrg/C;

    throw v0

    :cond_b
    :goto_2
    invoke-interface {p3}, LBf/k;->d()LBf/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LBf/q$f;->c(LBf/q$b;LBf/o;LBf/k;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
