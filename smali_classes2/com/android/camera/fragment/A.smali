.class public final synthetic Lcom/android/camera/fragment/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/A;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lcom/android/camera/fragment/A;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/A;->b:Ljava/lang/Object;

    check-cast p0, Lrh/h;

    iget-boolean p1, p0, Lrh/h;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lrh/h;->n:F

    iget v2, p0, Lrh/h;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Lrh/h;->n:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    iget-object p2, p0, Lrh/h;->e:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Lrh/h;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lrh/h;->n:F

    iget v2, p0, Lrh/h;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lrh/h;->c:Landroid/view/View;

    iget v3, p0, Lrh/h;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lrh/h;->m:F

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lrh/h;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lrh/h;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lrh/h;->s()V

    iget-object p1, p0, Lrh/h;->j:Lqh/e;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lqh/e;->a(I)V

    :cond_4
    invoke-virtual {p0, v0, v0}, Lrh/h;->r(IZ)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lrh/h;->r(IZ)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lrh/h;->j:Lqh/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lqh/e;->c()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lrh/h;->l:F

    iput p1, p0, Lrh/h;->m:F

    iput v1, p0, Lrh/h;->n:F

    invoke-virtual {p0}, Lrh/h;->u()V

    :cond_8
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/j1;->a()LV3/j1;

    move-result-object p1

    sget-object p2, LA/t2;->f:LA/t2;

    iget-boolean p2, p2, LA/t2;->d:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, LX3/a;->dismiss(II)Z

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
