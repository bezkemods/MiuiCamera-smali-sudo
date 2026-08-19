.class public final synthetic Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgd/i;->a:I

    iput-object p1, p0, Lgd/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgd/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->ri()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Hi(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:I

    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h()V

    return-void

    :pswitch_2
    sget-object v0, Lob/a$a;->c:Lob/a$a;

    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Lob/a;

    iput-object v0, p0, Lob/a;->d:Lob/a$a;

    iget-object v0, p0, Lob/a;->b:Lob/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lob/r;->c:Lob/r$a;

    invoke-virtual {v0}, Lob/r$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob/a;->b:Lob/r;

    :cond_0
    iget-object p0, p0, Lob/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Lnd/e;

    iget-object v0, p0, Lnd/e;->k:Lsd/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Li1/f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Li1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lnd/e;->a:LTc/v;

    iget-object v0, v0, LTc/v;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsd/c;

    iget-object v1, p0, Lnd/e;->e:LHd/c;

    iget-object v1, v1, LHd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lnd/e;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Lsd/c;->c:Ljava/util/Timer;

    iput-object v1, v0, Lsd/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, Lsd/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, Lnd/e;->k:Lsd/c;

    iget-object p0, p0, Lnd/e;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lsd/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Lm3/a;

    iget-object v0, p0, Lm3/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v2, "handleTime position: "

    invoke-static {v0, v1, v2}, LV1/A;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lm3/a;->k:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lm3/a;->d(J)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Lhd/f;

    iget-object p0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {p0}, Lnd/e;->k()V

    return-void

    :pswitch_7
    const/16 v0, 0x80

    iget-object p0, p0, Lgd/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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
