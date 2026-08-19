.class public final LN5/k;
.super LN5/A;
.source "SourceFile"


# virtual methods
.method public final W3(I)F
    .locals 0

    invoke-super {p0, p1}, LN5/A;->W3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, LWb/g;->j(F)F

    const/4 p0, 0x0

    throw p0
.end method
