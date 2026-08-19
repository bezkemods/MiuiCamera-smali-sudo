.class public final synthetic LP5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP5/T;->a:I

    iput-object p2, p0, LP5/T;->b:Ljava/lang/Object;

    iput-object p3, p0, LP5/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LP5/T;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LP5/T;->b:Ljava/lang/Object;

    check-cast v1, Lv3/l;

    iget-object p0, p0, LP5/T;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    check-cast p1, Ljava/lang/Boolean;

    iput-boolean v0, v1, Lv3/l;->i:Z

    const-string v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->x0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z3()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/J;->getZoomManager()LL5/a;

    move-result-object p1

    invoke-interface {p1, v4}, LL5/a;->x2(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll2/a;

    const/4 v5, 0x2

    invoke-direct {p1, v5}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, LA/M2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lv3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p1

    invoke-interface {p1, v4}, Ls3/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v1, Lv3/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lv3/l;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/J;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/camera/module/K;->setClickEnable(Z)V

    :cond_3
    iget-boolean p1, v1, Lv3/l;->f:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/l;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LA3/l;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v1, Lv3/l;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lv3/l;->e:Lv3/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v2, p1

    new-instance p1, Lv3/m;

    invoke-direct {p1, v1, v2, v3}, Lv3/m;-><init>(Lv3/l;J)V

    iput-object p1, v1, Lv3/l;->e:Lv3/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/J;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, LA/M2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lv3/l;->b(Z)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    iget-object v1, p0, LP5/T;->b:Ljava/lang/Object;

    check-cast v1, LP5/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP5/T;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v1, :cond_8

    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v1, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "MiCamera2"

    const-string v1, "closeCameraIfExiting: pending to close camera"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    invoke-static {p1}, Lca/d;->b([Ljava/lang/String;)V

    :cond_7
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
