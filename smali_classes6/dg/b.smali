.class public final Ldg/b;
.super LCc/b;
.source "SourceFile"


# direct methods
.method public static final d(LBf/e;Ljava/util/LinkedHashSet;Lkg/i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            "Ljava/util/LinkedHashSet<",
            "LBf/e;",
            ">;",
            "Lkg/i;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lkg/d;->o:Lkg/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lkg/l$a;->a(Lkg/l;Lkg/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/k;

    instance-of v2, v1, LBf/e;

    if-eqz v2, :cond_0

    check-cast v1, LBf/e;

    invoke-interface {v1}, LBf/z;->m0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LBf/k;->getName()Lag/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJf/b;->d:LJf/b;

    invoke-interface {p2, v1, v2}, Lkg/l;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object v1

    instance-of v2, v1, LBf/e;

    if-eqz v2, :cond_1

    check-cast v1, LBf/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LBf/Y;

    if-eqz v2, :cond_2

    check-cast v1, LBf/Y;

    invoke-interface {v1}, LBf/Y;->h()LBf/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Ldg/i;->a:I

    invoke-interface {v1}, LBf/h;->i()Lrg/a0;

    move-result-object v2

    invoke-interface {v2}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/C;

    invoke-interface {p0}, LBf/e;->a()LBf/e;

    move-result-object v4

    invoke-static {v3, v4}, Ldg/i;->p(Lrg/C;LBf/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LBf/e;->B()Lkg/i;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Ldg/b;->d(LBf/e;Ljava/util/LinkedHashSet;Lkg/i;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Ldg/i;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
