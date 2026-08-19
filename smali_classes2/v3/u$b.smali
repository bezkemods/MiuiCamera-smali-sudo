.class public final Lv3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:LP9/p;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/u;


# direct methods
.method public constructor <init>(Lv3/u;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/u$b;->e:Lv3/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/u$b;->c:LP9/p;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv3/u$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv3/u$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lv3/u$b;->e:Lv3/u;

    invoke-static {v1, v0}, Lv3/u;->a(Lv3/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/u$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lv3/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lv3/u;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(LP9/o;LP5/N;)LP9/o;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v4, v0, Lv3/u$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    iget-object v5, v4, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v5, v5, LG3/f;->e:Z

    const-string v6, "onCaptureStart: revNum = "

    const-string v7, "MultiCaptureManager"

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lv3/u$b;->e:Lv3/u;

    if-nez v5, :cond_1

    invoke-static {}, Lw7/b;->P()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v7

    goto/16 :goto_c

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v5

    invoke-interface {v5}, Ls3/f;->isPaused()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v10, Lv3/u;->b:I

    iget v11, v10, Lv3/u;->a:I

    if-ge v5, v11, :cond_0

    iget-boolean v11, v10, Lv3/u;->d:Z

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    if-ne v5, v8, :cond_3

    iget-boolean v5, v10, Lv3/u;->f:Z

    if-nez v5, :cond_3

    new-instance v5, Ll4/h$a;

    invoke-direct {v5}, Ll4/b$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lv3/u$b;->a()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Ll4/a$a;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/camera/module/K;->L2()Ll4/j;

    move-result-object v11

    new-instance v12, Ll4/h;

    invoke-direct {v12, v5}, Ll4/a;-><init>(Ll4/a$a;)V

    invoke-virtual {v11, v12}, Ll4/j;->c(Ll4/a;)V

    :cond_3
    invoke-static {}, Ll4/C;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v0, v10, Lv3/u;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lv3/u;->e()V

    :cond_4
    iput-boolean v8, v1, LP9/o;->G:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v5, v4, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/n;

    iget v11, v5, Lv3/n;->D:I

    const v12, 0x48454946

    if-ne v12, v11, :cond_6

    sget-boolean v11, Lw7/b;->h:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    iget-object v11, v11, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v11}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "onCaptureStart: HEIC to JPEG"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x100

    iput v11, v5, Lv3/n;->D:I

    :cond_6
    iget-object v11, v2, LP5/N;->b:Landroid/util/Size;

    iget-object v12, v0, Lv3/u$b;->c:LP9/p;

    if-nez v12, :cond_10

    const-string v12, "onCaptureStart: inputSize = "

    invoke-static {v12, v11}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v12, Lw7/b;->h:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13}, Ls3/j;->s()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_7
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13}, Ls3/j;->o0()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-boolean v13, Lw7/c;->i:Z

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    iget-object v13, v5, Lv3/n;->A:Landroid/util/Size;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13, v11}, Ls3/j;->Y(Landroid/util/Size;)V

    iget v13, v2, LP5/N;->c:I

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v14

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v15

    invoke-virtual {v5, v11, v13, v14, v15}, Lv3/n;->n(Landroid/util/Size;ILs3/j;I)V

    :cond_a
    :goto_2
    iget-object v13, v5, Lv3/n;->B:Landroid/util/Size;

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move-object v11, v13

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onCaptureStart: outputSize = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v5, Lv3/n;->D:I

    invoke-static {v13}, Lj6/a;->c(I)Z

    move-result v13

    invoke-virtual {v4, v13}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStart: isHeic = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", quality = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    if-eqz v13, :cond_d

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v12

    invoke-static {v12}, LP5/h;->n3(LP5/g;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->m0()I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_c

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->m0()I

    move-result v12

    const/16 v13, 0x10e

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v12, v13, v11}, Landroid/util/Size;-><init>(II)V

    const-string v11, "onCaptureStart: switched outputSize: "

    invoke-static {v11, v12}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v12

    :cond_d
    iget-object v12, v4, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-object v13, v12, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v15

    invoke-interface {v15}, Ls3/j;->L()Landroid/util/Size;

    move-result-object v15

    iget-object v8, v13, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/n;

    iget v8, v8, Lv3/n;->D:I

    new-instance v9, LP9/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v5

    const-string v5, ""

    iput-object v5, v9, LP9/p;->C:Ljava/lang/String;

    sget-object v17, LA/R2;->c:LA/R2;

    move-object/from16 v17, v7

    const/16 v7, 0x57

    iput v7, v9, LP9/p;->Q:I

    const/4 v7, 0x0

    iput-boolean v7, v9, LP9/p;->Z:Z

    iput-byte v7, v9, LP9/p;->a0:B

    iput-boolean v7, v9, LP9/p;->b0:Z

    iput-object v15, v9, LP9/p;->i:Landroid/util/Size;

    iget-object v2, v2, LP5/N;->b:Landroid/util/Size;

    iput-object v2, v9, LP9/p;->j:Landroid/util/Size;

    iput-object v11, v9, LP9/p;->I:Landroid/util/Size;

    iput v8, v9, LP9/p;->J:I

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->n3(LP5/g;)Z

    move-result v2

    iput-boolean v2, v9, LP9/p;->A:Z

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->Z1(LP5/g;)Z

    move-result v2

    iput-boolean v2, v9, LP9/p;->Z:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v7

    check-cast v7, Ls3/a;

    iget-object v7, v7, Ls3/a;->r:Landroid/location/Location;

    invoke-static {v2, v7}, Lb3/e;->b(Landroid/app/Application;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    iput-boolean v8, v9, LP9/p;->c:Z

    iput-boolean v8, v9, LP9/p;->e:Z

    invoke-virtual {v13}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v8

    iput-boolean v8, v9, LP9/p;->g:Z

    invoke-static {}, Ls0/f;->z()Z

    move-result v8

    iput-boolean v8, v9, LP9/p;->h:Z

    sget v8, LP0/d;->y:I

    iput v8, v9, LP9/p;->n:I

    sget v8, LP0/d;->w:I

    iput v8, v9, LP9/p;->l:I

    sget v8, LP0/d;->V:I

    iput v8, v9, LP9/p;->o:I

    sget v8, LP0/d;->W:I

    iput v8, v9, LP9/p;->p:I

    sget v8, LP0/d;->Y:I

    iput v8, v9, LP9/p;->q:I

    const/4 v8, 0x0

    iput v8, v9, LP9/p;->r:I

    iput v8, v9, LP9/p;->s:I

    iput v8, v9, LP9/p;->t:I

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->c:I

    const/4 v11, -0x1

    if-ne v11, v8, :cond_e

    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->c:I

    :goto_4
    iput v8, v9, LP9/p;->v:I

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->m0()I

    move-result v8

    iput v8, v9, LP9/p;->w:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    iput-boolean v8, v9, LP9/p;->x:Z

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->p:F

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->q:I

    iput v8, v9, LP9/p;->z:I

    sget-object v8, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LP9/p;->C:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget-object v8, v8, Ls3/a;->r:Landroid/location/Location;

    iput-object v8, v9, LP9/p;->B:Landroid/location/Location;

    iput-object v2, v9, LP9/p;->D:Ljava/lang/String;

    iput-boolean v7, v9, LP9/p;->E:Z

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->x0()Z

    move-result v2

    iput-boolean v2, v9, LP9/p;->G:Z

    invoke-virtual {v13}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/f;

    move-result-object v2

    invoke-virtual {v2}, Lv3/f;->e1()Z

    move-result v2

    iput-boolean v2, v9, LP9/p;->K:Z

    iget-object v2, v13, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v9, LP9/p;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lv9/f;

    move-result-object v7

    iput-object v7, v9, LP9/p;->M:Lv9/f;

    iput-object v5, v9, LP9/p;->N:Ljava/lang/String;

    invoke-virtual {v12}, LG3/f;->c()Lec/b;

    move-result-object v2

    iput-object v2, v9, LP9/p;->P:Lec/b;

    iput v14, v9, LP9/p;->Q:I

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->y1()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v9, LP9/p;->S:Z

    invoke-static {}, Lr9/d;->b()I

    move-result v2

    iput v2, v9, LP9/p;->n0:I

    iput-object v9, v0, Lv3/u$b;->c:LP9/p;

    goto :goto_6

    :cond_10
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    :goto_6
    iget-object v2, v0, Lv3/u$b;->c:LP9/p;

    iput-object v2, v1, LP9/o;->r:LP9/p;

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->B1()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    iput-boolean v3, v1, LP9/o;->J:Z

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/K;->L2()Ll4/j;

    move-result-object v5

    invoke-virtual {v5}, Ll4/j;->l()Z

    move-result v5

    if-nez v5, :cond_16

    iget v5, v10, Lv3/u;->b:I

    add-int/2addr v5, v3

    iput v5, v10, Lv3/u;->b:I

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->m0()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-lez v5, :cond_12

    iget v5, v10, Lv3/u;->b:I

    if-ne v5, v3, :cond_13

    sget-object v18, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Ls4/d;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->m0()J

    move-result-wide v22

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v24}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v10, Lv3/u;->l:Lio/reactivex/disposables/Disposable;

    goto :goto_8

    :cond_12
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcc/d;->m()V

    :cond_13
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lv3/u;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lv3/u;->i:Lio/reactivex/ObservableEmitter;

    iget v5, v10, Lv3/u;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v10, Lv3/u;->b:I

    iget v5, v10, Lv3/u;->a:I

    if-gt v2, v5, :cond_17

    move-object/from16 v2, v16

    iget v2, v2, Lv3/n;->D:I

    invoke-static {v2}, Lj6/a;->c(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lv3/u$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ll4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCaptureStart: savePath = "

    invoke-static {v5, v2}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, LP9/o;->q:Ljava/lang/String;

    iget v2, v10, Lv3/u;->b:I

    iget v3, v10, Lv3/u;->a:I

    if-eq v2, v3, :cond_15

    iget-boolean v2, v10, Lv3/u;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lv3/u$b;->a:Z

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v8, 0x1

    :goto_a
    iput-boolean v8, v1, LP9/o;->C:Z

    iget-object v2, v4, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v2, v1}, LG3/f;->a(LP9/o;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv3/u$b;->a:Z

    goto :goto_b

    :cond_16
    move-object/from16 v3, v17

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStart: queue full and drop "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lv3/u;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv3/u$b;->a:Z

    iget v1, v10, Lv3/u;->b:I

    iget v2, v10, Lv3/u;->a:I

    if-lt v1, v2, :cond_17

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/K;->hb()V

    :cond_17
    const/4 v1, 0x0

    :goto_b
    iget v2, v10, Lv3/u;->b:I

    iget v3, v10, Lv3/u;->a:I

    if-ge v2, v3, :cond_18

    iget-boolean v2, v10, Lv3/u;->f:Z

    if-nez v2, :cond_18

    iget-boolean v0, v0, Lv3/u$b;->a:Z

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v10}, Lv3/u;->e()V

    :cond_19
    return-object v1

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lv3/u;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->isPaused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v10, Lv3/u;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->B1()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v1, LP9/o;->J:Z

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v1, LP9/o;->G:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lv3/u$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/n;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lv3/n;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/K;->Eg(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
