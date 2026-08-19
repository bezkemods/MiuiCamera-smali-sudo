.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lza/d;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/X0;


# direct methods
.method public synthetic constructor <init>(Lza/d;Lcom/android/camera2/compat/theme/custom/mm/top/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->a:Lza/d;

    iput-object p2, p0, Lza/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lza/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    const/4 v0, -0x2

    const-string v1, "MiScannerHelper"

    if-eq p2, v0, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "requireScannerInstalled: dialog onClick positive"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lza/b;->a:Lza/d;

    sget-boolean p2, Lw7/c;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object p1, Lp9/c;->a:Ljava/util/List;

    iget-object p0, p0, Lza/d;->a:Landroid/content/Context;

    sget-object p1, Lp9/c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LAg/c;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_2
    check-cast v0, Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "SystemSettingUtil"

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "goToDeletedSysAppsSetting: "

    invoke-static {v0, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "goToDeletedSysAppsSetting: no launcher package found!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lza/d;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, p2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    new-instance p2, LA/g2;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LA/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, LK2/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LK2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA/i2;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LA/i2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LO1/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LO1/u;-><init>(I)V

    new-instance v1, LE2/q;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LE2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lza/d;->c:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_7
    const-string p0, "requireScannerInstalled: dialog onClick negative"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
