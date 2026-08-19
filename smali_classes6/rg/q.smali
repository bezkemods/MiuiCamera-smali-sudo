.class public final Lrg/q;
.super Lrg/r;
.source "SourceFile"

# interfaces
.implements Lrg/o;
.implements Lug/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/q$a;
    }
.end annotation


# instance fields
.field public final b:Lrg/J;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrg/J;Z)V
    .locals 0

    invoke-direct {p0}, Lrg/r;-><init>()V

    iput-object p1, p0, Lrg/q;->b:Lrg/J;

    iput-boolean p2, p0, Lrg/q;->c:Z

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lrg/C;)Lrg/q0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p1

    iget-boolean p0, p0, Lrg/q;->c:Z

    invoke-static {p1, p0}, Lrg/N;->a(Lrg/q0;Z)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)Lrg/J;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrg/q;->b:Lrg/J;

    invoke-virtual {p0, p1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/q;

    iget-object v1, p0, Lrg/q;->b:Lrg/J;

    invoke-virtual {v1, p1}, Lrg/J;->L0(Lrg/Y;)Lrg/J;

    move-result-object p1

    iget-boolean p0, p0, Lrg/q;->c:Z

    invoke-direct {v0, p1, p0}, Lrg/q;-><init>(Lrg/J;Z)V

    return-object v0
.end method

.method public final M0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/q;->b:Lrg/J;

    return-object p0
.end method

.method public final O0(Lrg/J;)Lrg/r;
    .locals 1

    new-instance v0, Lrg/q;

    iget-boolean p0, p0, Lrg/q;->c:Z

    invoke-direct {v0, p1, p0}, Lrg/q;-><init>(Lrg/J;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lrg/q;->b:Lrg/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, Lrg/q;->b:Lrg/J;

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    instance-of v0, v0, Lsg/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    instance-of p0, p0, LBf/Z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
