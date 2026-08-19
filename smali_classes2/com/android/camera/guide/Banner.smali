.class public Lcom/android/camera/guide/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/guide/Banner$b;,
        Lcom/android/camera/guide/Banner$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ld3/b;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Landroid/widget/Button;

.field public d:Lcom/android/camera/guide/Banner$a;

.field public e:Lcom/android/camera/guide/Indicator;

.field public f:Lcom/android/camera/guide/BannerAdapter;

.field public g:Lcom/android/camera/guide/Banner$b;

.field public h:I

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/android/camera/guide/Banner;->h:I

    new-instance p2, Lcom/android/camera/guide/Banner$b;

    invoke-direct {p2, p0}, Lcom/android/camera/guide/Banner$b;-><init>(Lcom/android/camera/guide/Banner;)V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->g:Lcom/android/camera/guide/Banner$b;

    new-instance p2, Lcom/android/camera/guide/Banner$a;

    invoke-direct {p2, p0}, Lcom/android/camera/guide/Banner$a;-><init>(Lcom/android/camera/guide/Banner;)V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    new-instance p2, Ld3/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p2, Ld3/b;->b:Z

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->g:Lcom/android/camera/guide/Banner$b;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/guide/ScrollSpeedManager;

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    invoke-direct {p1, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 p2, 0x258

    iput p2, p1, Lcom/android/camera/guide/ScrollSpeedManager;->a:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-class p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/guide/ScrollSpeedManager;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p2, "mPageTransformerAdapter"

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/guide/ScrollSpeedManager;->a(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V

    const-string p2, "mScrollEventAdapter"

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/guide/ScrollSpeedManager;->a(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/android/camera/guide/Banner;Landroid/view/MotionEvent;Ld3/m;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v0, v0, Ld3/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x6

    invoke-interface {p2, p0}, Ld3/m;->onBackEvent(I)Z

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Banner"

    const-string v2, "destroy: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->g:Lcom/android/camera/guide/Banner$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/guide/Banner;->g:Lcom/android/camera/guide/Banner$b;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lcom/android/camera/guide/Banner;->g:Lcom/android/camera/guide/Banner$b;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->f()V

    iput-object v1, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    return-void
.end method

.method public final c(Lcom/android/camera/guide/BannerAdapter;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/BannerAdapter;

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean p1, p1, Ld3/b;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    div-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/BannerAdapter;

    invoke-virtual {p0}, Lcom/android/camera/guide/BannerAdapter;->e()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p1, Ld3/b;->b:Z

    return-void
.end method

.method public final d(Lcom/android/camera/guide/Indicator;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/guide/Banner;->e:Lcom/android/camera/guide/Indicator;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/guide/Indicator;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->e:Lcom/android/camera/guide/Indicator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean p1, p1, Ld3/b;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v1

    invoke-static {v0, v1, p1}, Ld3/b;->a(IIZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->e:Lcom/android/camera/guide/Indicator;

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/guide/PageChangeListener;->H9(II)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/guide/Banner;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/android/camera/guide/Banner;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/guide/Banner;->k:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/guide/Banner;->k:Z

    if-nez v0, :cond_4

    const-string v0, "Banner"

    const-string v2, "destroy"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld3/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/w;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/android/camera/features/mode/capture/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, Ld3/n;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "getAttachProtocol2(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/features/mode/capture/p;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/guide/Banner;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/guide/Banner;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/guide/Banner;->j:F

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: isAutoLoop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v1, Ld3/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v1, Ld3/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Banner"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/guide/Banner;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v0, Ld3/b;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Ld3/b;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput v2, p0, Lcom/android/camera/guide/Banner;->h:I

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop: isAutoLoop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v1, Ld3/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v1, Ld3/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Banner"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->g()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/android/camera/guide/Banner;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v0, Ld3/b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ld3/b;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/guide/Banner;->h:I

    return-void
.end method

.method public getAdapter()Lcom/android/camera/guide/BannerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/BannerAdapter;

    return-object p0
.end method

.method public getBannerConfig()Ld3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/guide/BannerAdapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRealCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/guide/BannerAdapter;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v1, Ld3/b;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_0

    const p0, 0x7f14030e

    goto :goto_0

    :cond_0
    const p0, 0x7f140315

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
