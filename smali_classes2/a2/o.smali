.class public final La2/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, La2/o;->a:I

    iput-object p1, p0, La2/o;->c:Ljava/lang/Object;

    iput p2, p0, La2/o;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, La2/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, La2/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->E0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onTouchUpState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, La2/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La2/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, La2/o;->b:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, La2/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    iget p0, p0, La2/o;->b:F

    invoke-interface {v0, p0, v1}, LV3/u0;->I1(FI)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->E0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/r;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LA/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onTouchUpState(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, La2/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, La2/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ke(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Process Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/Y1;

    iget p0, p0, La2/o;->b:F

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/Y1;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LV3/u0;->D(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
