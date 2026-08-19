.class public final synthetic LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LA/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/O0;->a()LV3/O0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/O0;->xg()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, p0}, LA/P;->i(Ljava/lang/String;Z)V

    sput-object v0, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LA/M3;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object p0

    invoke-virtual {p0, v0}, LF3/k;->e(LA/N1;)V

    return-void

    :pswitch_3
    sget-object p0, LA/d3;->a:LA/d3$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, LA/d3;->a:LA/d3$a;

    invoke-virtual {v0}, LA/d3$a;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
