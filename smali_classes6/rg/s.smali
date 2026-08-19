.class public abstract Lrg/s;
.super Lrg/r;
.source "SourceFile"


# instance fields
.field public final b:Lrg/J;


# direct methods
.method public constructor <init>(Lrg/J;)V
    .locals 0

    invoke-direct {p0}, Lrg/r;-><init>()V

    iput-object p1, p0, Lrg/s;->b:Lrg/J;

    return-void
.end method


# virtual methods
.method public final K0(Z)Lrg/J;
    .locals 1

    invoke-virtual {p0}, Lrg/r;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrg/s;->b:Lrg/J;

    invoke-virtual {v0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p1

    invoke-virtual {p0}, Lrg/r;->C0()Lrg/Y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/r;->C0()Lrg/Y;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lrg/L;

    invoke-direct {v0, p0, p1}, Lrg/L;-><init>(Lrg/J;Lrg/Y;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final M0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/s;->b:Lrg/J;

    return-object p0
.end method
