.class public final Lq5/d;
.super LUi/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lq5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0}, LUi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, LUi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lq5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/b;

    iget-object v1, v0, Ll5/b;->c:Ll5/r;

    invoke-virtual {v1, p1}, Lh5/c;->n(F)V

    iget-object v1, v0, Ll5/b;->d:Ll5/w;

    invoke-virtual {v1, p1}, Ll5/w;->n(F)V

    iget-object v1, v0, Ll5/b;->f:Ll5/p;

    invoke-virtual {v1, p1}, Ll5/p;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/G;

    iget-object v1, v0, Ll5/G;->c0:Ll5/C;

    invoke-virtual {v1, p1}, Ll5/C;->n(F)V

    iget-object v1, v0, Ll5/b;->c:Ll5/r;

    invoke-virtual {v1, p1}, Lh5/c;->n(F)V

    iget-object v1, v0, Ll5/b;->d:Ll5/w;

    invoke-virtual {v1, p1}, Ll5/w;->n(F)V

    iget-object v1, v0, Ll5/b;->f:Ll5/p;

    invoke-virtual {v1, p1}, Ll5/p;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    return p1
.end method
