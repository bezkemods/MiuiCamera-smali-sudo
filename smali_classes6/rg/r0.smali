.class public abstract Lrg/r0;
.super Lrg/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/C;-><init>()V

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

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Lrg/Y;
    .locals 0

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result p0

    return p0
.end method

.method public final G0()Lrg/q0;
    .locals 1

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lrg/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lrg/r0;

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrg/q0;

    return-object p0
.end method

.method public abstract H0()Lrg/C;
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lkg/i;
    .locals 0

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->l()Lkg/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrg/r0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/r0;->H0()Lrg/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method
