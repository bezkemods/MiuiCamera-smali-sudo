.class public final synthetic LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/g;I)V
    .locals 0

    iput p4, p0, LL0/d;->a:I

    iput-object p1, p0, LL0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LL0/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LL0/d;->b:Lf6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LL0/d;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, LL0/d;->c:Ljava/lang/Object;

    check-cast v4, LL0/X;

    iget-object v5, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v5, LL0/z;

    iget-object p0, p0, LL0/d;->b:Lf6/g;

    check-cast p1, LL0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "RenderManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateBlurTex: E "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v4, LL0/X;->q:LL0/F;

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const-string v6, "r_b"

    invoke-virtual {v7, v6}, LL0/F;->b(Ljava/lang/String;)Lf6/b;

    move-result-object v6

    check-cast v6, Lf6/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v6, "b_b"

    invoke-virtual {v7, v6}, LL0/F;->b(Ljava/lang/String;)Lf6/b;

    move-result-object v6

    check-cast v6, Lf6/j;

    goto :goto_0

    :cond_2
    const-string v6, "f_b"

    invoke-virtual {v7, v6}, LL0/F;->b(Ljava/lang/String;)Lf6/b;

    move-result-object v6

    check-cast v6, Lf6/j;

    :goto_0
    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object v7

    check-cast v7, LQ0/e;

    iget-object v8, v4, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v4, v4, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v9, LL0/S;

    invoke-direct {v9, v7}, LL0/S;-><init>(LQ0/e;)V

    invoke-interface {v4, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LA/k;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, LA/k;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object v4

    check-cast v4, LQ0/e;

    invoke-interface {p1}, LL0/g;->c()LL0/z;

    move-result-object p1

    sget v7, LL0/d0;->a:I

    iget v7, v6, Lf6/b;->c:I

    iget v8, v6, Lf6/b;->d:I

    new-instance v9, LT0/b;

    invoke-direct {v9, p0, v6}, LT0/b;-><init>(Lf6/g;Lf6/j;)V

    move-object v10, p0

    check-cast v10, Lf6/a;

    iget-object v10, v10, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v10, v9}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v10, LQ0/e;

    iget-object v4, v4, LQ0/e;->d:Lf6/f;

    new-array v1, v1, [F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v1}, LL0/d0;->j(LL0/z;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v4, v1, p1}, LQ0/e;-><init>(Lf6/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v10}, Lf6/g;->b(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lf6/a;

    iget-object v1, p1, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->d()V

    iput-object v0, v9, LT0/b;->d:Ljava/lang/Object;

    iget-object v1, v9, LT0/b;->b:Ljava/lang/Object;

    check-cast v1, [I

    const-string v4, "FrameBuffer"

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v1}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v9, LT0/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    iget v4, v6, Lf6/b;->c:I

    iget v9, v6, Lf6/b;->d:I

    new-instance v10, LT0/b;

    invoke-direct {v10, p0, v6}, LT0/b;-><init>(Lf6/g;Lf6/j;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    sget v12, LP0/d;->j:I

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/EffectController;->m(Lf6/g;I)V

    invoke-interface {p0}, Lf6/g;->c()V

    iget-object v11, p1, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v11, LQ0/d;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3, v3, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v6, v12}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    const/16 v4, 0xa

    iput v4, v11, LQ0/b;->a:I

    invoke-interface {p0, v11}, Lf6/g;->b(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v4, p1, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4}, Lcom/android/camera/effect/renders/o;->d()V

    iput-object v0, v10, LT0/b;->d:Ljava/lang/Object;

    iget-object v4, v10, LT0/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    const-string v9, "FrameBuffer"

    invoke-static {v4, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v10, LT0/b;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v7, v8, p1, p0}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LL0/d;->c:Ljava/lang/Object;

    check-cast v2, LL0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v4, LL0/F;

    invoke-virtual {v4, p1}, LL0/F;->c(Ljava/lang/String;)Lf6/b;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, LL0/d;->b:Lf6/g;

    move-object p1, p0

    check-cast p1, Lf6/a;

    iget-object v6, p1, Lf6/a;->c:LP0/g;

    invoke-virtual {v6}, LP0/g;->d()V

    iget-object v6, v2, LL0/f;->p:Lo5/i;

    if-nez v6, :cond_6

    iget v0, v2, LL0/f;->o:F

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lo5/i;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v2, LL0/f;->n:F

    iput v6, v2, LL0/f;->o:F

    iput-object v0, v2, LL0/f;->p:Lo5/i;

    move v0, v6

    goto :goto_2

    :cond_7
    iget-object v0, v2, LL0/f;->p:Lo5/i;

    invoke-virtual {v0}, Lo5/i;->a()F

    move-result v0

    iget v6, v2, LL0/f;->o:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float/2addr v7, v6

    iget v6, v2, LL0/f;->n:F

    mul-float/2addr v6, v0

    add-float v0, v6, v7

    :goto_2
    iget v6, v2, LL0/f;->i:F

    mul-float/2addr v0, v6

    iget-object p1, p1, Lf6/a;->c:LP0/g;

    iput v0, p1, LP0/g;->g:F

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LL0/F;->a:[F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    iget-object v6, p1, LP0/g;->e:[F

    invoke-static {v0, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, LL0/f;->t()LQ0/n;

    move-result-object v1

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-enter v4

    :try_start_3
    iget v1, v4, LL0/F;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    if-eqz v1, :cond_9

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_8

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const v2, 0x40e8a3d7    # 7.27f

    invoke-static {v2}, Ls0/f;->b(F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ls0/f;->b(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Lf6/b;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lf6/b;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lf6/b;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, LQ0/c;

    invoke-direct {v1, v5, v0}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, v1}, Lf6/g;->b(LQ0/b;)V

    goto :goto_3

    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const v2, 0x412e8f5c    # 10.91f

    invoke-static {v2}, Ls0/f;->b(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const v2, 0x408b851f    # 4.36f

    invoke-static {v2}, Ls0/f;->b(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Lf6/b;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lf6/b;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lf6/b;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, LQ0/c;

    invoke-direct {v1, v5, v0}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, v1}, Lf6/g;->b(LQ0/b;)V

    :goto_3
    invoke-virtual {p1}, LP0/g;->c()V

    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
