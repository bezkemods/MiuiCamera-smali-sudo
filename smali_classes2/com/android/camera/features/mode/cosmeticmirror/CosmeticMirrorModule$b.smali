.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
.super LC3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0, p1}, LC3/G;-><init>(Lcom/android/camera/module/BaseModule;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a([LP5/J;Lx3/e;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LC3/G;->c()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo5/f;->p:LBe/k;

    iget-boolean v2, v2, LBe/k;->K:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->N()LP5/G;

    move-result-object v2

    iget-object v2, v2, LP5/G;->a:LP5/H;

    if-eqz v2, :cond_5

    iget-object v2, v2, LP5/H;->f0:Landroid/graphics/Point;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->d(LP5/g;)Landroid/graphics/Rect;

    move-result-object v2

    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    iget-object v7, v7, LP5/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LL5/a;

    move-result-object v8

    invoke-interface {v8}, LL5/a;->l0()F

    move-result v8

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    neg-int v15, v12

    int-to-float v15, v15

    neg-int v5, v13

    int-to-float v5, v5

    invoke-virtual {v14, v15, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v12

    int-to-float v12, v13

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v11, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v12, v11, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v10, v5, v12, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-static {v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Ti(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-static {v3, v4, v5}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Vi(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    :cond_6
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LSc/c;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LSc/c;-><init>(Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void
.end method
