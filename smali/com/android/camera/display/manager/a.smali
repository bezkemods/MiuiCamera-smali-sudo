.class public final Lcom/android/camera/display/manager/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/camera/display/manager/b$a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/display/manager/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/b;Lk3/g;Landroid/graphics/Rect;Lcom/android/camera/display/manager/b$a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    iput-object p2, p0, Lcom/android/camera/display/manager/a;->a:Lk3/g;

    iput-object p3, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/display/manager/b$a;

    iput-object p5, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget-object p1, LF0/i;->a:LF0/i;

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->c:LF0/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, LF0/i;->a:LF0/i;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    iput-object v0, v1, Lcom/android/camera/display/manager/b;->c:LF0/i;

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {v0, p1}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v2, "preview animator end."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lk3/o;->c:Lk3/o;

    iget-object v0, v1, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->a:Lk3/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/camera/display/manager/b$b;->vb(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Lk3/o;->a:Lk3/o;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    iget-object v2, v2, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/camera/display/manager/a;->a:Lk3/g;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/android/camera/display/manager/b$b;->vb(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
