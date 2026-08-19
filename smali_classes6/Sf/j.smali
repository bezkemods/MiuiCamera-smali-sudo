.class public final LSf/j;
.super Lrg/r;
.source "SourceFile"

# interfaces
.implements Lrg/o;


# instance fields
.field public final b:Lrg/J;


# direct methods
.method public constructor <init>(Lrg/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/r;-><init>()V

    iput-object p1, p0, LSf/j;->b:Lrg/J;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lrg/C;)Lrg/q0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    invoke-static {p0}, Lrg/o0;->g(Lrg/C;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lrg/o0;->f(Lrg/C;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lrg/J;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lrg/J;

    invoke-virtual {p0, v0}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p1

    invoke-static {p0}, Lrg/o0;->g(Lrg/C;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, LSf/j;

    invoke-direct {p0, p1}, LSf/j;-><init>(Lrg/J;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lrg/w;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lrg/w;

    iget-object v1, p1, Lrg/w;->b:Lrg/J;

    invoke-virtual {v1, v0}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v2

    invoke-static {v1}, Lrg/o0;->g(Lrg/C;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LSf/j;

    invoke-direct {v1, v2}, LSf/j;-><init>(Lrg/J;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lrg/w;->c:Lrg/J;

    invoke-virtual {p1, v0}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v0

    invoke-static {p1}, Lrg/o0;->g(Lrg/C;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LSf/j;

    invoke-direct {p1, v0}, LSf/j;-><init>(Lrg/J;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object p1

    invoke-static {p0}, LE2/x;->h(Lrg/C;)Lrg/C;

    move-result-object p0

    invoke-static {p1, p0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSf/j;

    iget-object p0, p0, LSf/j;->b:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p0

    invoke-direct {v0, p0}, LSf/j;-><init>(Lrg/J;)V

    return-object v0
.end method

.method public final K0(Z)Lrg/J;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LSf/j;->b:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSf/j;

    iget-object p0, p0, LSf/j;->b:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p0

    invoke-direct {v0, p0}, LSf/j;-><init>(Lrg/J;)V

    return-object v0
.end method

.method public final M0()Lrg/J;
    .locals 0

    iget-object p0, p0, LSf/j;->b:Lrg/J;

    return-object p0
.end method

.method public final O0(Lrg/J;)Lrg/r;
    .locals 0

    new-instance p0, LSf/j;

    invoke-direct {p0, p1}, LSf/j;-><init>(Lrg/J;)V

    return-object p0
.end method

.method public final z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
