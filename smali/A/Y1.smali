.class public final synthetic LA/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/Y1;->a:I

    iput-object p2, p0, LA/Y1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/Y1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LA/Y1;->c:Ljava/lang/Object;

    iget-object v1, p0, LA/Y1;->b:Ljava/lang/Object;

    iget p0, p0, LA/Y1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    check-cast v0, Lf0/a;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->wc(Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;Lf0/a;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LY3/g;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->H9(Ljava/lang/String;Landroid/net/Uri;LY3/g;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    check-cast v1, Lb0/V;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V0(Lb0/V;Landroid/view/View;LV3/e1;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, Lb0/K;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lb0/K;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/beauty/H;

    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    new-instance p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LM/i;->n(Landroid/view/View;)V

    iget v2, p1, Lcom/android/camera/fragment/beauty/H;->b:I

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, p1, Lcom/android/camera/fragment/beauty/H;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/t;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {v2, p1, v4}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Di(Lcom/android/camera/fragment/beauty/H;I)V

    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZ)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/H;->d:I

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/camera/fragment/beauty/H;->d:I

    invoke-virtual {v1, p0, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    check-cast v1, Lf0/d0;

    iget-object p0, v1, Lf0/d0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf0/d0;->B(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p0, v1

    :cond_4
    invoke-interface {p1, v0, v2, p0}, LV3/B;->lh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/j1;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    invoke-interface {p1, v1, v0}, LV3/j1;->z3([Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
