.class public final LKf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBf/a;LBf/a;LBf/e;)Ldg/j$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LMf/e;

    sget-object v2, Ldg/j$b;->c:Ldg/j$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LMf/e;

    invoke-virtual {v1}, LEf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Ldg/m;->i(LBf/a;LBf/a;)Ldg/m$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldg/m$b;->c()Ldg/m$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LEf/x;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object v3

    sget-object v5, LKf/n$b;->a:LKf/n$b;

    invoke-static {v3, v5}, LBg/w;->I(LBg/h;Llf/l;)LBg/y;

    move-result-object v3

    iget-object v5, v1, LEf/x;->g:Lrg/C;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v6, LBg/r;

    invoke-direct {v6, v5, v0}, LBg/r;-><init>(Ljava/lang/Object;I)V

    new-array v5, p0, [LBg/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, LXe/k;->B([Ljava/lang/Object;)LBg/h;

    move-result-object v3

    invoke-static {v3}, LBg/q;->z(LBg/h;)LBg/f;

    move-result-object v3

    iget-object v1, v1, LEf/x;->i:LEf/Q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LEf/d;->getType()Lrg/C;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LXe/m;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object v1

    new-array p0, p0, [LBg/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, LXe/k;->B([Ljava/lang/Object;)LBg/h;

    move-result-object p0

    invoke-static {p0}, LBg/q;->z(LBg/h;)LBg/f;

    move-result-object p0

    new-instance v1, LBg/f$a;

    invoke-direct {v1, p0}, LBg/f$a;-><init>(LBg/f;)V

    :cond_4
    invoke-virtual {v1}, LBg/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LBg/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/C;

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    instance-of p0, p0, LPf/h;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, LPf/f;

    invoke-direct {p0}, LPf/f;-><init>()V

    invoke-static {p0}, Lrg/m0;->e(Lrg/i0;)Lrg/m0;

    move-result-object p0

    invoke-interface {p1, p0}, LBf/W;->b(Lrg/m0;)LBf/l;

    move-result-object p0

    check-cast p0, LBf/a;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, LBf/T;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LBf/T;

    invoke-interface {p1}, LBf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LBf/u;->P()LBf/u$a;

    move-result-object p0

    invoke-interface {p0}, LBf/u$a;->o()LBf/u$a;

    move-result-object p0

    invoke-interface {p0}, LBf/u$a;->build()LBf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Ldg/m;->e:Ldg/m;

    invoke-virtual {p1, p0, p2, v0}, Ldg/m;->n(LBf/a;LBf/a;Z)Ldg/m$b;

    move-result-object p0

    invoke-virtual {p0}, Ldg/m$b;->c()Ldg/m$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKf/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Ldg/j$b;->a:Ldg/j$b;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Ldg/j$a;
    .locals 0

    sget-object p0, Ldg/j$a;->b:Ldg/j$a;

    return-object p0
.end method
