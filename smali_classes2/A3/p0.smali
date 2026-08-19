.class public final synthetic LA3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/p0;->a:I

    iput p1, p0, LA3/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget v4, p0, LA3/p0;->b:I

    iget p0, p0, LA3/p0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e;

    invoke-interface {p1, v4}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_0
    check-cast p1, LT3/a;

    invoke-interface {p1, v4}, LT3/a;->v0(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v4, v2}, LV3/d0;->U3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v2, Lb0/D;

    invoke-virtual {p0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    and-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    const-string v7, "ConfigChangeImpl"

    if-eqz v6, :cond_2

    const-string v2, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :cond_2
    invoke-static {}, Lb0/D;->x()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v2, "onLowBatteryNotification: don\'t ban flash"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :cond_3
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Le0/q;->K()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lb0/D;->g:Z

    if-eqz v6, :cond_4

    sget-boolean v6, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v6, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v8, v6, Lcom/android/camera/BatteryDetector;->i:I

    if-ne v8, v1, :cond_4

    iget v8, v6, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v9, 0x5

    if-gt v8, v9, :cond_4

    sget-boolean v8, Lj6/b;->q:Z

    if-eqz v8, :cond_4

    iget v6, v6, Lcom/android/camera/BatteryDetector;->g:I

    const/16 v8, -0x32

    if-gt v6, v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "onLowBatteryNotification: don\'t ban fill light"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    :goto_2
    or-int v6, v2, v5

    iget-boolean v8, p0, Lb0/D;->e:Z

    or-int/2addr v6, v8

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v8

    invoke-virtual {p0, v8}, Lb0/D;->o(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLowBatteryNotification: action = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isNeedBanFlash = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isNeedBanFillLight = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", configFlash.isBanned = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb0/D;->e:Z

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isUpdateBanFlash = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", flashMode = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    const-string v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, v8}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "ModuleUtil"

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4, v8}, Lcom/android/camera/data/data/j;->q0(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/J;->isDoingAction()Z

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "104"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-interface {p1, v4}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-interface {p1, v4}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_3
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LI/g;

    invoke-direct {v4, v0}, LI/g;-><init>(I)V

    invoke-static {p1, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-nez v2, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v1, v3

    :cond_a
    :goto_4
    iput-boolean v1, p0, Lb0/D;->e:Z

    :cond_b
    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v1, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v1, v5}, LV3/d0;->Wb(II)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v1, v5, v0}, Lo3/o;->d(III)Lo3/n;

    :cond_c
    invoke-virtual {p0, v3, v4, v2}, Lo3/o;->d(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
