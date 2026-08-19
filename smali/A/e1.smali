.class public final synthetic LA/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, LA/e1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->W:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LWc/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LWc/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/BaseModule;->G3()V

    return-void

    :pswitch_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {p0, v1, v0}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    return-void

    :pswitch_3
    sget-object p0, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v0}, LA/P;->i(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    sput-object p0, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_4
    sget-object p0, LTe/a$a;->a:LTe/a;

    iget-object p0, p0, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->f()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/F;

    invoke-direct {v1, v0}, LA/F;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
