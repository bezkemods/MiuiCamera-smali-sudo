.class public final Lrg/u;
.super Lrg/w;
.source "SourceFile"


# instance fields
.field public final d:Lrg/Y;


# direct methods
.method public constructor <init>(Lyf/j;Lrg/Y;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/j;->n()Lrg/J;

    move-result-object v0

    invoke-virtual {p1}, Lyf/j;->o()Lrg/J;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lrg/w;-><init>(Lrg/J;Lrg/J;)V

    iput-object p2, p0, Lrg/u;->d:Lrg/Y;

    return-void
.end method


# virtual methods
.method public final C0()Lrg/Y;
    .locals 0

    iget-object p0, p0, Lrg/u;->d:Lrg/Y;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(Lsg/g;)Lrg/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Z)Lrg/q0;
    .locals 0

    return-object p0
.end method

.method public final I0(Lsg/g;)Lrg/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/u;

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    invoke-static {p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lrg/u;-><init>(Lyf/j;Lrg/Y;)V

    return-object v0
.end method

.method public final K0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/w;->c:Lrg/J;

    return-object p0
.end method

.method public final L0(Lcg/d;Lcg/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
