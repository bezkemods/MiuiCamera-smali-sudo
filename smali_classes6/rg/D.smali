.class public final Lrg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/D$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrg/D$a;->a:I

    return-void
.end method

.method public static final a(Lrg/a0;Lsg/g;Ljava/util/List;)Lrg/D$b;
    .locals 0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lsg/g;->f(LBf/k;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LBf/Y;Ljava/util/List;)Lrg/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/Y;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;)",
            "Lrg/J;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrg/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lrg/U$a;->a(Lrg/U;LBf/Y;Ljava/util/List;)Lrg/U;

    move-result-object v2

    sget-object p0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrg/Y;->c:Lrg/Y;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lrg/T;->c(Lrg/U;Lrg/Y;ZIZ)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrg/J;Lrg/J;)Lrg/q0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrg/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrg/x;

    invoke-direct {v0, p0, p1}, Lrg/x;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public static final d(Lrg/Y;LBf/e;Ljava/util/List;)Lrg/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/Y;",
            "LBf/e;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;)",
            "Lrg/J;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LBf/h;->i()Lrg/a0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lrg/D;->e(Lrg/Y;Lrg/a0;Ljava/util/List;ZLsg/g;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrg/Y;Lrg/a0;Ljava/util/List;ZLsg/g;)Lrg/J;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/Y;",
            "Lrg/a0;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;Z",
            "Lsg/g;",
            ")",
            "Lrg/J;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LBf/h;->m()Lrg/J;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v1, v0, LBf/Z;

    if-eqz v1, :cond_1

    check-cast v0, LBf/Z;

    invoke-interface {v0}, LBf/h;->m()Lrg/J;

    move-result-object p4

    invoke-virtual {p4}, Lrg/C;->l()Lkg/i;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LBf/e;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, Lhg/b;->j(LBf/k;)LBf/B;

    move-result-object p4

    invoke-static {p4}, Lhg/b;->i(LBf/B;)Lsg/g$a;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, LBf/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LEf/E;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LEf/E;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, LEf/E;->k0(Lsg/g;)Lkg/i;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, LBf/e;->C()Lkg/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LBf/e;

    sget-object v1, Lrg/c0;->b:Lrg/c0$a;

    invoke-virtual {v1, p1, p2}, Lrg/c0$a;->a(Lrg/a0;Ljava/util/List;)Lrg/i0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LEf/E;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, LEf/E;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, LEf/E;->G(Lrg/i0;Lsg/g;)Lkg/i;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, LBf/e;->U(Lrg/i0;)Lkg/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, LBf/Y;

    if-eqz p4, :cond_a

    check-cast v0, LBf/Y;

    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object p4

    iget-object p4, p4, Lag/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, Ltg/i;->b(I[Ljava/lang/String;Z)Ltg/e;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, Lrg/A;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Lrg/A;

    iget-object p4, p4, Lrg/A;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lkg/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkg/i;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, Lrg/D$c;

    invoke-direct {v5, p1, p2, p0, p3}, Lrg/D$c;-><init>(Lrg/a0;Ljava/util/List;Lrg/Y;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lrg/D;->g(Lrg/Y;Lrg/a0;Ljava/util/List;ZLkg/i;Llf/l;)Lrg/J;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)Lrg/J;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/K;

    new-instance v7, Lrg/E;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lrg/E;-><init>(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lrg/K;-><init>(Lrg/a0;Ljava/util/List;ZLkg/i;Llf/l;)V

    invoke-virtual {p2}, Lxg/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lrg/L;

    invoke-direct {p0, v0, p2}, Lrg/L;-><init>(Lrg/J;Lrg/Y;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final g(Lrg/Y;Lrg/a0;Ljava/util/List;ZLkg/i;Llf/l;)Lrg/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/Y;",
            "Lrg/a0;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;Z",
            "Lkg/i;",
            "Llf/l<",
            "-",
            "Lsg/g;",
            "+",
            "Lrg/J;",
            ">;)",
            "Lrg/J;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/K;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrg/K;-><init>(Lrg/a0;Ljava/util/List;ZLkg/i;Llf/l;)V

    invoke-virtual {p0}, Lxg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lrg/L;

    invoke-direct {p1, v0, p0}, Lrg/L;-><init>(Lrg/J;Lrg/Y;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
