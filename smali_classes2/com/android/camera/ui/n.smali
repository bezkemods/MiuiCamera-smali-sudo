.class public final synthetic Lcom/android/camera/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/n;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/ui/n;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/ui/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Li5/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Li5/v;->T:I

    int-to-float p0, p0

    const/high16 p1, 0x42fe0000    # 127.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42040000    # 33.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Li5/v;->U:I

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, LM/i$c;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v1, p0}, LM/i$c;->a(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
