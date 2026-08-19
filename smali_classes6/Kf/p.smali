.class public final LKf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBf/a;LBf/a;LBf/e;)Ldg/j$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LBf/M;

    sget-object p3, Ldg/j$b;->c:Ldg/j$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, LBf/M;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LBf/M;

    invoke-interface {p2}, LBf/k;->getName()Lag/f;

    move-result-object p0

    check-cast p1, LBf/M;

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LAg/c;->w(LBf/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LAg/c;->w(LBf/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldg/j$b;->a:Ldg/j$b;

    return-object p0

    :cond_2
    invoke-static {p2}, LAg/c;->w(LBf/M;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LAg/c;->w(LBf/M;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Ldg/j$b;->b:Ldg/j$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Ldg/j$a;
    .locals 0

    sget-object p0, Ldg/j$a;->c:Ldg/j$a;

    return-object p0
.end method
