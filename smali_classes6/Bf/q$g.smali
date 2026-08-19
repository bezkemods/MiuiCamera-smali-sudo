.class public final LBf/q$g;
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
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p2}, Ldg/i;->d(LBf/k;)LBf/B;

    move-result-object p1

    invoke-static {p3}, Ldg/i;->d(LBf/k;)LBf/B;

    move-result-object v0

    invoke-interface {v0, p1}, LBf/B;->t(LBf/B;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, LBf/q;->o:Lxg/o;

    invoke-interface {p1, p2, p3}, Lxg/o;->a(LBf/o;LBf/k;)V

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
