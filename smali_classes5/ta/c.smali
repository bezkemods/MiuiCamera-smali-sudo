.class public final synthetic Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lta/c;->a:I

    iput-object p1, p0, Lta/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lta/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta/c;->b:Ljava/lang/Object;

    check-cast p0, Lvb/k;

    iget-object v0, p0, Lvb/k;->z:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lvb/k;->j:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/k;->B:Z

    invoke-virtual {p0}, Lvb/k;->s()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lvb/k;->i(JLjava/util/function/IntFunction;)V

    iget-object v1, p0, Lvb/k;->f:Ljava/lang/String;

    const-string v2, "prepareNext()  mNextOutputFile = "

    iget-object v4, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v4, p0, Lvb/k;->z:Ljava/io/File;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvb/k;->z:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lvb/k;->z:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvb/a;->e:Lvb/q;

    iget v5, v5, Lvb/q;->l:I

    invoke-direct {v2, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const-string v2, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lvb/a;->e:Lvb/q;

    iget v4, v4, Lvb/q;->l:I

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v2, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v2, p0, Lvb/a;->e:Lvb/q;

    iget v2, v2, Lvb/q;->q:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v4, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v2, p0, Lvb/a;->e:Lvb/q;

    iget-object v2, v2, Lvb/q;->n:Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, p0, Lvb/a;->e:Lvb/q;

    iget-object v5, v5, Lvb/q;->n:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v2, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lvb/k;->p:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lvb/k;->r:I

    iget-object v2, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lvb/k;->q:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lvb/k;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v4, "MediaMuxer create failed"

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f91

    invoke-virtual {p0, v1}, Lvb/a;->a(I)V

    :goto_2
    iget-object v1, p0, Lvb/k;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startNextMuxer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvb/k;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lvb/k;->j:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lvb/k;->h:Landroid/media/MediaMuxer;

    iput-object v3, p0, Lvb/k;->A:Landroid/media/MediaMuxer;

    iget v3, p0, Lvb/k;->r:I

    iput v3, p0, Lvb/k;->n:I

    iget v3, p0, Lvb/k;->s:I

    iput v3, p0, Lvb/k;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lvb/k;->i:Z

    iput-boolean v2, p0, Lvb/k;->B:Z

    iput-boolean v2, p0, Lvb/k;->j:Z

    iget-object v2, p0, Lvb/k;->f:Ljava/lang/String;

    const-string v3, "startNextMuxer starteD"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/k;->o()V

    iget-object v0, p0, Lvb/a;->c:Landroid/os/Handler;

    new-instance v2, LN9/b;

    const/16 v3, 0x323

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, LN9/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lvb/k;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {p0, v0}, Lvb/a;->a(I)V

    :cond_6
    :goto_3
    monitor-exit v1

    goto :goto_7

    :cond_7
    :goto_4
    monitor-exit v1

    goto :goto_7

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_6
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvb/k;->r(JJLcom/android/camera/module/video/v;)V

    iget-object v0, p0, Lvb/a;->c:Landroid/os/Handler;

    new-instance v1, LN9/b;

    const/16 v2, 0x321

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, LN9/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_0
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v1, v3, v4, v5}, LA/a3;->r(FFFF)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "adjustBound: newBound="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleBmpRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "OCRTransitionView"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    neg-int v7, v3

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-int v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v0, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lva/c;

    invoke-direct {v1, p0}, Lva/c;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
