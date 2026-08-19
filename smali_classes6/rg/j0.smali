.class public final Lrg/j0;
.super Lrg/i0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrg/i0;


# direct methods
.method public constructor <init>(Lrg/i0;)V
    .locals 0

    iput-object p1, p0, Lrg/j0;->b:Lrg/i0;

    invoke-direct {p0}, Lrg/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LCf/h;)LCf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/j0;->b:Lrg/i0;

    invoke-virtual {p0, p1}, Lrg/i0;->c(LCf/h;)LCf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lrg/C;)Lrg/f0;
    .locals 0

    iget-object p0, p0, Lrg/j0;->b:Lrg/i0;

    invoke-virtual {p0, p1}, Lrg/i0;->d(Lrg/C;)Lrg/f0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lrg/j0;->b:Lrg/i0;

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

    iget-object p0, p0, Lrg/j0;->b:Lrg/i0;

    invoke-virtual {p0, p1, p2}, Lrg/i0;->f(ILrg/C;)Lrg/C;

    move-result-object p0

    return-object p0
.end method
