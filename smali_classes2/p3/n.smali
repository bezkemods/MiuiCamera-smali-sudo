.class public final Lp3/n;
.super Lp3/g;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LV3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lp3/g;->a:Lo3/d;

    iget p2, p2, Lo3/d;->b:I

    invoke-virtual {p0, p2}, Lp3/g;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf0/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p4}, Lf0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lp3/m;

    invoke-direct {v0, p0, p3, p2, p1}, Lp3/m;-><init>(Lp3/n;LV3/a0;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lp3/m;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
