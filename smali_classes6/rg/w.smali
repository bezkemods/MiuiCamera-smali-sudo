.class public abstract Lrg/w;
.super Lrg/q0;
.source "SourceFile"

# interfaces
.implements Lug/e;


# instance fields
.field public final b:Lrg/J;

.field public final c:Lrg/J;


# direct methods
.method public constructor <init>(Lrg/J;Lrg/J;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/q0;-><init>()V

    iput-object p1, p0, Lrg/w;->b:Lrg/J;

    iput-object p2, p0, Lrg/w;->c:Lrg/J;

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

    invoke-virtual {p0}, Lrg/w;->K0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()Lrg/Y;
    .locals 0

    invoke-virtual {p0}, Lrg/w;->K0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    invoke-virtual {p0}, Lrg/w;->K0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, Lrg/w;->K0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()Lrg/J;
.end method

.method public abstract L0(Lcg/d;Lcg/d;)Ljava/lang/String;
.end method

.method public l()Lkg/i;
    .locals 0

    invoke-virtual {p0}, Lrg/w;->K0()Lrg/J;

    move-result-object p0

    invoke-virtual {p0}, Lrg/C;->l()Lkg/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcg/c;->c:Lcg/d;

    invoke-virtual {v0, p0}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
