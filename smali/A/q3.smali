.class public final synthetic LA/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/q3;->a:I

    iput-object p2, p0, LA/q3;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/q3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x80

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LA/q3;->c:Ljava/lang/Object;

    iget-object v5, p0, LA/q3;->b:Ljava/lang/Object;

    iget p0, p0, LA/q3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lv3/A;

    iget p0, v5, Lv3/A;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lu9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/n0;

    invoke-direct {v0, v3}, LA/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL0/W;

    invoke-direct {v0, v1}, LL0/W;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le0/n;

    invoke-direct {v0, v1}, Le0/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li2/c;

    invoke-direct {v0, v5, v3}, Li2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/V;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/o;

    check-cast v4, Lcom/android/camera/module/J;

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v5, Lo3/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FeatureUIManager"

    const-string v1, "setBasicUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v5, Lo3/l;->c:Z

    iget-object p0, v5, Lo3/l;->h:LA/T1;

    if-eqz p0, :cond_1

    sget-object v0, Lo3/p;->a:Lo3/p;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/T1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/N0;

    invoke-direct {v1, v0, v2}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    check-cast v4, LA/U1;

    invoke-virtual {v4}, LA/U1;->run()V

    return-void

    :pswitch_1
    check-cast v5, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->uj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v4, LI0/c;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Ma(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_4
    check-cast v4, LV3/F;

    check-cast v5, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v5, v4}, Lcom/android/camera/module/DollyZoomModule;->na(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera/module/Camera2Module;

    check-cast v4, LP5/W0;

    invoke-static {v5, v4}, Lcom/android/camera/module/Camera2Module;->mi(Lcom/android/camera/module/Camera2Module;LP5/W0;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v5, Landroidx/room/QueryInterceptorDatabase;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v5, LRc/e;

    iget-object p0, v5, LRc/e;->g:LRc/g$a;

    if-eqz p0, :cond_8

    iget-object v0, v5, LRc/e;->d:LOc/h;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Zb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LRc/a;

    move-result-object v5

    invoke-interface {v5}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Fb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v1, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRc/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Fb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onFinish of no segments !!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->sc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_2
    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->wc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_7
    check-cast v4, Ld0/c;

    iput-boolean v2, v4, Ld0/c;->b:Z

    :cond_8
    return-void

    :pswitch_a
    check-cast v5, LP5/a0$a;

    iget-object p0, v5, LP5/a0$a;->a:LP5/a0;

    invoke-virtual {p0}, LP5/a0;->y()V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v0

    iget-object p0, p0, LP5/i0;->l:Ljava/lang/String;

    invoke-static {}, Lr9/d;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, p0, v4}, Lo0/b;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_9
    return-void

    :pswitch_c
    check-cast v5, LA/s3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "[WTP]loadCameraSound: E"

    const-string v1, "MiuiCameraSound"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LA/r3;

    invoke-direct {v0, v5}, LA/r3;-><init>(LA/s3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
