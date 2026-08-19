.class public final LP5/J0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/J0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/J0;


# direct methods
.method public constructor <init>(LP5/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/J0$c;->a:LP5/J0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->C:Landroid/media/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v2, v2, LP5/J0;->B:LP9/o;

    iget-wide v2, v2, LP9/o;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v2, v2, LP5/J0;->C:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    new-instance v1, LP9/o;

    iget-object v2, v0, LP5/J0;->B:LP9/o;

    invoke-direct {v1, v2}, LP9/o;-><init>(LP9/o;)V

    iput-object v1, v0, LP5/J0;->E:LP9/o;

    iget-object v1, v0, LP5/J0;->B:LP9/o;

    iget-object v1, v1, LP9/o;->r:LP9/p;

    new-instance v2, LP9/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, LP9/p;->C:Ljava/lang/String;

    sget-object v4, LA/R2;->c:LA/R2;

    const/16 v4, 0x57

    iput v4, v2, LP9/p;->Q:I

    const/4 v5, 0x0

    iput-boolean v5, v2, LP9/p;->Z:Z

    iput-byte v5, v2, LP9/p;->a0:B

    iput-boolean v5, v2, LP9/p;->b0:Z

    iget-boolean v6, v1, LP9/p;->a:Z

    iput-boolean v6, v2, LP9/p;->a:Z

    iget-boolean v6, v1, LP9/p;->b:Z

    iput-boolean v6, v2, LP9/p;->b:Z

    iget-boolean v6, v1, LP9/p;->c:Z

    iput-boolean v6, v2, LP9/p;->c:Z

    iget-boolean v6, v1, LP9/p;->d:Z

    iput-boolean v6, v2, LP9/p;->d:Z

    iget-boolean v6, v1, LP9/p;->e:Z

    iput-boolean v6, v2, LP9/p;->e:Z

    iget v6, v1, LP9/p;->f:I

    iput v6, v2, LP9/p;->f:I

    iget-boolean v6, v1, LP9/p;->g:Z

    iput-boolean v6, v2, LP9/p;->g:Z

    iget-boolean v6, v1, LP9/p;->h:Z

    iput-boolean v6, v2, LP9/p;->h:Z

    iget-object v6, v1, LP9/p;->i:Landroid/util/Size;

    if-eqz v6, :cond_1

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v2, LP9/p;->i:Landroid/util/Size;

    :cond_1
    iget-object v6, v1, LP9/p;->j:Landroid/util/Size;

    if-eqz v6, :cond_2

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, LP9/p;->j:Landroid/util/Size;

    :cond_2
    iget-object v6, v1, LP9/p;->k:Landroid/util/Size;

    if-eqz v6, :cond_3

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, LP9/p;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LP9/p;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, LP9/p;->k:Landroid/util/Size;

    :cond_3
    iget v6, v1, LP9/p;->n:I

    iput v6, v2, LP9/p;->n:I

    iget v6, v1, LP9/p;->o:I

    iput v6, v2, LP9/p;->o:I

    iget v6, v1, LP9/p;->p:I

    iput v6, v2, LP9/p;->p:I

    iget v6, v1, LP9/p;->q:I

    iput v6, v2, LP9/p;->q:I

    iget v6, v1, LP9/p;->r:I

    iput v6, v2, LP9/p;->r:I

    iget v6, v1, LP9/p;->s:I

    iput v6, v2, LP9/p;->s:I

    iget v6, v1, LP9/p;->t:I

    iput v6, v2, LP9/p;->t:I

    iget v6, v1, LP9/p;->l:I

    iput v6, v2, LP9/p;->l:I

    iget v6, v1, LP9/p;->m:I

    iput v6, v2, LP9/p;->m:I

    iget v6, v1, LP9/p;->u:I

    iput v6, v2, LP9/p;->u:I

    iget v6, v1, LP9/p;->v:I

    iput v6, v2, LP9/p;->v:I

    iget v6, v1, LP9/p;->w:I

    iput v6, v2, LP9/p;->w:I

    iget-boolean v6, v1, LP9/p;->x:Z

    iput-boolean v6, v2, LP9/p;->x:Z

    iget-object v6, v1, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v2, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget v6, v1, LP9/p;->y:I

    iput v6, v2, LP9/p;->y:I

    iget v6, v1, LP9/p;->z:I

    iput v6, v2, LP9/p;->z:I

    iget-boolean v6, v1, LP9/p;->A:Z

    iput-boolean v6, v2, LP9/p;->A:Z

    iget-object v6, v1, LP9/p;->C:Ljava/lang/String;

    iput-object v6, v2, LP9/p;->C:Ljava/lang/String;

    iget-object v6, v1, LP9/p;->B:Landroid/location/Location;

    if-eqz v6, :cond_4

    new-instance v6, Landroid/location/Location;

    iget-object v7, v1, LP9/p;->B:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v6, v2, LP9/p;->B:Landroid/location/Location;

    :cond_4
    iget-object v6, v1, LP9/p;->D:Ljava/lang/String;

    iput-object v6, v2, LP9/p;->D:Ljava/lang/String;

    iget-boolean v6, v1, LP9/p;->E:Z

    iput-boolean v6, v2, LP9/p;->E:Z

    iget-object v6, v1, LP9/p;->F:Ljava/lang/String;

    iput-object v6, v2, LP9/p;->F:Ljava/lang/String;

    iget-boolean v6, v1, LP9/p;->G:Z

    iput-boolean v6, v2, LP9/p;->G:Z

    iget-object v6, v1, LP9/p;->I:Landroid/util/Size;

    if-eqz v6, :cond_5

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, LP9/p;->I:Landroid/util/Size;

    :cond_5
    iget v6, v1, LP9/p;->J:I

    iput v6, v2, LP9/p;->J:I

    iget-boolean v6, v1, LP9/p;->K:Z

    iput-boolean v6, v2, LP9/p;->K:Z

    iget-object v6, v1, LP9/p;->L:Ljava/lang/String;

    iput-object v6, v2, LP9/p;->L:Ljava/lang/String;

    iget-object v6, v1, LP9/p;->M:Lv9/f;

    iput-object v6, v2, LP9/p;->M:Lv9/f;

    iget-object v6, v1, LP9/p;->N:Ljava/lang/String;

    iput-object v6, v2, LP9/p;->N:Ljava/lang/String;

    iget-object v6, v1, LP9/p;->O:Ljava/lang/String;

    iput-object v6, v2, LP9/p;->O:Ljava/lang/String;

    iget-object v6, v1, LP9/p;->P:Lec/b;

    iput-object v6, v2, LP9/p;->P:Lec/b;

    iget v6, v1, LP9/p;->Q:I

    iput v6, v2, LP9/p;->Q:I

    iget-boolean v6, v1, LP9/p;->X:Z

    iput-boolean v6, v2, LP9/p;->X:Z

    iget-boolean v6, v1, LP9/p;->Z:Z

    iput-boolean v6, v2, LP9/p;->Z:Z

    iget-byte v6, v1, LP9/p;->a0:B

    iput-byte v6, v2, LP9/p;->a0:B

    iget-object v6, v1, LP9/p;->T:LH/m;

    iput-object v6, v2, LP9/p;->T:LH/m;

    iget-object v6, v1, LP9/p;->U:LH/m;

    iput-object v6, v2, LP9/p;->U:LH/m;

    iget-object v6, v1, LP9/p;->V:LH/m;

    iput-object v6, v2, LP9/p;->V:LH/m;

    iget-object v6, v1, LP9/p;->Y:LP0/c;

    iput-object v6, v2, LP9/p;->Y:LP0/c;

    iget-boolean v6, v1, LP9/p;->b0:Z

    iput-boolean v6, v2, LP9/p;->b0:Z

    iget-boolean v6, v1, LP9/p;->c0:Z

    iput-boolean v6, v2, LP9/p;->c0:Z

    iget-boolean v6, v1, LP9/p;->d0:Z

    iput-boolean v6, v2, LP9/p;->d0:Z

    iget v6, v1, LP9/p;->e0:I

    iput v6, v2, LP9/p;->e0:I

    iget-wide v6, v1, LP9/p;->i0:J

    iput-wide v6, v2, LP9/p;->i0:J

    iget v1, v1, LP9/p;->n0:I

    iput v1, v2, LP9/p;->n0:I

    new-instance v1, Landroid/util/Size;

    iget-object v6, v0, LP5/i0;->b:LP5/Z;

    iget-object v6, v6, LP5/Z;->D:LP5/G0;

    iget-object v6, v6, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    iget-object v7, v0, LP5/i0;->b:LP5/Z;

    iget-object v7, v7, LP5/Z;->D:LP5/G0;

    iget-object v7, v7, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v2, LP9/p;->I:Landroid/util/Size;

    iget-object v1, v0, LP5/J0;->E:LP9/o;

    iget-object v1, v1, LP9/o;->r:LP9/p;

    iget v6, v1, LP9/p;->w:I

    iget-boolean v1, v1, LP9/p;->g:Z

    if-eqz v1, :cond_6

    add-int/lit16 v1, v6, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/EffectController;->n()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->h()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/EffectController;->u()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    iget v11, v11, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v11}, Lcom/android/camera/effect/EffectController;->z(I)Z

    new-instance v11, La6/e;

    iget-object v12, v0, LP5/J0;->E:LP9/o;

    iget-object v12, v12, LP9/o;->r:LP9/p;

    iget-object v12, v12, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v13, v0, LP5/J0;->E:LP9/o;

    iget-object v13, v13, LP9/o;->r:LP9/p;

    iget-object v13, v13, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v0, LP5/J0;->E:LP9/o;

    iget-object v14, v14, LP9/o;->r:LP9/p;

    iget v14, v14, LP9/p;->v:I

    invoke-direct {v11, v12, v13, v14, v6}, La6/e;-><init>(IIII)V

    iput v1, v2, LP9/p;->w:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    iput-boolean v6, v2, LP9/p;->x:Z

    iput-boolean v5, v2, LP9/p;->c:Z

    iput-boolean v5, v2, LP9/p;->e:Z

    iput-object v3, v2, LP9/p;->F:Ljava/lang/String;

    iput-boolean v12, v2, LP9/p;->X:Z

    iput v1, v2, LP9/p;->u:I

    iput v9, v2, LP9/p;->n:I

    iput v7, v2, LP9/p;->l:I

    iput v8, v2, LP9/p;->m:I

    iput v10, v2, LP9/p;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/effect/EffectController;->j(I)I

    move-result v1

    iput v1, v2, LP9/p;->r:I

    iget-object v1, v11, La6/e;->c:Ljava/util/ArrayList;

    iput-object v1, v2, LP9/p;->j0:Ljava/util/ArrayList;

    iget-object v1, v11, La6/e;->d:Ljava/util/ArrayList;

    iput-object v1, v2, LP9/p;->l0:Ljava/util/ArrayList;

    invoke-static {}, Lr9/d;->b()I

    move-result v1

    iput v1, v2, LP9/p;->n0:I

    iget-object v1, v0, LP5/J0;->E:LP9/o;

    iput-boolean v5, v1, LP9/o;->X:Z

    iput-object v2, v1, LP9/o;->r:LP9/p;

    invoke-virtual {v2}, LP9/p;->a()Z

    move-result v2

    iput-boolean v2, v1, LP9/o;->Z:Z

    iget-object v1, v0, LP5/J0;->E:LP9/o;

    iget-object v2, v0, LP5/i0;->b:LP5/Z;

    iget-object v2, v2, LP5/Z;->E:LP5/g;

    if-nez v2, :cond_8

    :cond_7
    move v2, v5

    goto :goto_1

    :cond_8
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->I()Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v0}, LP5/J0;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    invoke-static {v3, v6, v2}, LP5/h;->A0(IILP5/g;)Z

    move-result v2

    xor-int/2addr v2, v12

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v0, LP5/i0;->a:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    xor-int/2addr v2, v12

    iput-boolean v2, v1, LP9/o;->M:Z

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: filter id > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LP5/J0;->E:LP9/o;

    iget-object v3, v3, LP9/o;->r:LP9/p;

    iget v3, v3, LP9/p;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LP5/J0;->E:LP9/o;

    iget-object v3, v3, LP9/o;->r:LP9/p;

    iget-object v3, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LP5/J0;->E:LP9/o;

    const/4 v2, -0x1

    iput v2, v1, LP9/o;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->c()LP0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LP9/o;->l(LP0/c;)V

    iget-object v0, v0, LP5/J0;->E:LP9/o;

    iput-boolean v12, v0, LP9/o;->C:Z

    iput-boolean v5, v0, LP9/o;->D:Z

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v1, v0, LP5/J0;->E:LP9/o;

    iget-object v2, v0, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object v2, v1, LP9/o;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, LP5/J0;->C:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_10

    const-string v0, "dump_quickview"

    invoke-static {v0, v5}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v1, v1, LP5/i0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LXb/t;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v1, v1, LP5/J0;->C:Landroid/media/Image;

    invoke-static {v1, v0}, Lr9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->B:LP9/o;

    iget-object v0, v0, LP9/o;->r:LP9/p;

    iget-boolean v0, v0, LP9/p;->b0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v2, v2, LP5/J0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP5/J0$c;->a:LP5/J0;

    invoke-virtual {p0}, LP5/J0;->z()V

    return-void

    :cond_a
    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v2, v2, LP5/J0;->B:LP9/o;

    iget-wide v2, v2, LP9/o;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v2, v2, LP5/J0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->C:Landroid/media/Image;

    invoke-static {v0}, Lr9/e;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImage: return because encodeEarlyImageToJpeg occure error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP5/J0$c;->a:LP5/J0;

    invoke-virtual {p0}, LP5/J0;->z()V

    return-void

    :cond_b
    iget-object v1, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v1, v1, LP5/J0;->E:LP9/o;

    iget-object v1, v1, LP9/o;->r:LP9/p;

    array-length v2, v0

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object p0, p0, LP5/J0;->G:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->E:LP9/o;

    iget-object v2, v0, LP9/o;->r:LP9/p;

    iget-boolean v7, v2, LP9/p;->g:Z

    iget v1, v1, LP9/p;->v:I

    int-to-float v8, v1

    iget-boolean v9, v0, LP9/o;->Y:Z

    iget-boolean v10, v0, LP9/o;->Z:Z

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lr9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v1, v1, LP5/J0;->B:LP9/o;

    iget-object v1, v1, LP9/o;->r:LP9/p;

    iget-boolean v1, v1, LP9/p;->a:Z

    if-nez v1, :cond_d

    iget-object v1, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v1, v1, LP5/J0;->B:LP9/o;

    iget-boolean v1, v1, LP9/o;->v:Z

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_2

    :cond_d
    move v1, v5

    :goto_2
    invoke-static {v4, v0}, LXb/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v2, v2, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LP5/J0$c;->a:LP5/J0;

    iget-object v4, v4, LP5/J0;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LP5/J0$c;->a:LP5/J0;

    invoke-virtual {v2}, LP5/J0;->z()V

    iget-object p0, p0, LP5/J0$c;->a:LP5/J0;

    iget v2, p0, LP5/J0;->D:I

    iget-object v3, p0, LP5/i0;->g:LP5/a$i;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, p0, LP5/J0;->E:LP9/o;

    invoke-virtual {v3, v2, v0}, LP9/o;->a(I[B)V

    iget-object v0, p0, LP5/J0;->E:LP9/o;

    iget-object v0, v0, LP9/o;->r0:LP9/h;

    iput-boolean v1, v0, LP9/h;->a:Z

    invoke-virtual {p0}, LP5/J0;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP5/i0;->b:LP5/Z;

    iget-object v2, v1, LP5/Z;->m0:LP5/a1;

    invoke-virtual {v2}, LP5/a1;->b()LP5/a1$a;

    move-result-object v2

    iget-wide v2, v2, LP5/a1$a;->R:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LP5/Z;->m0:LP5/a1;

    invoke-virtual {v0}, LP5/a1;->b()LP5/a1$a;

    move-result-object v0

    iget-wide v6, v0, LP5/a1$a;->R:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, LP5/Z;->m0:LP5/a1;

    invoke-virtual {v0}, LP5/a1;->b()LP5/a1$a;

    move-result-object v0

    iget-wide v0, v0, LP5/a1$a;->S:J

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    const-string v0, "onQuickViewJpegImageReady: durationWait: "

    invoke-static {v6, v7, v0}, LV1/A;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_f

    iput-boolean v12, p0, LP5/J0;->F:Z

    goto :goto_3

    :cond_f
    iget-object v0, p0, LP5/J0;->E:LP9/o;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, LP5/J0;->F(LP9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method
