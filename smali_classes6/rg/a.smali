.class public final Lrg/a;
.super Lrg/r;
.source "SourceFile"


# instance fields
.field public final b:Lrg/J;

.field public final c:Lrg/J;


# direct methods
.method public constructor <init>(Lrg/J;Lrg/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/r;-><init>()V

    iput-object p1, p0, Lrg/a;->b:Lrg/J;

    iput-object p2, p0, Lrg/a;->c:Lrg/J;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lsg/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/a;->Q0(Lsg/g;)Lrg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Z)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/a;->P0(Z)Lrg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(Lsg/g;)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/a;->Q0(Lsg/g;)Lrg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Z)Lrg/J;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/a;->P0(Z)Lrg/a;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->b:Lrg/J;

    invoke-virtual {v1, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p1

    iget-object p0, p0, Lrg/a;->c:Lrg/J;

    invoke-direct {v0, p1, p0}, Lrg/a;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final M0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/a;->b:Lrg/J;

    return-object p0
.end method

.method public final bridge synthetic N0(Lsg/g;)Lrg/J;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/a;->Q0(Lsg/g;)Lrg/a;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lrg/J;)Lrg/r;
    .locals 1

    new-instance v0, Lrg/a;

    iget-object p0, p0, Lrg/a;->c:Lrg/J;

    invoke-direct {v0, p1, p0}, Lrg/a;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final P0(Z)Lrg/a;
    .locals 2

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->b:Lrg/J;

    invoke-virtual {v1, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v1

    iget-object p0, p0, Lrg/a;->c:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrg/a;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method

.method public final Q0(Lsg/g;)Lrg/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lrg/a;->b:Lrg/J;

    invoke-virtual {p1, v1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object v1

    check-cast v1, Lrg/J;

    iget-object p0, p0, Lrg/a;->c:Lrg/J;

    invoke-virtual {p1, p0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    check-cast p0, Lrg/J;

    invoke-direct {v0, v1, p0}, Lrg/a;-><init>(Lrg/J;Lrg/J;)V

    return-object v0
.end method
