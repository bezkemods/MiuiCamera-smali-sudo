.class public final Lrg/M;
.super Lrg/r;
.source "SourceFile"

# interfaces
.implements Lrg/p0;


# instance fields
.field public final b:Lrg/J;

.field public final c:Lrg/C;


# direct methods
.method public constructor <init>(Lrg/J;Lrg/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/r;-><init>()V

    iput-object p1, p0, Lrg/M;->b:Lrg/J;

    iput-object p2, p0, Lrg/M;->c:Lrg/C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lsg/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/M;->P0(Lsg/g;)Lrg/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(Lsg/g;)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/M;->P0(Lsg/g;)Lrg/M;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)Lrg/J;
    .locals 1

    iget-object v0, p0, Lrg/M;->b:Lrg/J;

    invoke-virtual {v0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v0

    iget-object p0, p0, Lrg/M;->c:Lrg/C;

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrg/q0;->H0(Z)Lrg/q0;

    move-result-object p0

    invoke-static {v0, p0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrg/J;

    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/M;->b:Lrg/J;

    invoke-virtual {v0, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p1

    iget-object p0, p0, Lrg/M;->c:Lrg/C;

    invoke-static {p1, p0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrg/J;

    return-object p0
.end method

.method public final M0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/M;->b:Lrg/J;

    return-object p0
.end method

.method public final bridge synthetic N0(Lsg/g;)Lrg/J;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/M;->P0(Lsg/g;)Lrg/M;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lrg/J;)Lrg/r;
    .locals 1

    new-instance v0, Lrg/M;

    iget-object p0, p0, Lrg/M;->c:Lrg/C;

    invoke-direct {v0, p1, p0}, Lrg/M;-><init>(Lrg/J;Lrg/C;)V

    return-object v0
.end method

.method public final P0(Lsg/g;)Lrg/M;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/M;

    iget-object v1, p0, Lrg/M;->b:Lrg/J;

    invoke-virtual {p1, v1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object v1

    check-cast v1, Lrg/J;

    iget-object p0, p0, Lrg/M;->c:Lrg/C;

    invoke-virtual {p1, p0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrg/M;-><init>(Lrg/J;Lrg/C;)V

    return-object v0
.end method

.method public final getOrigin()Lrg/q0;
    .locals 0

    iget-object p0, p0, Lrg/M;->b:Lrg/J;

    return-object p0
.end method

.method public final k0()Lrg/C;
    .locals 0

    iget-object p0, p0, Lrg/M;->c:Lrg/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/M;->c:Lrg/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrg/M;->b:Lrg/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
