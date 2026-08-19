.class public abstract Lrg/r;
.super Lrg/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrg/r;->M0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()Lrg/Y;
    .locals 0

    invoke-virtual {p0}, Lrg/r;->M0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    invoke-virtual {p0}, Lrg/r;->M0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, Lrg/r;->M0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic F0(Lsg/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/r;->N0(Lsg/g;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Lsg/g;)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/r;->N0(Lsg/g;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()Lrg/J;
.end method

.method public N0(Lsg/g;)Lrg/J;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/r;->M0()Lrg/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p1

    check-cast p1, Lrg/J;

    invoke-virtual {p0, p1}, Lrg/r;->O0(Lrg/J;)Lrg/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(Lrg/J;)Lrg/r;
.end method

.method public final l()Lkg/i;
    .locals 0

    invoke-virtual {p0}, Lrg/r;->M0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->l()Lkg/i;

    move-result-object p0

    return-object p0
.end method
