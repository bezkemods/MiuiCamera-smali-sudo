.class public final LRh/c;
.super LRh/b;
.source "SourceFile"


# virtual methods
.method public final b(FLRh/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LRh/b;->b(FLRh/a;)V

    iget p1, p0, LRh/b;->g:F

    iget p2, p0, LRh/b;->e:F

    iget v0, p0, LRh/b;->f:F

    iget v1, p0, LRh/b;->k:I

    iget-object p0, p0, LRh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
