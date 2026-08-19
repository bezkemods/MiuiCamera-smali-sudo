.class public abstract LW6/r;
.super LW6/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract G()J
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, LW6/r;->E()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, LW6/r;->E()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, LW6/r;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, LW6/r;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()LW6/m;
    .locals 0

    sget-object p0, LW6/m;->f:LW6/m;

    return-object p0
.end method
