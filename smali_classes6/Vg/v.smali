.class public final LVg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRg/d;LWg/a;)LRg/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRg/d;->getKind()LRg/e;

    move-result-object v0

    sget-object v1, LRg/e$a;->a:LRg/e$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LAg/c;->t(LRg/d;)Lsf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LWg/a;->a:LXe/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LRg/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LRg/d;->d(I)LRg/d;

    move-result-object p0

    invoke-static {p0, p1}, LVg/v;->a(LRg/d;LWg/a;)LRg/d;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(LRg/d;LUg/b;)LVg/u;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRg/d;->getKind()LRg/e;

    move-result-object v0

    instance-of v1, v0, LRg/b;

    if-eqz v1, :cond_0

    sget-object p0, LVg/u;->f:LVg/u;

    goto :goto_1

    :cond_0
    sget-object v1, LRg/f$b;->a:LRg/f$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LVg/u;->d:LVg/u;

    goto :goto_1

    :cond_1
    sget-object v1, LRg/f$c;->a:LRg/f$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LRg/d;->d(I)LRg/d;

    move-result-object p0

    iget-object v0, p1, LUg/b;->b:LWg/a;

    invoke-static {p0, v0}, LVg/v;->a(LRg/d;LWg/a;)LRg/d;

    move-result-object p0

    invoke-interface {p0}, LRg/d;->getKind()LRg/e;

    move-result-object v0

    instance-of v1, v0, LRg/c;

    if-nez v1, :cond_4

    sget-object v1, LRg/e$b;->a:LRg/e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LUg/b;->a:LUg/d;

    iget-boolean p1, p1, LUg/d;->d:Z

    if-eqz p1, :cond_3

    sget-object p0, LVg/u;->d:LVg/u;

    goto :goto_1

    :cond_3
    new-instance p1, LVg/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LRg/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LRg/d;->getKind()LRg/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVg/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p0, LVg/u;->e:LVg/u;

    goto :goto_1

    :cond_5
    sget-object p0, LVg/u;->c:LVg/u;

    :goto_1
    return-object p0
.end method
