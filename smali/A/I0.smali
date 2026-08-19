.class public final synthetic LA/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA/I0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf0/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf0/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CustomShutterAdapter"

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/VideoModule;->aj()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->Gi()V

    return-void

    :pswitch_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LYc/a;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/r1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
