.class public final synthetic LBe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LBe/c;->a:I

    iput-object p1, p0, LBe/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLV3/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LBe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBe/c;->b:Z

    iput-object p2, p0, LBe/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LBe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, LV3/F;

    iget-boolean p0, p0, LBe/c;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->K8(ZLV3/F;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, LOc/c;

    iget-object v1, v0, LOc/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LOc/c;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LBe/c;->b:Z

    iput-boolean p0, v0, LOc/c;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LOc/c;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/r0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, v0, LOc/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string v1, "volume.percent"

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LBe/c;->c:Ljava/lang/Object;

    check-cast v0, LMe/t;

    iget-boolean p0, p0, LBe/c;->b:Z

    iput-boolean p0, v0, LMe/t;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
