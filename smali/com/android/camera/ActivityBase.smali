.class public abstract Lcom/android/camera/ActivityBase;
.super Lcom/android/camera/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LE3/k;
.implements LF0/h;
.implements Lcom/android/camera/module/K;
.implements Lcom/android/camera/ui/d0;
.implements Lcom/android/camera/display/manager/CamLayoutManager$a;
.implements Lcom/android/camera/display/manager/b$b;
.implements Lg3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$c;,
        Lcom/android/camera/ActivityBase$d;
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/Object;

.field public C0:J

.field public D0:J

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

.field public I0:Lh2/a;

.field public final J0:Lf4/a;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public M0:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public volatile Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

.field public final R0:Lcom/android/camera/ActivityBase$a;

.field public S0:I

.field public T0:Landroid/hardware/camera2/CameraManager;

.field public final U0:Lcom/android/camera/ActivityBase$b;

.field public V:J

.field public W:Z

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:J

.field public c0:LA/Z3;

.field public d0:Lcom/android/camera/CameraAppImpl;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Lcom/android/camera/ui/g;

.field public g0:Lcom/android/camera/ui/g;

.field public h0:Landroid/view/SurfaceView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Lcom/android/camera/ois/ui/OISCircleView;

.field public k:Z

.field public k0:Lo5/f;

.field public volatile l:Z

.field public l0:LA/Q3;

.field public volatile m:Z

.field public m0:Lcom/android/camera/module/A;

.field public volatile n:Z

.field public n0:LF0/k;

.field public o:I

.field public o0:Lcom/android/camera/ui/CardImageView;

.field public p:I

.field public p0:Landroid/widget/TextView;

.field public q:I

.field public volatile q0:Z

.field public r:Z

.field public r0:Lcom/android/camera/ui/CameraRootView;

.field public s:Z

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v0:Lmiuix/appcompat/app/AlertDialog;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Lcom/android/camera/ActivityBase$c;

.field public z0:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/base/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->o:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->p:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    iput v0, p0, Lcom/android/camera/ActivityBase;->t:I

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w0:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x0:Z

    new-instance v0, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->C0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->D0:J

    new-instance v1, Lf4/a;

    invoke-direct {v1, p0, v0}, Lf4/a;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->J0:Lf4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onStart_2_onResume_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onPause_2_onStop_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->L0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->P0:Z

    new-instance v1, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->R0:Lcom/android/camera/ActivityBase$a;

    iput v0, p0, Lcom/android/camera/ActivityBase;->S0:I

    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->U0:Lcom/android/camera/ActivityBase$b;

    return-void
.end method

.method public static qj()I
    .locals 3

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LP9/c;->f(II)I

    move-result v0

    return v0
.end method

.method public static sj(I)V
    .locals 1

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LP9/c;->i(I)V

    return-void
.end method

.method public static tj(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_stuck"

    invoke-virtual {v0, v2, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_error_msg"

    invoke-virtual {v0, p0, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method


# virtual methods
.method public final Aa(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LA/t;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, LA/t;-><init>(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, LA/d3;->a:LA/d3$a;

    monitor-enter p2

    :try_start_0
    sget-object p4, LA/d3;->a:LA/d3$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LA/d3$a;->b(Ljava/lang/String;)J

    move-result-wide p3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->V:J

    sub-long/2addr p3, v2

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->H9(Landroid/net/Uri;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B()LA/J2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo5/f;->j:LA/J2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final C9()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Cf()Lo5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    return-object p0
.end method

.method public final Db()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object p0, p0, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p0

    iget-object p0, p0, LM9/d;->a:LM9/c;

    sget-object v0, LM9/c;->b:LM9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E9()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Eg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->W:Z

    return-void
.end method

.method public final Fb()Lba/d;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/d;

    return-object p0
.end method

.method public final Fh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p0

    iget-object p0, p0, LM9/d;->a:LM9/c;

    sget-object v0, LM9/c;->j:LM9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G3()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->C0:J

    return-void

    :cond_0
    invoke-static {}, LXb/G;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityBase"

    const-string v3, "dismissBlurCover."

    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()V

    goto :goto_0

    :cond_1
    new-instance v0, LA/f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LA/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->C0:J

    return-void
.end method

.method public final Gd(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ls0/f;->n(II)I

    move-result v0

    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/CardImageView;->a(Landroid/graphics/Rect;FI)V

    new-instance v1, LA/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, LA/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H9(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K9(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz p0, :cond_1

    iget-object v0, p0, LA/Q3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/Q3;->d:Lnb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lnb/g;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lnb/g$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v1, "customClientRequest failed"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final L6(Lf6/g;LQ0/b;)V
    .locals 13

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz p0, :cond_7

    iget-object v0, p0, LA/Q3;->f:LMa/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p2, LQ0/b;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-string p0, "StreamingController"

    const-string p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LA/Q3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/Q3;->f:LMa/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, LA/Q3;->n:LMa/b$b;

    check-cast p2, LQ0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, LQ0/e;->d:Lf6/f;

    iget-object v4, p2, LQ0/e;->c:[F

    iget-object p2, p2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, p2}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    iget-object p2, p0, LA/Q3;->n:LMa/b$b;

    iget v1, p0, LA/Q3;->q:I

    iput v1, p2, LMa/b$b;->j:I

    iget-boolean v1, p0, LA/Q3;->e:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, p2, LMa/b$b;->l:Z

    const/16 v3, 0x10

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_4

    iget p1, p0, LA/Q3;->p:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LA/Q3;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, LQ0/e;->c:[F

    iget-object p2, p0, LA/Q3;->o:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LA/Q3;->o:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, LA/Q3;->o:[F

    iget p1, p0, LA/Q3;->p:I

    int-to-float v9, p1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, LA/Q3;->o:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, LA/Q3;->n:LMa/b$b;

    iget-object p2, p0, LA/Q3;->o:[F

    iput-object p2, p1, LQ0/e;->c:[F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean p1, p0, LA/Q3;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LA/Q3;->f:LMa/b;

    iget-object p2, p0, LA/Q3;->n:LMa/b$b;

    iget-object p2, p2, LQ0/e;->d:Lf6/f;

    iget v1, p2, Lf6/b;->d:I

    iget p2, p2, Lf6/b;->c:I

    invoke-virtual {p1, v1, p2}, LMa/b;->i(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LA/Q3;->f:LMa/b;

    iget-object p2, p0, LA/Q3;->n:LMa/b$b;

    iget-object p2, p2, LQ0/e;->d:Lf6/f;

    iget v1, p2, Lf6/b;->c:I

    iget p2, p2, Lf6/b;->d:I

    invoke-virtual {p1, v1, p2}, LMa/b;->i(II)V

    goto :goto_1

    :cond_4
    iget v1, p0, LA/Q3;->p:I

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lf6/a;

    iget v1, v1, Lf6/a;->i:I

    check-cast p1, Lf6/a;

    iget p1, p1, Lf6/a;->j:I

    if-le v1, p1, :cond_5

    iget-boolean p1, p0, LA/Q3;->m:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, LQ0/e;->c:[F

    iget-object p2, p0, LA/Q3;->o:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LA/Q3;->o:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, LA/Q3;->o:[F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, LA/Q3;->o:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, LA/Q3;->n:LMa/b$b;

    iget-object p2, p0, LA/Q3;->o:[F

    iput-object p2, p1, LQ0/e;->c:[F

    :cond_5
    :goto_1
    iget-object p1, p0, LA/Q3;->n:LMa/b$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, LMa/b$b;->x:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/EffectController;->b()LFe/b$a;

    move-result-object p2

    iput-object p2, p1, LMa/b$b;->B:LFe/b$a;

    iget-object v1, p0, LA/Q3;->f:LMa/b;

    iget-object v2, p0, LA/Q3;->n:LMa/b$b;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LMa/b;->d(LMa/b$b;JJ)V

    :cond_6
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final Ma([F)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    const/high16 v1, 0x44c00000    # 1536.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->h:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->j:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->k:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gtz p1, :cond_5

    cmpg-float p1, v3, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iput v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LSb/b;->common_color_f5a92d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LSb/b;->popup_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public Mi()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final Ni()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ActivityBase"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v4, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v4, :cond_0

    const-string v4, "checkKeyguard: setShowWhenLocked:true"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->w0:Z

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v5

    iget-object v5, v5, LXb/f;->a:Landroid/content/Intent;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    const-string v6, "com.android.systemui.camera_launch_source"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "knock"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "checkKeyguard: setShowWhenLocked:false"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    if-eqz v0, :cond_3

    invoke-static {}, Lj6/g;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, v5, Le0/q;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v1

    iget-object v1, v1, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lj6/g;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yi()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ls0/f;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->V:J

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->V:J

    :cond_7
    :goto_3
    const-string v1, "checkKeyguard: isLockScreenLaunch="

    const-string v3, ", isOnLockScreen="

    invoke-static {v1, v3, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lj6/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string p0, "null"

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not null ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Oi(Landroid/os/Bundle;)V
.end method

.method public Pi(Landroid/os/Bundle;)V
    .locals 12

    const/16 p1, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v4

    invoke-virtual {v4}, LXb/f;->i()Z

    move-result v4

    if-eqz v2, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    const-string v2, "ActivityBase"

    const-string v4, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_2
    new-instance v2, Lo5/f;

    invoke-direct {v2, p0}, Lo5/f;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/i;

    invoke-direct {v4, p0, v0}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string v2, "com.android.camera.showtime"

    invoke-static {v2, v0}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/android/camera/module/A;

    invoke-direct {v2}, Lcom/android/camera/module/A;-><init>()V

    :goto_1
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->m0:Lcom/android/camera/module/A;

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    new-instance v6, LA/j1;

    invoke-direct {v6, p1, v5, v2}, LA/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-gt v2, v5, :cond_6

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ls0/k;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ls0/f;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_7
    new-instance v2, LF0/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->n0:LF0/k;

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    new-instance v6, LA/j1;

    invoke-direct {v6, p1, v5, v2}, LA/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p1

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->o0()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p1, LXb/f;->a:Landroid/content/Intent;

    invoke-static {p1}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object p1, p1, Lo5/f;->p:LBe/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "setFrameCountThreshold:0"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LA/D1;

    invoke-direct {v5, p1, v1}, LA/D1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, LBe/k;->k(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p1, :cond_a

    sget-boolean v1, Lw7/b;->h:Z

    iget-object v1, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo5/f;->p:LBe/k;

    iget-object v1, p1, LBe/k;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, p1, LBe/k;->Q:Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_3
    new-instance p1, LA/Q3;

    invoke-direct {p1, p0}, LA/Q3;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p1, v1, :cond_b

    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v0

    :goto_4
    invoke-static {}, Lw7/b;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v3, :cond_c

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    if-nez v1, :cond_d

    sget v1, LQ1/a;->a:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_d
    :goto_5
    if-nez p1, :cond_e

    invoke-static {}, Ls0/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    new-instance p1, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {p1, p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sSupportSeamless "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls0/k;->g()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ScreenOrientationManager"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    new-instance p1, Lh2/a;

    invoke-direct {p1, p0}, Lh2/a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->I0:Lh2/a;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    if-eqz p1, :cond_10

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v7, p1

    goto :goto_7

    :cond_10
    const-string p1, "create layoutManager before intent parsed"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget v1, p1, Le0/q;->r:I

    invoke-virtual {p1, v1}, Le0/q;->B(I)I

    move-result p1

    goto :goto_6

    :goto_7
    new-instance p1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v8, p0, Lcom/android/camera/ActivityBase;->I0:Lh2/a;

    move-object v5, p1

    move-object v6, p0

    move-object v9, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;ILV3/a0;Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iput-object p1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-static {}, Lw7/b;->G()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p1

    iget-object p1, p1, LQ1/e;->a:LQ1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    const-string v5, "FoldState"

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p1, LQ1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_1
    iget-object v6, p1, LQ1/d;->c:Ljava/lang/Object;

    if-nez v6, :cond_11

    new-instance v6, LQ1/d$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LQ1/d$b;->a:Ljava/lang/Object;

    const-class v4, LQ1/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p1, LQ1/d;->c:Ljava/lang/Object;

    iget-object v7, p1, LQ1/d;->f:LQ1/d$a;

    iput-object v4, v6, LQ1/d$b;->a:Ljava/lang/Object;

    iput-object v7, v6, LQ1/d$b;->b:LQ1/d$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "init"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LQ1/b;

    invoke-direct {v4, p1}, LQ1/b;-><init>(LQ1/d;)V

    iget-object v6, p1, LQ1/d;->c:Ljava/lang/Object;

    sget-object v7, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v8, "device_state"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "registerCallback "

    invoke-static {v6, v8}, LA/m2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "registerCallback"

    const-class v10, Ljava/util/concurrent/Executor;

    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v3, p1, LQ1/d;->d:Z

    invoke-static {}, LQ1/d$c;->a()I

    invoke-static {p0}, LA/M3;->a(Landroid/content/Context;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const-class v1, Le0/p;

    invoke-virtual {p1, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/p;

    invoke-virtual {p1, v3}, Le0/p;->x(Z)V

    :cond_12
    invoke-virtual {v2}, Lw7/b;->t0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bj()V

    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object p0

    iget-object p1, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q6()Z

    move-result p1

    invoke-virtual {v2}, Lw7/b;->a1()Z

    move-result v1

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget-object v3, p0, Lcc/d;->b:LTi/a;

    if-nez v3, :cond_13

    new-instance v3, LTi/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, LTi/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcc/d;->b:LTi/a;

    :cond_13
    iget-object v3, p0, Lcc/d;->b:LTi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LTi/a;->b:Z

    if-eqz v3, :cond_16

    sget-object v3, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v4, "2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v4, p0, Lcc/d;->a:[F

    if-eqz v4, :cond_14

    move-object v2, v4

    :cond_14
    new-instance v4, Lcc/b;

    iget-object v5, p0, Lcc/d;->b:LTi/a;

    invoke-direct {v4, v5, v1, v2}, Lcc/b;-><init>(LTi/a;Z[F)V

    iput-object v4, p0, Lcc/d;->d:Lcc/a;

    goto :goto_a

    :cond_15
    new-instance v1, LEf/F;

    iget-object v2, p0, Lcc/d;->b:LTi/a;

    invoke-direct {v1, v2}, LEf/F;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcc/d;->d:Lcc/a;

    :goto_a
    const-string v1, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v1, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iput-boolean p1, p0, Lcc/d;->c:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public abstract Qi()V
.end method

.method public Ri()V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object v1

    iget-object v2, v1, LA/Z3;->j:Landroid/os/Handler;

    new-instance v3, LA/X3;

    invoke-direct {v3, v1, v0}, LA/X3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->m0:Lcom/android/camera/module/A;

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->ij(LMe/C;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->n0:LF0/k;

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->ij(LMe/C;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iput-object v2, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    :cond_1
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v3

    iget-object v3, v3, LQ1/e;->a:LQ1/d;

    iget-object v4, v3, LQ1/d;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "FoldState"

    const-string/jumbo v6, "unInit"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LQ1/d;->c:Ljava/lang/Object;

    sget-object v6, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v7, "device_state"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "unregisterCallback "

    invoke-static {v4, v7}, LA/m2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v7, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "unregisterCallback"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v3, LQ1/d;->c:Ljava/lang/Object;

    :cond_2
    iget-object v4, v3, LQ1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v2, v3, LQ1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iput-boolean v0, v3, LQ1/d;->d:Z

    :cond_4
    invoke-virtual {v1}, Lw7/b;->t0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bj()V

    return-void
.end method

.method public final S(LL3/a;)V
    .locals 3

    invoke-static {}, LL3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before activity onCreate!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(I)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "The time cost when start app is illegal: "

    const-string v2, "onFrameAvailable: trackStartAppCost: "

    const-string v3, "ActivityBase::onFrameAvailable"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v3

    iget-object v4, v3, LL3/l;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, LL3/l;->d:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v5, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v3, v5}, LL3/l;->c(Ljava/lang/String;)J

    iget-object v5, v3, LL3/l;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v4, v3, LL3/l;->d:Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v5, "ActivityBase"

    const/4 v6, 0x1

    const-wide/16 v7, 0x7d0

    const-wide/16 v9, 0x0

    move/from16 v11, p1

    if-ne v6, v11, :cond_4

    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->Y:J

    cmp-long v6, v12, v9

    if-eqz v6, :cond_4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->Y:J

    sub-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/android/camera/ActivityBase;->a0:J

    sget-object v6, LL3/a;->Y:LL3/a;

    filled-new-array {v6}, [LL3/a;

    move-result-object v14

    invoke-virtual {v3, v14}, LL3/l;->j([LL3/a;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v0, LL3/a;->d0:LL3/a;

    sget-object v2, LL3/a;->f0:LL3/a;

    filled-new-array {v0, v2}, [LL3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LL3/l;->b([LL3/a;)V

    filled-new-array {v6}, [LL3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LL3/l;->p([LL3/a;)J

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v6, LL3/a;->d0:LL3/a;

    filled-new-array {v6}, [LL3/a;

    move-result-object v14

    invoke-virtual {v3, v14}, LL3/l;->j([LL3/a;)Z

    move-result v14

    sget-object v15, LL3/a;->f0:LL3/a;

    filled-new-array {v6, v15}, [LL3/a;

    move-result-object v6

    invoke-virtual {v3, v6}, LL3/l;->p([LL3/a;)J

    move-result-wide v15

    cmp-long v6, v15, v7

    if-lez v6, :cond_2

    const-string v6, "launch_stuck"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/android/camera/ActivityBase;->tj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    cmp-long v6, v12, v9

    if-ltz v6, :cond_3

    const-wide/16 v15, 0x2710

    cmp-long v6, v12, v15

    if-gtz v6, :cond_3

    new-instance v0, LD4/e;

    invoke-direct {v0, v12, v13, v14}, LD4/e;-><init>(JZ)V

    invoke-static {v0}, LD4/i;->a(Llf/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/U;

    invoke-direct {v2, v14}, LA/U;-><init>(Z)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->Y:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-wide v9, v1, Lcom/android/camera/ActivityBase;->Y:J

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_8

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v2

    invoke-virtual {v0, v2}, Lq3/b;->f(Z)V

    goto/16 :goto_5

    :cond_4
    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->Z:J

    cmp-long v0, v12, v9

    if-eqz v0, :cond_8

    sget-wide v12, LD4/i;->i:J

    cmp-long v0, v12, v9

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->Z:J

    sub-long v14, v12, v14

    const-string v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v14, v15, v0}, LV1/A;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v9, v1, Lcom/android/camera/ActivityBase;->a0:J

    sub-long v18, v14, v9

    sget v20, LD4/i;->j:I

    sget v21, LD4/i;->k:I

    sget-wide v9, LD4/i;->e:J

    sub-long v22, v12, v9

    sput v4, LD4/i;->j:I

    sput v4, LD4/i;->k:I

    new-instance v0, LD4/c;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LD4/c;-><init>(JIIJ)V

    invoke-static {v0}, LD4/i;->a(Llf/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/camera/ActivityBase;->a0:J

    sget-object v0, LL3/a;->Y:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LL3/l;->p([LL3/a;)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "switch_module"

    invoke-static {v2, v0}, Lcom/android/camera/ActivityBase;->tj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    sget-object v0, LL3/a;->V:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LL3/l;->j([LL3/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LL3/l;->p([LL3/a;)J

    :cond_6
    :goto_3
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LL3/a;->W:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LL3/l;->j([LL3/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LL3/l;->p([LL3/a;)J

    goto :goto_3

    :goto_4
    iput-wide v9, v1, Lcom/android/camera/ActivityBase;->Z:J

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/U;

    invoke-direct {v2, v4}, LA/U;-><init>(Z)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_5
    sget-wide v9, LD4/i;->i:J

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v12, LD4/i;->i:J

    invoke-static {v9, v10, v12, v13, v0}, LA/Q;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->a0:J

    sub-long v18, v5, v12

    sget-wide v5, LD4/i;->i:J

    sub-long v22, v9, v5

    sget v20, LD4/i;->j:I

    sget v21, LD4/i;->k:I

    const-wide/16 v5, 0x0

    sput-wide v5, LD4/i;->i:J

    sput v4, LD4/i;->j:I

    sput v4, LD4/i;->k:I

    new-instance v0, LD4/f;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LD4/f;-><init>(JIIJ)V

    invoke-static {v0}, LD4/i;->a(Llf/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/camera/ActivityBase;->a0:J

    sget-object v0, LL3/a;->y:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LL3/l;->p([LL3/a;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "switch_lens"

    invoke-static {v2, v0}, Lcom/android/camera/ActivityBase;->tj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/U;

    invoke-direct {v2, v4}, LA/U;-><init>(Z)V

    invoke-static {v0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ActivityBase;->ej(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final T6()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    invoke-virtual {p0}, LA/Z3;->c()V

    return-void
.end method

.method public declared-synchronized Td(I)V
    .locals 3

    const-string/jumbo v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->S0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Ti()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final U7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LR/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR/c;-><init>(Lcom/android/camera/ActivityBase;Laf/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, LEg/f;->b(LEg/F;Laf/f;Llf/p;I)LEg/C0;

    return-void
.end method

.method public final Ui(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_8

    invoke-static {}, Ls0/f;->j()Landroid/util/Size;

    move-result-object p0

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p0, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    move-object v0, p1

    :cond_8
    return-object v0
.end method

.method public final V2(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->m:Z

    const-string v2, "handleCameraError: recovering = "

    const-string v3, ", paused = "

    invoke-static {v2, v3, v0, v1}, LA/M;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->b0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    sget v0, LD4/i;->k:I

    add-int/2addr v0, v1

    sput v0, LD4/i;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->b0:J

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->F0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->E0:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final Vi()LA/Z3;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:LA/Z3;

    if-nez v0, :cond_1

    new-instance v0, LA/Z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LA/Z3;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    const-string v2, "ThumbnailUpdaterWork"

    invoke-virtual {v1, v2}, LL3/l;->e(Ljava/lang/String;)LL3/i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LA/Z3;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, LA/Z3;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, LL3/i;->a:Landroid/os/HandlerThread;

    iput-object v2, v0, LA/Z3;->i:Landroid/os/HandlerThread;

    iget-object v1, v1, LL3/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LA/Z3;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->c0:LA/Z3;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c0:LA/Z3;

    return-object p0
.end method

.method public final W3(Z)V
    .locals 3

    const-string p0, "onExternalDeviceStateChanged: "

    invoke-static {p0, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->O()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld3/k;->d()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->E()V

    invoke-virtual {p0}, Lw7/b;->E()V

    if-nez p1, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/F;

    invoke-direct {v1, v0}, LA/F;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/G;

    invoke-direct {v1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    invoke-direct {v0, p1}, LA/H;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LM9/c;->b:LM9/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    return-void
.end method

.method public final Xi()Z
    .locals 8

    invoke-static {}, Lca/d;->c()Lca/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lca/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/a$a;

    iget-object v3, v3, Lca/a$a;->e:LP5/Z;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LA/v;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->A0:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isCameraAliveWhenResume: releaseByModule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isModuleAlive: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isCameraDevicesAlive: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-nez p0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final Yi()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Z(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v0, :cond_7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    sget v1, Ls0/f;->j:I

    sget v2, Ls0/f;->k:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPreviewSize oldSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo5/f;->p:LBe/k;

    iget-object v4, v3, LBe/k;->i:Landroid/util/Size;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " newSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LBe/k;->i:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iput-object v1, v3, LBe/k;->i:Landroid/util/Size;

    iput-boolean v0, v3, LBe/k;->j:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbc/f;->l(Landroid/util/Size;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lbc/f;->k(Landroid/util/Size;)I

    move-result v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v1}, Lbc/f;->k(Landroid/util/Size;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbc/f;->l(Landroid/util/Size;)I

    move-result v1

    :goto_2
    iget-object v4, v3, LBe/k;->q:LOe/a;

    invoke-virtual {v4, v2, v1}, LOe/a;->d(II)V

    new-instance v1, LBe/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LBe/a;-><init>(LBe/k;I)V

    invoke-virtual {v4}, LOe/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lrc/a;

    invoke-direct {v2, v1}, Lrc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, LBe/k;->l(Lrc/a;J)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, LBe/k;->k(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v1, p0, Lo5/f;->j:LA/J2;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, p2}, LA/J2;->g(II)V

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo5/f;->i:Landroid/util/Size;

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo5/f;->i:Landroid/util/Size;

    :cond_7
    :goto_4
    return-void
.end method

.method public Z5()Lq5/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z6()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v0, v0, Le0/q;->s:I

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LXb/f;->w(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LM9/c;->b:LM9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    const-string p0, "none"

    const-string v0, "goto_settings"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Zb()LXb/f;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXb/f;

    return-object p0
.end method

.method public final Zh()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Zi()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final aj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p0

    iget-object p0, p0, LM9/d;->a:LM9/c;

    sget-object v0, LM9/c;->h:LM9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMainScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final cj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p0

    invoke-virtual {p0}, LXb/f;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dj()Z
    .locals 1

    invoke-static {}, LN3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p0}, Lcom/android/camera/data/data/o;->c0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LN3/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract ej(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public fj(LY/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    invoke-static {p0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final getModeUI()Lc1/l;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/l;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    return p0
.end method

.method public final getSurfaceTexture()LOe/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo5/f;->p:LBe/k;

    iget-object p0, p0, LBe/k;->q:LOe/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public gj()V
    .locals 0

    return-void
.end method

.method public final h0()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/f;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h7()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, LA/Z3;->h(ZZ)V

    return-void
.end method

.method public final h8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p0

    iget-object p0, p0, LM9/d;->a:LM9/c;

    sget-object v0, LM9/c;->e:LM9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hb()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    invoke-virtual {p0, v0}, LA/Z3;->d(Z)V

    return-void
.end method

.method public hj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->F0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i1(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f140399

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x7f140a70

    if-eq p1, v1, :cond_2

    const v1, 0x7f140398

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showErrorAndFinish: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LA/n;

    invoke-direct {v3, p0, v1}, LA/n;-><init>(Lcom/android/camera/ActivityBase;Z)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    const v5, 0x1010355

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->k(I)V

    const v5, 0x7f1402f8

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->n(I)V

    const p1, 0x7f1405a2

    invoke-virtual {v4, p1, v3}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->L()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v3, "attr_feature_name"

    const-string v4, "key_camera_exception"

    if-eqz v1, :cond_3

    new-instance v5, LIb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LIb/i;->a:Ljava/lang/String;

    new-instance v6, LIb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LIb/i;->b:LIb/g;

    const-string v6, "camera_error_dialog_show"

    invoke-virtual {v5, v6, v3}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LIb/i;->d()V

    :cond_3
    sget-boolean v5, Lj6/b;->l:Z

    if-eqz v5, :cond_5

    if-nez p2, :cond_5

    sget-boolean p2, Lw7/c;->j:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    sget-boolean p2, Lj6/b;->c:Z

    if-nez p2, :cond_5

    invoke-static {v0}, Lub/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LIb/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LIb/i;->b:LIb/g;

    const-string v0, "camera_broadcast_kill_service"

    invoke-virtual {p2, v0, v3}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LIb/i;->d()V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "kill_provider"

    invoke-static {v0, p2}, Lcom/android/camera/ActivityBase;->tj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LA/V;

    invoke-direct {v0, p0, p2}, LA/V;-><init>(Lcom/android/camera/ActivityBase;Landroid/widget/Button;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    new-instance v0, LA/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->v0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final i8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->G0:Z

    return-void
.end method

.method public final ie(LA/W3;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LA/Z3;->g(LA/W3;ZZZ)V

    return-void
.end method

.method public final ij(LMe/C;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LFc/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LFc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final isActivityPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    return p0
.end method

.method public final isPurePreview()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecording()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final jc(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public jj()V
    .locals 0

    return-void
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LA/b4;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract kj()V
.end method

.method public lj()V
    .locals 0

    return-void
.end method

.method public final m9(I)Z
    .locals 2

    new-instance v0, LE3/h;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v1

    invoke-direct {v0, v1, p1}, LE3/h;-><init>(II)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    new-instance p1, LE3/l;

    const/16 v1, 0xe0

    invoke-direct {p1, v1, p0}, LE3/l;-><init>(ILcom/android/camera/module/J;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLayout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA/S;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final mi(Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ls0/f;->n(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/android/camera/ActivityBase;->O0:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showBlurCoverForSwitch display rect: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/ui/CardImageView;->a(Landroid/graphics/Rect;FI)V

    new-instance v0, LA/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, LA/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final mj()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->C0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->C0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, LB/b;->e:Ljava/lang/String;

    sget-object v4, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v9}, LB/b;->a(IIIJ)V

    :cond_0
    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->C0:J

    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->N0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->G3()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->N0:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/android/camera/ActivityBase;->O0:I

    return-void
.end method

.method public final n3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA/Q3;->f(I)V

    :cond_0
    return-void
.end method

.method public final nj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p0

    iget-object p0, p0, LM9/d;->b:LM9/c;

    sget-object v0, LM9/c;->a:LM9/c;

    if-eq p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final oj(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/v;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/u0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showBlurView display rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uiStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf0/u0;->a(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/camera/ui/CardImageView;->a(Landroid/graphics/Rect;FI)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LA/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, LA/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h;

    invoke-direct {v1, p0, p1, p2, p3}, LA/h;-><init>(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3, v2}, LP9/c;->a(I[I)V

    :cond_0
    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:LA/Q3;

    if-eqz v1, :cond_1

    invoke-static {p0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, LA/Q3;->p:I

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v1, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r;

    invoke-direct {p1, v0}, LA/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LXb/G;->a()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-static {}, Lcom/android/camera/ActivityBase;->qj()I

    move-result v0

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v4

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->H0()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    sget v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lca/d;->d()Lca/d;

    move-result-object v7

    iget-object v7, v7, Lca/d;->b:Lca/a;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LP9/c;->a(I[I)V

    :cond_0
    const/16 v2, 0x320

    invoke-static {v2, v1}, LN9/f;->a(II)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    iget-boolean v4, v2, LL3/l;->o:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LA3/F;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v2, "PerformanceManager"

    const-string v4, "not allow traceStart"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, LXb/f;->x(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, LXb/f;->b:Landroid/net/Uri;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    invoke-static {p0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v5

    invoke-virtual {v5, p0}, LXb/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v6

    iput-boolean v4, v2, Lq3/b;->b:Z

    iput-boolean v5, v2, Lq3/b;->c:Z

    iput-boolean v6, v2, Lq3/b;->d:Z

    invoke-virtual {v2}, Lq3/b;->i()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Oi(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qi()V

    invoke-static {}, Ls0/f;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lj6/a;->e(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportThemeOxanium()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f150408

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Pi(Landroid/os/Bundle;)V

    sget-object p1, Ll4/C;->s:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v2, LA/L;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LA/L;-><init>(Lcom/android/camera/ActivityBase;I)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v2, LA/b;

    invoke-direct {v2, p0}, LA/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LA/c;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LA/c;-><init>(I)V

    invoke-static {p0, p1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->sj(I)V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ri()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p0

    iget-object p0, p0, LL3/l;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutChange(Lk3/g;Lk3/g;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->t0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/d;

    invoke-direct {v1, v0}, LA/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/e;

    invoke-direct {v1, v0, p1, p2}, LA/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lic/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->x:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkGalleryLock: galleryLocked="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityBase"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ni()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->D()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->L0:Ljava/lang/String;

    invoke-virtual {v0, p0}, LL3/l;->m(Ljava/lang/String;)V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreviewPixelsRead([BIILDe/c;Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "onPreviewPixelsRead"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LDe/c;->e:LDe/c;

    if-eq p4, v1, :cond_2

    sget-object v1, LDe/c;->f:LDe/c;

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/J;->getSurfaceTextureMgr()Ls3/h;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Ls3/h;->onPreviewPixelsRead([BIILDe/c;Z)V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v1, p0, Lo5/f;->e:Lo5/c;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object p0

    invoke-static {}, Ls0/f;->t()Z

    move-result p4

    if-eqz p4, :cond_3

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->b:I

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_3
    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    goto :goto_1

    :goto_2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/J;->isWCGOn()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    :cond_4
    move-object v6, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lo5/c;->b([BIIILandroid/graphics/ColorSpace;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onRenderRequested()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->jj()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LL3/l;->c(Ljava/lang/String;)J

    invoke-static {}, Lcom/android/camera/ActivityBase;->qj()I

    move-result v0

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    invoke-static {p0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v5

    invoke-virtual {v5, p0}, LXb/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v6

    iput-boolean v4, v2, Lq3/b;->b:Z

    iput-boolean v5, v2, Lq3/b;->c:Z

    iput-boolean v6, v2, Lq3/b;->d:Z

    invoke-virtual {v2}, Lq3/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->D()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lj()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lr9/d;->a:Ljava/lang/Integer;

    sget-object v2, Ll4/d;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "auto_time"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "auto_time_zone"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CamAccInfo"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->P0:Z

    const-string p0, "6.2.000870.5"

    const-string v2, "G"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "onResume - version: "

    const-string v4, " buildType: release"

    invoke-static {v2, p0, v4}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onResume - camera ppp: "

    invoke-static {v3, p0, v2, v4}, LA/N;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lr9/d;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gallery ppp: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr9/d;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->sj(I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->qj()I

    move-result v0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()V

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->sj(I)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LL3/l;->m(Ljava/lang/String;)V

    const-string v0, "onStart -"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v2, LF1/A;

    invoke-virtual {v0, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LF1/A;

    iget-boolean v0, v0, LF1/A;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v0, v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    if-eqz v0, :cond_0

    const-string v0, "onStart ActivityInstantPhoto continue"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {p0, v0}, LXb/a;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lr9/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll4/p;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string v1, "cancelMigrateToCameraDirectoryTask"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LL3/l;->c(Ljava/lang/String;)J

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr9/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll4/p;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string v1, "scheduleMigrateToCameraDirectoryWithWorkManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/android/camera/storage/MigrateWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "MIGRATE_TO_CAMERA_DIRECTORY"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(LQ0/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pj()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, LKb/a;->b:Z

    sput v0, LKb/a;->c:I

    sput v0, LKb/a;->d:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo5/f;->s()V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "registerAvailabilityCallback"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->T0:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->U0:Lcom/android/camera/ActivityBase$b;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, LA/a;->b(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LA/a;->b(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    return-void
.end method

.method public final rf()LA/W3;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    iget-object p0, p0, LA/Z3;->a:LA/W3;

    return-object p0
.end method

.method public rj()V
    .locals 7

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_thermal_result"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    invoke-virtual {v0}, LIb/i;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->a0:J

    sub-long/2addr v0, v2

    sget v2, LD4/i;->j:I

    sget v3, LD4/i;->k:I

    const/4 v4, 0x0

    sput v4, LD4/i;->j:I

    sput v4, LD4/i;->k:I

    new-instance v5, LD4/d;

    invoke-direct {v5, v0, v1, v2, v3}, LD4/d;-><init>(JII)V

    invoke-static {v5}, LD4/i;->a(Llf/a;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h8()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v0

    iget-object v0, v0, LM9/d;->a:LM9/c;

    sget-object v1, LM9/c;->i:LM9/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object v0

    iget-object v0, v0, LM9/d;->a:LM9/c;

    sget-object v1, LM9/c;->d:LM9/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->aj()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v0, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo5/f;->j:LA/J2;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LA/J2;->y:LA/S2;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, LA/S2;->onSurfaceViewPause()V

    :cond_5
    iget-object v1, v0, Lo5/f;->p:LBe/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "setSurfaceTextureDataSpaceTranslator: null"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LBe/k;->o:Lcom/android/camera/module/BaseModule$b;

    iget-object v1, v0, Lo5/f;->p:LBe/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LBe/e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LBe/e;-><init>(LBe/k;I)V

    invoke-virtual {v1, v5}, LBe/k;->k(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lo5/f;->s:LGe/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LGe/k;->b()V

    iput-object v3, v0, Lo5/f;->s:LGe/k;

    :cond_6
    invoke-virtual {v0}, Lo5/f;->q()Lcom/android/camera/ui/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/c;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lg5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "onPause end"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->T0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->U0:Lcom/android/camera/ActivityBase$b;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_8
    return-void
.end method

.method public final s()Lk3/k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    invoke-interface {p0}, Lk3/g;->s()Lk3/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final sc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    return p0
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, LQ1/a;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, LQ1/a;->a(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRequestedOrientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final tb()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    :goto_0
    return p0
.end method

.method public final declared-synchronized ud()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/ActivityBase;->S0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ActivityBase;->S0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v0, v0, Lo5/f;->g:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo5/f;->s()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, Ls0/f;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LA/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo5/f;->s()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final uj()V
    .locals 4

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, LY/d;->c:LY/d;

    const/4 v2, 0x1

    const v3, 0x7f060134

    invoke-virtual {v1, v3, v2}, LY/d;->a(IZ)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wj()V

    return-void
.end method

.method public final v4()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v9(ILandroid/graphics/Rect;)V
    .locals 3

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object p1, Lk3/l;->f:Lk3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lr5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lo5/f;->A(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public vb(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object p0, Lk3/o;->c:Lk3/o;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p4, p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sget-boolean p3, Lw7/b;->h:Z

    sget-object p3, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->I()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LV3/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA/E;

    invoke-direct {p2, p1}, LA/E;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final vj(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/g;

    invoke-static {v0, p1}, Lr5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-static {v0, p1}, Lr5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {v0, p1}, Lr5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/f;->A(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final wj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, LY/a;->f:LY/a;

    iget-boolean v1, v1, LY/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()Lcom/android/camera/module/J;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    return-object p0
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public xj(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final y7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    return-void
.end method

.method public final yh(LM9/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LM9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LM9/d;->a(LM9/c;)V

    return-void
.end method
