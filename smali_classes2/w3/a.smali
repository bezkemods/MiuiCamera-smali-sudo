.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/F;
.implements Ls3/g;


# instance fields
.field public a:I

.field public b:I

.field public c:[Le6/i$a;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lw3/a;->a:I

    const/4 v0, -0x2

    iput v0, p0, Lw3/a;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw3/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/D;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    iget-boolean v1, v0, Lb0/D;->h:Z

    if-eq p0, v1, :cond_0

    iput-boolean p0, v0, Lb0/D;->h:Z

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lhd/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhd/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lw3/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/J;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/K;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(I)V
    .locals 16
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "update asd scene result,newResult:"

    invoke-static {v2, v1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FlashAsdManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lw3/a;->a:I

    iget-object v4, v0, Lw3/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/J;

    const-string v7, "103"

    const-string v8, "105"

    const-string v9, "3"

    const-string v12, "2"

    const-string v13, "1"

    const-class v14, Lb0/D;

    const/4 v10, -0x1

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v11

    if-eq v2, v10, :cond_4

    const/16 v10, 0x8

    if-eqz v2, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    invoke-interface {v6}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v15

    invoke-virtual {v2, v15}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v11, v10, v13, v3}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    :cond_2
    invoke-interface {v6}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v6, 0xa

    filled-new-array {v6}, [I

    move-result-object v10

    invoke-interface {v2, v10}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    invoke-interface {v6}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v15

    invoke-virtual {v2, v15}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "101"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v11, v10, v13, v3}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v6}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v6, 0x95

    const/16 v10, 0xb

    filled-new-array {v10, v6}, [I

    move-result-object v11

    invoke-interface {v2, v11}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-interface {v6}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v6, 0xa

    filled-new-array {v6}, [I

    move-result-object v10

    invoke-interface {v2, v10}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_0
    iput v1, v0, Lw3/a;->a:I

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, Lw3/a;->b(Z)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    invoke-virtual {v6, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/D;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v10

    invoke-virtual {v6, v10}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_d

    const/4 v10, 0x1

    if-eqz v1, :cond_a

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, Lw3/a;->b(Z)V

    invoke-interface {v2, v3, v12, v3}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/16 v1, 0xa

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, Lw3/a;->b(Z)V

    invoke-interface {v2, v3, v13, v3}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    const-string v1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Lcom/android/camera/module/J;->onHdrSceneChanged(Z)V

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :goto_1
    invoke-static {v10}, Lw3/a;->b(Z)V

    invoke-interface {v2, v3, v13, v3}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10}, Lw3/a;->b(Z)V

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    const/16 v4, 0xb6

    if-eq v1, v4, :cond_c

    const-string v1, "alertFlash"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3, v13, v3}, LV3/c1;->alertFlash(ILjava/lang/String;Z)V

    :cond_c
    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x95

    const/16 v2, 0xb

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final consumeFlashAsdResult(I)V
    .locals 2

    iget v0, p0, Lw3/a;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lw3/a;->b:I

    invoke-virtual {p0}, Lw3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lw3/a;->c(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Lw3/a;->a:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lw3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lw3/a;->c(I)V

    :cond_3
    return-void
.end method
