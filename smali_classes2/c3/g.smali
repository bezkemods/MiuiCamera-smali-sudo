.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/g;->a:I

    iput-object p1, p0, Lc3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lc3/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lc3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/z0;->a()LV3/z0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LV3/z0;->p1()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "click to change mode, mCurMode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ModeSelectView"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch_change_mode_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v6, "_"

    invoke-static {v4, v5, v3, v6}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v5

    invoke-virtual {v5, v4}, LL3/l;->m(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v3, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mf(ILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Lcom/android/camera/Camera;

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v6, v6, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object v6, v6, Lcom/android/camera/display/manager/b;->c:LF0/i;

    sget-object v7, LF0/i;->c:LF0/i;

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v6

    rem-int/lit16 v6, v6, 0x168

    iget v7, v5, Lcom/android/camera/ActivityBase;->o:I

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/l;

    invoke-interface {v5}, Lc1/l;->f()Lc1/j;

    move-result-object v5

    invoke-interface {v5}, Lc1/j;->g()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_7

    const/4 v8, 0x4

    if-eq v5, v8, :cond_6

    const/4 v7, 0x7

    if-eq v5, v7, :cond_7

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x10e

    if-eq v6, v5, :cond_9

    goto :goto_0

    :cond_6
    if-eq v6, v7, :cond_9

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_9

    goto :goto_0

    :cond_8
    const/16 v5, 0x5a

    if-eq v6, v5, :cond_9

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, v1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/ModeSelectView;->i(IZ)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v5, v5, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v6, v5, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v2, p1, v2

    aget p1, p1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LUi/j;

    invoke-direct {v6}, LUi/j;-><init>()V

    invoke-virtual {v5, v2, p1, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/ui/ModeSelectView;->i(IZ)V

    :goto_2
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p0

    invoke-virtual {p0, v4}, LL3/l;->c(Ljava/lang/String;)J

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lc3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->i()I

    move-result v5

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    move v7, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "click focal length "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "mm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ZoomRingView"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne v4, v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    const/16 v8, 0xa

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(IIZZZ)V

    iget-object p0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    iget-object v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_c

    aget p1, p0, v2

    aget p0, p0, v1

    new-instance v1, LUi/j;

    invoke-direct {v1}, LUi/j;-><init>()V

    invoke-virtual {v3, p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
