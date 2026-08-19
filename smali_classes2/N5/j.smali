.class public final LN5/j;
.super LM5/g;
.source "SourceFile"


# virtual methods
.method public final T4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, LL5/b;->d:Landroid/util/Range;

    return-object p0
.end method

.method public final v2()V
    .locals 1

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()V

    invoke-super {p0}, LM5/g;->v2()V

    return-void
.end method
