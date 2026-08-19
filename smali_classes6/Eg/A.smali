.class public final LEg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laf/h;Laf/h;Z)Laf/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LEg/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LEg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, Laf/i;->a:Laf/i;

    new-instance v2, LEg/y;

    invoke-direct {v2, v1, p2}, LEg/y;-><init>(Lkotlin/jvm/internal/C;Z)V

    invoke-interface {p0, p1, v2}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, Laf/h;

    new-instance v0, LEg/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Laf/h;

    invoke-interface {p0, p1}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LEg/F;Laf/h;)Laf/h;
    .locals 1

    invoke-interface {p0}, LEg/F;->getCoroutineContext()Laf/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LEg/A;->a(Laf/h;Laf/h;Z)Laf/h;

    move-result-object p0

    sget-object p1, LEg/X;->a:LLg/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Laf/f$a;->a:Laf/f$a;

    invoke-interface {p0, v0}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Laf/e;Laf/h;Ljava/lang/Object;)LEg/K0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "*>;",
            "Laf/h;",
            "Ljava/lang/Object;",
            ")",
            "LEg/K0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lcf/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LEg/L0;->a:LEg/L0;

    invoke-interface {p1, v0}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lcf/d;

    :cond_1
    instance-of v0, p0, LEg/T;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcf/d;->getCallerFrame()Lcf/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LEg/K0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LEg/K0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LEg/K0;->l0(Laf/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
