.class public abstract Lsg/e;
.super LWg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWg/b;-><init>()V

    return-void
.end method

.method public static C(Lrg/J;)Lrg/J;
    .locals 14

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    instance-of v1, v0, Leg/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Leg/c;

    iget-object v1, v0, Leg/c;->a:Lrg/f0;

    invoke-interface {v1}, Lrg/f0;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrg/f0;->getType()Lrg/C;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrg/C;->G0()Lrg/q0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Leg/c;->b:Lsg/j;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Leg/c;->g()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/C;

    invoke-virtual {v2}, Lrg/C;->G0()Lrg/q0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lsg/j;

    const-string v2, "projection"

    iget-object v9, v0, Leg/c;->a:Lrg/f0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LAf/q;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2}, LAf/q;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lsg/j;-><init>(Lrg/f0;LAf/q;Lsg/j;LBf/Z;I)V

    iput-object v1, v0, Leg/c;->b:Lsg/j;

    :cond_3
    new-instance v1, Lsg/i;

    sget-object v5, Lug/b;->a:Lug/b;

    iget-object v6, v0, Leg/c;->b:Lsg/j;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object v8

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lfg/q;

    if-nez v1, :cond_a

    instance-of v1, v0, Lrg/A;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lrg/A;

    iget-object p0, v0, Lrg/A;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/C;

    invoke-static {v2}, LA3/s2;->q(Lrg/C;)Lrg/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lrg/A;->a:Lrg/C;

    if-eqz p0, :cond_7

    invoke-static {p0}, LA3/s2;->q(Lrg/C;)Lrg/q0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lrg/A;

    invoke-direct {v1, p0}, Lrg/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lrg/A;->a:Lrg/C;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Lrg/A;->e()Lrg/J;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lfg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final B(Lug/g;)Lrg/q0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrg/C;

    if-eqz v0, :cond_5

    check-cast p1, Lrg/C;

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p1

    instance-of v0, p1, Lrg/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrg/J;

    invoke-static {v0}, Lsg/e;->C(Lrg/J;)Lrg/J;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrg/w;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrg/w;

    iget-object v1, v0, Lrg/w;->b:Lrg/J;

    invoke-static {v1}, Lsg/e;->C(Lrg/J;)Lrg/J;

    move-result-object v2

    iget-object v0, v0, Lrg/w;->c:Lrg/J;

    invoke-static {v0}, Lsg/e;->C(Lrg/J;)Lrg/J;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object v0

    :goto_1
    new-instance v1, Lsg/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LE2/x;->h(Lrg/C;)Lrg/C;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lsg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/C;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
