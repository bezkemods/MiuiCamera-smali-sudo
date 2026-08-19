.class public final LP5/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/a0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/a0;


# direct methods
.method public constructor <init>(LP5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/a0$b;->a:LP5/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/a0;->D:Landroid/media/Image;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v1, v1, LP5/a0;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: running: mEarlyImage has been closed for some reason"

    invoke-static {v3, v1, v4}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/a0;->B:LP9/o;

    iget-boolean v0, v0, LP9/o;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->R:Ljava/lang/String;

    const-string v5, "handleEarlyImageIfNeed: running: final image received"

    invoke-static {v3, v4, v5}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    invoke-virtual {v0}, LP5/a0;->y()V

    return-void

    :cond_1
    iget-object v3, v1, LP5/a0$b;->a:LP5/a0;

    new-instance v4, LP9/o;

    iget-object v0, v3, LP5/a0;->B:LP9/o;

    invoke-direct {v4, v0}, LP9/o;-><init>(LP9/o;)V

    const/4 v5, 0x0

    iput-object v5, v4, LP9/o;->j:[B

    iput-boolean v2, v4, LP9/o;->E:Z

    iget-object v0, v3, LP5/a0;->B:LP9/o;

    iget-object v0, v0, LP9/o;->r:LP9/p;

    new-instance v6, LP9/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, LP9/p;->C:Ljava/lang/String;

    sget-object v8, LA/R2;->c:LA/R2;

    const/16 v8, 0x57

    iput v8, v6, LP9/p;->Q:I

    iput-boolean v2, v6, LP9/p;->Z:Z

    iput-byte v2, v6, LP9/p;->a0:B

    iput-boolean v2, v6, LP9/p;->b0:Z

    iget-boolean v9, v0, LP9/p;->a:Z

    iput-boolean v9, v6, LP9/p;->a:Z

    iget-boolean v9, v0, LP9/p;->b:Z

    iput-boolean v9, v6, LP9/p;->b:Z

    iget-boolean v9, v0, LP9/p;->c:Z

    iput-boolean v9, v6, LP9/p;->c:Z

    iget-boolean v9, v0, LP9/p;->d:Z

    iput-boolean v9, v6, LP9/p;->d:Z

    iget-boolean v9, v0, LP9/p;->e:Z

    iput-boolean v9, v6, LP9/p;->e:Z

    iget v9, v0, LP9/p;->f:I

    iput v9, v6, LP9/p;->f:I

    iget-boolean v9, v0, LP9/p;->g:Z

    iput-boolean v9, v6, LP9/p;->g:Z

    iget-boolean v9, v0, LP9/p;->h:Z

    iput-boolean v9, v6, LP9/p;->h:Z

    iget-object v9, v0, LP9/p;->i:Landroid/util/Size;

    if-eqz v9, :cond_2

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v6, LP9/p;->i:Landroid/util/Size;

    :cond_2
    iget-object v9, v0, LP9/p;->j:Landroid/util/Size;

    if-eqz v9, :cond_3

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LP9/p;->j:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, LP9/p;->j:Landroid/util/Size;

    :cond_3
    iget-object v9, v0, LP9/p;->k:Landroid/util/Size;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, LP9/p;->k:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LP9/p;->k:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, LP9/p;->k:Landroid/util/Size;

    :cond_4
    iget v9, v0, LP9/p;->n:I

    iput v9, v6, LP9/p;->n:I

    iget v9, v0, LP9/p;->o:I

    iput v9, v6, LP9/p;->o:I

    iget v9, v0, LP9/p;->p:I

    iput v9, v6, LP9/p;->p:I

    iget v9, v0, LP9/p;->q:I

    iput v9, v6, LP9/p;->q:I

    iget v9, v0, LP9/p;->r:I

    iput v9, v6, LP9/p;->r:I

    iget v9, v0, LP9/p;->s:I

    iput v9, v6, LP9/p;->s:I

    iget v9, v0, LP9/p;->t:I

    iput v9, v6, LP9/p;->t:I

    iget v9, v0, LP9/p;->l:I

    iput v9, v6, LP9/p;->l:I

    iget v9, v0, LP9/p;->m:I

    iput v9, v6, LP9/p;->m:I

    iget v9, v0, LP9/p;->u:I

    iput v9, v6, LP9/p;->u:I

    iget v9, v0, LP9/p;->v:I

    iput v9, v6, LP9/p;->v:I

    iget v9, v0, LP9/p;->w:I

    iput v9, v6, LP9/p;->w:I

    iget-boolean v9, v0, LP9/p;->x:Z

    iput-boolean v9, v6, LP9/p;->x:Z

    iget-object v9, v0, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v9, v6, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget v9, v0, LP9/p;->y:I

    iput v9, v6, LP9/p;->y:I

    iget v9, v0, LP9/p;->z:I

    iput v9, v6, LP9/p;->z:I

    iget-boolean v9, v0, LP9/p;->A:Z

    iput-boolean v9, v6, LP9/p;->A:Z

    iget-object v9, v0, LP9/p;->C:Ljava/lang/String;

    iput-object v9, v6, LP9/p;->C:Ljava/lang/String;

    iget-object v9, v0, LP9/p;->B:Landroid/location/Location;

    if-eqz v9, :cond_5

    new-instance v9, Landroid/location/Location;

    iget-object v10, v0, LP9/p;->B:Landroid/location/Location;

    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v9, v6, LP9/p;->B:Landroid/location/Location;

    :cond_5
    iget-object v9, v0, LP9/p;->D:Ljava/lang/String;

    iput-object v9, v6, LP9/p;->D:Ljava/lang/String;

    iget-boolean v9, v0, LP9/p;->E:Z

    iput-boolean v9, v6, LP9/p;->E:Z

    iget-object v9, v0, LP9/p;->F:Ljava/lang/String;

    iput-object v9, v6, LP9/p;->F:Ljava/lang/String;

    iget-boolean v9, v0, LP9/p;->G:Z

    iput-boolean v9, v6, LP9/p;->G:Z

    iget-object v9, v0, LP9/p;->I:Landroid/util/Size;

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, LP9/p;->I:Landroid/util/Size;

    :cond_6
    iget v9, v0, LP9/p;->J:I

    iput v9, v6, LP9/p;->J:I

    iget-boolean v9, v0, LP9/p;->K:Z

    iput-boolean v9, v6, LP9/p;->K:Z

    iget-object v9, v0, LP9/p;->L:Ljava/lang/String;

    iput-object v9, v6, LP9/p;->L:Ljava/lang/String;

    iget-object v9, v0, LP9/p;->M:Lv9/f;

    iput-object v9, v6, LP9/p;->M:Lv9/f;

    iget-object v9, v0, LP9/p;->N:Ljava/lang/String;

    iput-object v9, v6, LP9/p;->N:Ljava/lang/String;

    iget-object v9, v0, LP9/p;->O:Ljava/lang/String;

    iput-object v9, v6, LP9/p;->O:Ljava/lang/String;

    iget-object v9, v0, LP9/p;->P:Lec/b;

    iput-object v9, v6, LP9/p;->P:Lec/b;

    iget v9, v0, LP9/p;->Q:I

    iput v9, v6, LP9/p;->Q:I

    iget-boolean v9, v0, LP9/p;->X:Z

    iput-boolean v9, v6, LP9/p;->X:Z

    iget-boolean v9, v0, LP9/p;->Z:Z

    iput-boolean v9, v6, LP9/p;->Z:Z

    iget-byte v9, v0, LP9/p;->a0:B

    iput-byte v9, v6, LP9/p;->a0:B

    iget-object v9, v0, LP9/p;->T:LH/m;

    iput-object v9, v6, LP9/p;->T:LH/m;

    iget-object v9, v0, LP9/p;->U:LH/m;

    iput-object v9, v6, LP9/p;->U:LH/m;

    iget-object v9, v0, LP9/p;->V:LH/m;

    iput-object v9, v6, LP9/p;->V:LH/m;

    iget-object v9, v0, LP9/p;->Y:LP0/c;

    iput-object v9, v6, LP9/p;->Y:LP0/c;

    iget-boolean v9, v0, LP9/p;->b0:Z

    iput-boolean v9, v6, LP9/p;->b0:Z

    iget-boolean v9, v0, LP9/p;->c0:Z

    iput-boolean v9, v6, LP9/p;->c0:Z

    iget-boolean v9, v0, LP9/p;->d0:Z

    iput-boolean v9, v6, LP9/p;->d0:Z

    iget v9, v0, LP9/p;->e0:I

    iput v9, v6, LP9/p;->e0:I

    iget-wide v9, v0, LP9/p;->i0:J

    iput-wide v9, v6, LP9/p;->i0:J

    iget v0, v0, LP9/p;->n0:I

    iput v0, v6, LP9/p;->n0:I

    iget-object v0, v3, LP5/a0;->B:LP9/o;

    iget-object v0, v0, LP9/o;->r:LP9/p;

    iget-object v0, v0, LP9/p;->j:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v3, LP5/a0;->B:LP9/o;

    iget-boolean v10, v10, LP9/o;->Y:Z

    if-eqz v10, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v9

    :goto_0
    iput-object v0, v6, LP9/p;->I:Landroid/util/Size;

    :cond_8
    iget-object v0, v4, LP9/o;->r:LP9/p;

    iget v0, v0, LP9/p;->w:I

    iget-object v9, v3, LP5/i0;->b:LP5/Z;

    iget-object v9, v9, LP5/Z;->E:LP5/g;

    invoke-static {v9}, LP5/h;->a2(LP5/g;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_1

    :cond_9
    iget-object v9, v4, LP9/o;->r:LP9/p;

    iget-boolean v9, v9, LP9/p;->g:Z

    if-eqz v9, :cond_a

    add-int/lit16 v9, v0, 0xb4

    rem-int/lit16 v9, v9, 0x168

    goto :goto_1

    :cond_a
    move v9, v0

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/EffectController;->h()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/EffectController;->n()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/EffectController;->u()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    iget v14, v14, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v14}, Lcom/android/camera/effect/EffectController;->z(I)Z

    new-instance v14, La6/e;

    iget-object v15, v4, LP9/o;->r:LP9/p;

    iget-object v15, v15, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v4, LP9/o;->r:LP9/p;

    iget-object v8, v8, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v5, v4, LP9/o;->r:LP9/p;

    iget v5, v5, LP9/p;->v:I

    invoke-direct {v14, v15, v8, v5, v0}, La6/e;-><init>(IIII)V

    iput v9, v6, LP9/p;->w:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v6, LP9/p;->x:Z

    iput-boolean v2, v6, LP9/p;->c:Z

    iput-boolean v2, v6, LP9/p;->e:Z

    iput-object v7, v6, LP9/p;->F:Ljava/lang/String;

    iput-boolean v5, v6, LP9/p;->X:Z

    iget-object v0, v6, LP9/p;->M:Lv9/f;

    new-instance v7, Lv9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "rear"

    iput-object v8, v7, Lv9/f;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lv9/f;->A:Ljava/lang/String;

    iput-object v8, v7, Lv9/f;->B:Ljava/lang/String;

    const-string v8, "false"

    iput-object v8, v7, Lv9/f;->C:Ljava/lang/String;

    iput-byte v2, v7, Lv9/f;->J:B

    move-object v8, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lv9/f;->K:J

    iput-wide v5, v7, Lv9/f;->L:J

    iput-wide v5, v7, Lv9/f;->M:J

    const-string v5, "PictureInfo"

    if-eqz v0, :cond_c

    iget-object v6, v0, Lv9/f;->g:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lv9/f;->g:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lv9/f;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "PictureInfo: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v7, Lv9/f;->b:Lorg/json/JSONObject;

    :goto_3
    :try_start_1
    iget-object v0, v7, Lv9/f;->b:Lorg/json/JSONObject;

    const-string v6, "smallPicture"

    const/4 v15, 0x1

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v6, "setThumbnail JSONException occurs "

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7}, Lv9/f;->a()V

    iput-object v7, v8, LP9/p;->M:Lv9/f;

    iput v9, v8, LP9/p;->u:I

    iput v10, v8, LP9/p;->n:I

    iput v11, v8, LP9/p;->l:I

    iput v12, v8, LP9/p;->m:I

    iput v13, v8, LP9/p;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/camera/effect/EffectController;->j(I)I

    move-result v0

    iput v0, v8, LP9/p;->r:I

    iget-object v0, v14, La6/e;->c:Ljava/util/ArrayList;

    iput-object v0, v8, LP9/p;->j0:Ljava/util/ArrayList;

    iget-object v0, v14, La6/e;->d:Ljava/util/ArrayList;

    iput-object v0, v8, LP9/p;->l0:Ljava/util/ArrayList;

    invoke-static {}, Lr9/d;->b()I

    move-result v0

    iput v0, v8, LP9/p;->n0:I

    iput-boolean v2, v4, LP9/o;->X:Z

    iput-object v8, v4, LP9/o;->r:LP9/p;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->c()LP0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, LP9/o;->l(LP0/c;)V

    iget-object v0, v4, LP9/o;->r:LP9/p;

    invoke-virtual {v0}, LP9/p;->a()Z

    move-result v0

    iput-boolean v0, v4, LP9/o;->Z:Z

    iget-object v0, v3, LP5/i0;->b:LP5/Z;

    iget-object v0, v0, LP5/Z;->E:LP5/g;

    if-eqz v0, :cond_e

    invoke-static {v0}, LP5/h;->a2(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->I()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v3}, LP5/a0;->F()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x6

    invoke-static {v5, v7, v0}, LP5/h;->A0(IILP5/g;)Z

    move-result v0

    xor-int/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LP5/a0;->R:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v5, v6, v7}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v2

    goto :goto_5

    :goto_7
    xor-int/2addr v0, v5

    iput-boolean v0, v4, LP9/o;->M:Z

    iget-object v0, v3, LP5/i0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: filter id > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LP9/o;->r:LP9/p;

    iget v6, v6, LP9/p;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LP5/i0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LP9/o;->r:LP9/p;

    iget-object v6, v6, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v4, LP9/o;->c:I

    iput-boolean v2, v4, LP9/o;->D:Z

    iget v0, v3, LP5/a0;->S:I

    iput v0, v4, LP9/o;->t:I

    iget-object v0, v3, LP5/i0;->b:LP5/Z;

    iget-object v0, v0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->D3:Z

    iput-boolean v0, v4, LP9/o;->v:Z

    if-eqz v0, :cond_f

    invoke-static {}, LJg/i;->k()[B

    move-result-object v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v4, LP9/o;->w:[B

    iget-object v0, v3, LP5/a0;->B:LP9/o;

    iget-boolean v0, v0, LP9/o;->m0:Z

    iput-boolean v0, v4, LP9/o;->m0:Z

    iput-object v4, v3, LP5/a0;->F:LP9/o;

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->B:LP9/o;

    iget-wide v4, v4, LP9/o;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->B:LP9/o;

    iget-wide v4, v4, LP9/o;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | image size > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v4, v4, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v0, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "*"

    if-ne v0, v3, :cond_25

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-boolean v1, Lr9/e;->b:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lr9/e;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, LP5/i0;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LXb/t;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LP5/a0;->D:Landroid/media/Image;

    const-string v7, "early_image"

    invoke-static {v3, v1, v7}, Lr9/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    iget-object v1, v0, LP5/a0;->B:LP9/o;

    iget-object v1, v1, LP9/o;->r:LP9/p;

    iget-boolean v1, v1, LP9/p;->b0:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v3, v4, v5}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LP5/a0;->y()V

    goto/16 :goto_17

    :cond_11
    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LP5/a0;->B:LP9/o;

    iget-wide v7, v7, LP9/o;->b0:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-static {v1}, Lr9/e;->e(Landroid/media/Image;)[B

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v3, v4, v5}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LP5/a0;->y()V

    goto/16 :goto_17

    :cond_12
    iget-object v3, v0, LP5/a0;->F:LP9/o;

    iget-object v3, v3, LP9/o;->r:LP9/p;

    iget-object v7, v0, LP5/a0;->B:LP9/o;

    iget-object v7, v7, LP9/o;->r:LP9/p;

    iget-boolean v7, v7, LP9/p;->a:Z

    if-nez v7, :cond_13

    iget-object v7, v0, LP5/a0;->B:LP9/o;

    iget-boolean v7, v7, LP9/o;->v:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    move v7, v2

    :goto_9
    iget-object v8, v0, LP5/a0;->F:LP9/o;

    iget-object v8, v8, LP9/o;->r:LP9/p;

    iget v8, v8, LP9/p;->w:I

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v0, LP5/a0;->F:LP9/o;

    iget-object v10, v9, LP9/o;->n0:Landroid/graphics/Rect;

    if-eqz v10, :cond_14

    iget-object v9, v9, LP9/o;->o0:Landroid/graphics/RectF;

    if-eqz v9, :cond_14

    const/16 v17, 0x1

    goto :goto_a

    :cond_14
    move/from16 v17, v2

    :goto_a
    iget-object v9, v0, LP5/a0;->F:LP9/o;

    iget-object v10, v9, LP9/o;->r:LP9/p;

    iget-boolean v10, v10, LP9/p;->g:Z

    if-nez v10, :cond_16

    iget-boolean v10, v9, LP9/o;->Y:Z

    if-nez v10, :cond_16

    iget-boolean v9, v9, LP9/o;->Z:Z

    if-nez v9, :cond_16

    if-nez v17, :cond_16

    if-eqz v8, :cond_15

    invoke-static {}, Lr9/d;->d()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    move-object v2, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_14

    :cond_16
    :goto_b
    iget-object v9, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v12, "handleYuvQuickView: cropBitmap"

    invoke-static {v10, v11, v12}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v9, v1

    invoke-static {v1, v2, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_17

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: bitmap is null"

    invoke-static {v3, v0, v4}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_17
    iget-object v1, v0, LP5/a0;->F:LP9/o;

    iget-object v9, v1, LP9/o;->r:LP9/p;

    iget-boolean v9, v9, LP9/p;->g:Z

    iget v3, v3, LP9/p;->v:I

    int-to-float v3, v3

    iget-boolean v10, v1, LP9/o;->Y:Z

    iget-boolean v1, v1, LP9/o;->Z:Z

    const/16 v23, 0x1

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lr9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v3, v0, v4}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_18
    if-nez v17, :cond_19

    move-object/from16 v22, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move/from16 v23, v8

    goto/16 :goto_11

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v10, "handleYuvQuickView: cropViewfinder"

    invoke-static {v3, v9, v10}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v0, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LP5/a0;->F:LP9/o;

    iget-object v9, v3, LP9/o;->o0:Landroid/graphics/RectF;

    iget-object v3, v3, LP9/o;->n0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    const-string v11, "ImageUtil"

    if-eqz v10, :cond_1a

    const-string v3, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move/from16 v23, v8

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move-object/from16 v22, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move/from16 v23, v8

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    iget v15, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v14

    float-to-int v15, v15

    iget v2, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v16

    move-wide/from16 v19, v5

    mul-float v5, v16, v14

    float-to-int v5, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    move/from16 v21, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v22, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v8

    int-to-float v8, v6

    div-float/2addr v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v31, v4

    const-string v4, "viewfinderCropBitmap: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " target: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " displayRect: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " scale: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v7, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v0, v15, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_1d

    add-int v0, v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    goto :goto_d

    :cond_1e
    const/16 v30, 0x1

    move-object/from16 v24, v1

    move/from16 v25, v15

    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v10, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v12, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewfinderCropBitmap: w*h = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v10, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_10

    :goto_d
    const-string v0, "viewfinderCropBitmap: out of range"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    move-object v5, v1

    goto :goto_10

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v5

    :goto_11
    invoke-static {}, Lr9/d;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v23, :cond_21

    goto/16 :goto_12

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v22

    iget-object v3, v2, LP5/a0;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap"

    invoke-static {v0, v3, v4}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v2, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v23

    int-to-float v4, v0

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LP5/a0;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: rotateBitmap failed, return bitmap"

    invoke-static {v0, v4, v5}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    rem-int/lit16 v8, v0, 0xb4

    if-eqz v8, :cond_23

    iget-object v0, v2, LP5/a0;->F:LP9/o;

    iget-object v0, v0, LP9/o;->r:LP9/p;

    iget-object v3, v0, LP9/p;->I:Landroid/util/Size;

    if-eqz v3, :cond_23

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v0, LP9/p;->I:Landroid/util/Size;

    :cond_23
    iget-object v0, v2, LP5/a0;->F:LP9/o;

    iget-object v0, v0, LP9/o;->r:LP9/p;

    const/4 v3, 0x0

    iput v3, v0, LP9/p;->w:I

    iput v3, v0, LP9/p;->u:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v4

    goto :goto_13

    :cond_24
    :goto_12
    move-object/from16 v2, v22

    :goto_13
    sget-object v0, LA/R2;->c:LA/R2;

    const/16 v3, 0x57

    invoke-static {v3, v1}, LXb/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :goto_14
    iget-object v0, v2, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v21

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LP5/a0;->B:LP9/o;

    iget-object v4, v4, LP9/o;->r:LP9/p;

    iget-boolean v4, v4, LP9/p;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LP5/a0;->y()V

    iget-object v0, v2, LP5/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ms"

    move-wide/from16 v6, v19

    invoke-static {v6, v7, v5, v3}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v15}, LP5/a0;->J([BZ)V

    goto/16 :goto_17

    :cond_25
    move-object v3, v4

    iget-object v0, v1, LP5/a0$b;->a:LP5/a0;

    iget-object v1, v0, LP5/a0;->B:LP9/o;

    iget-boolean v1, v1, LP9/o;->h0:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, LP5/a0;->G()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LP5/a0;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-static {v1}, Lr9/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView : dataLen = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_26

    const-string v4, "null"

    goto :goto_15

    :cond_26
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", holder = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frameNumber = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LP5/a0;->B:LP9/o;

    iget-wide v4, v4, LP9/o;->b0:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LP5/a0;->R:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lr9/e;->b:Z

    if-eqz v2, :cond_27

    invoke-static {}, Lr9/e;->i()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "early_image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LP5/a0;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lr9/e;->m(Ljava/lang/String;[B)V

    :cond_27
    invoke-virtual {v0}, LP5/a0;->y()V

    if-nez v1, :cond_28

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LP5/a0;->R:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null jpeg data"

    invoke-static {v2, v0, v3}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_28
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LP5/a0;->J([BZ)V

    goto/16 :goto_17

    :cond_29
    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LP5/a0;->N:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "CAPTURE"

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, LP5/a0;->U:I

    invoke-virtual {v0, v1}, LP5/a0;->w(I)V

    iget-object v1, v0, LP5/a0;->D:Landroid/media/Image;

    invoke-static {v1}, Lr9/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    invoke-virtual {v0}, LP5/a0;->y()V

    iget-object v2, v0, LP5/a0;->B:LP9/o;

    invoke-virtual {v2, v3, v1}, LP9/o;->a(I[B)V

    iget-object v1, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LP5/a0;->N:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LP5/a0;->B:LP9/o;

    iget-object v2, v0, LP5/i0;->b:LP5/Z;

    iget-object v2, v2, LP5/Z;->E:LP5/g;

    if-nez v2, :cond_2a

    const/4 v8, 0x0

    goto :goto_16

    :cond_2a
    iget-object v8, v2, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_16
    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v8, v2}, LP5/a0;->I(LP9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, LP5/a0;->X:I

    invoke-virtual {v0, v1}, LP5/a0;->w(I)V

    invoke-virtual {v0}, LP5/a0;->P()V

    invoke-virtual {v0}, LP5/a0;->O()V

    :goto_17
    return-void
.end method
