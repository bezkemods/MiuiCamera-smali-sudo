.class public LN5/A;
.super LN5/p;
.source "SourceFile"


# virtual methods
.method public final T4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LP5/h;->K2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public W3(I)F
    .locals 0

    invoke-super {p0, p1}, LM5/g;->W3(I)F

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
