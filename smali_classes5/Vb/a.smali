.class public final synthetic LVb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVb/a;->a:I

    iput-object p1, p0, LVb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x5

    iget-object v0, p0, LVb/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LVb/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LX0/e;

    const/4 p0, -0x2

    const/4 v2, 0x0

    const-string v3, "MediaEditorHelper"

    if-eq p2, p0, :cond_8

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p0, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LX0/e;->a:Landroidx/fragment/app/FragmentActivity;

    sget p2, LSa/h;->msg_installing:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, v1, p2}, LXb/p;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    iput-object p0, v0, LX0/e;->c:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, v0, LX0/e;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const-string p0, "com.miui.mediaeditor"

    sget-object p2, Lp9/c;->a:Ljava/util/List;

    const-string p2, "SystemSettingUtil"

    const-string v4, ""

    const-string v5, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v6, "miui.os.MiuiInit"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getMiuiPreinstallAppPath"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v4

    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getMiuiPreinstallAppPath: "

    invoke-static {v2, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v4}, LA3/H2;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean p0, Lw7/c;->m:Z

    if-eqz p0, :cond_6

    new-instance p0, LX0/d;

    invoke-direct {p0, v1, v4, v0}, LX0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, LA/T1;

    invoke-direct {p0, v0}, LA/T1;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "installTask: srcFile with path "

    const-string p2, " not exist."

    invoke-static {p0, v4, p2}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LA/N;

    invoke-direct {p0, p1}, LA/N;-><init>(I)V

    :goto_5
    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, LX0/c;

    invoke-direct {p2, v0, v1}, LX0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA/Y0;

    invoke-direct {v1, p2, p1}, LA/Y0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCg/f;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LCg/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LA/i2;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, LA/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v0, LX0/e;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_8
    const-string p0, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LX0/e;->e:LX0/f;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, LX0/f;->d(Z)V

    :cond_9
    iput-object v2, v0, LX0/e;->e:LX0/f;

    :goto_6
    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Ma()V

    iget-object p0, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "next(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->a(I)V

    goto :goto_7

    :cond_a
    invoke-static {}, LTi/b;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
