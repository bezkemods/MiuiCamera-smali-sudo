.class public final Lp3/h;
.super Lp3/g;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LV3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lp3/g;->a:Lo3/d;

    iget p2, p2, Lo3/d;->b:I

    invoke-virtual {p0, p2}, Lp3/g;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/c;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v0, v0, LT/c;->a:I

    invoke-virtual {p0, v1, v0}, Lp3/g;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LV3/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LV3/b0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LV3/b0;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp3/g;->d:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    invoke-virtual {p0, p2}, Lp3/g;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
