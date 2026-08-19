.class public final synthetic LA/E1;
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

    iput p2, p0, LA/E1;->a:I

    iput-object p1, p0, LA/E1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA/E1;->b:Ljava/lang/Object;

    iget p0, p0, LA/E1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->K8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->E9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh(Z)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->E9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ui(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/google/android/material/search/SearchBar;

    invoke-static {v3}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->Pa(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/module/VideoModule;

    invoke-static {v3}, Lcom/android/camera/module/VideoModule;->Fh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v3}, Lcom/android/camera/module/TimeFreezeModule;->Zc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->ti(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-static {v3}, Lcom/android/camera/module/BaseModule;->P4(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->hb(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v3}, Lcom/android/camera/fragment/FragmentMainContent;->Ac()V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v1, v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_f
    check-cast v3, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_10
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v3}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v3}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_14
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->We(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_15
    check-cast v3, LT7/b;

    const-string/jumbo p0, "this$0"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LT7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_0
    invoke-static {p0}, LXe/u;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object v1

    :goto_0
    instance-of p0, v1, LWe/k$a;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/a;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_16
    check-cast v3, LP5/c0;

    invoke-virtual {v3}, LP5/c0;->C()V

    return-void

    :pswitch_17
    check-cast v3, LOc/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTe/a$a;->a:LTe/a;

    iget-object p0, p0, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v3, LOc/c;->a:Ljava/lang/String;

    const-string v2, "pausePlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, v3, LOc/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_3
    return-void

    :pswitch_18
    check-cast v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-static {v3, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast v3, LHc/c;

    iget-object p0, v3, LHc/c;->i:LGc/e$a;

    if-eqz p0, :cond_4

    iget-object v0, v3, LHc/c;->f:LHc/g;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Pa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Cb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_4
    return-void

    :pswitch_1a
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_1b
    check-cast v3, LA/Z3;

    iget-object p0, v3, LA/Z3;->d:Landroid/content/ContentResolver;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, v3, LA/Z3;->g:LA/Z3$a;

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, v3, LA/Z3;->d:Landroid/content/ContentResolver;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, v3, LA/Z3;->h:LA/Z3$d;

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_1c
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {v3, p0, v1}, Lcom/android/camera/Camera;->Tj(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
