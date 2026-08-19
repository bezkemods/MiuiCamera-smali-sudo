.class public final Leg/e;
.super Lrg/i0;
.source "SourceFile"


# instance fields
.field public final b:Lrg/i0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lrg/i0;Z)V
    .locals 0

    iput-boolean p2, p0, Leg/e;->c:Z

    invoke-direct {p0}, Lrg/i0;-><init>()V

    iput-object p1, p0, Leg/e;->b:Lrg/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Leg/e;->b:Lrg/i0;

    invoke-virtual {p0}, Lrg/i0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Leg/e;->c:Z

    return p0
.end method

.method public final c(LCf/h;)LCf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leg/e;->b:Lrg/i0;

    invoke-virtual {p0, p1}, Lrg/i0;->c(LCf/h;)LCf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lrg/C;)Lrg/f0;
    .locals 2

    iget-object p0, p0, Leg/e;->b:Lrg/i0;

    invoke-virtual {p0, p1}, Lrg/i0;->d(Lrg/C;)Lrg/f0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object p1

    invoke-interface {p1}, Lrg/a0;->c()LBf/h;

    move-result-object p1

    instance-of v1, p1, LBf/Z;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LBf/Z;

    :cond_0
    invoke-static {p0, v0}, Leg/d;->a(Lrg/f0;LBf/Z;)Lrg/f0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Leg/e;->b:Lrg/i0;

    invoke-virtual {p0}, Lrg/i0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILrg/C;)Lrg/C;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA3/H2;->j(ILjava/lang/String;)V

    iget-object p0, p0, Leg/e;->b:Lrg/i0;

    invoke-virtual {p0, p1, p2}, Lrg/i0;->f(ILrg/C;)Lrg/C;

    move-result-object p0

    return-object p0
.end method
