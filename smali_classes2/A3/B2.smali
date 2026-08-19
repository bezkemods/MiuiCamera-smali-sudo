.class public final synthetic LA3/B2;
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

    iput p2, p0, LA3/B2;->a:I

    iput-object p1, p0, LA3/B2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LA3/B2;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lwh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lwh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v0, Lwh/a;->c:Lyh/c;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v0, Lwh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    invoke-virtual {v0, v5, v4}, Lv3/b;->b(IZ)V

    iput-boolean v4, v0, Lv3/b;->d:Z

    return-void

    :pswitch_1
    sget v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v4, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Y:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lob/f;

    iget-object v1, v0, Lob/f;->c:Lob/f$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lob/f$a;->a()V

    iput-object v3, v0, Lob/f;->c:Lob/f$a;

    :cond_0
    iget-object v0, v0, Lob/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v7, 0x42c80000    # 100.0f

    new-array v8, v4, [F

    aput v7, v8, v5

    const/4 v9, 0x6

    invoke-virtual {v6, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v3, v1, v2, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v6, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;

    invoke-direct {v6, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    new-array v0, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v0, v5

    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v3, v4, [F

    aput v7, v3, v5

    invoke-virtual {v0, v9, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const-string v2, "pref_mimoji_model_verion"

    const-string v3, "v0"

    invoke-virtual {v0, v2, v3}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "19"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhd/f;->m()V

    :cond_1
    sget-object v0, LGd/d;->h:LGd/d;

    sget-object v2, LTc/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, LGd/d;->k(Ljava/lang/String;)V

    iget-object v3, v1, Lhd/f;->p:Lqd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LGd/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, LXb/t;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lqd/a;->c()V

    :goto_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lhd/f;->s0:Lhd/f$a;

    invoke-static {v2, v0}, Lud/d;->b(Ljava/lang/String;Lhd/f$a;)V

    iput-boolean v4, v1, Lhd/f;->r0:Z

    sget-object v0, LXd/a;->d:LXd/a;

    invoke-static {}, Lae/c;->a()Lae/c;

    move-result-object v2

    iget-object v2, v2, Lae/c;->a:[B

    invoke-static {}, Lae/c;->a()Lae/c;

    move-result-object v3

    iget-object v3, v3, Lae/c;->b:[B

    invoke-virtual {v0, v2, v3}, LXd/a;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFaceUnity: error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v1, Lhd/f;->r0:Z

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/c;

    invoke-direct {v1, v4}, Lg5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_5
    invoke-static {}, Lj6/d;->a()I

    move-result v1

    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->K8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->r9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->K9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v5, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->a0:Z

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentFilter;->ui(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, LZc/h;

    iget-object v1, v0, LZc/h;->p:Lae/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lae/b;->b()V

    iget-object v2, v1, Lae/b;->e:Lfd/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfd/a;->destroy()V

    iput-object v3, v1, Lae/b;->e:Lfd/a;

    :cond_3
    iget-object v2, v1, Lae/b;->a:LTd/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LUd/b;->c()V

    iput-object v3, v1, Lae/b;->a:LTd/c;

    :cond_4
    iget-object v2, v1, Lae/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v3, v1, Lae/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_5
    iput-object v3, v0, LZc/h;->p:Lae/b;

    :cond_6
    return-void

    :pswitch_13
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Td(Z)V

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/E;

    invoke-virtual {v1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v1

    check-cast v1, LV3/E;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LV3/E;->onExitClicked()V

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->We()V

    return-void

    :pswitch_14
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Gd()V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/p;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LV3/p;->onReviewCancelClicked()V

    :cond_8
    return-void

    :pswitch_15
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    const v1, 0x7f1405e3

    invoke-static {v0, v1, v5}, LA/b4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, LRc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTe/a$a;->a:LTe/a;

    invoke-virtual {v1}, LTe/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQc/a$b;->a:LQc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v3, LQc/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v3, v3, LQc/a;->d:LQc/a$a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v1, LTe/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v0, LRc/e;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v2, LA/E2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LA/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, LKa/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LKa/n;

    invoke-direct {v2, v0}, LKa/n;-><init>(LKa/r;)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, LHc/g;

    invoke-virtual {v0}, LHc/g;->e()V

    sget-object v3, LTe/a$a;->a:LTe/a;

    iget-object v5, v3, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v2}, LHc/g;->c(I)V

    iget-object v6, v0, LHc/g;->D:Ljava/lang/String;

    iget v7, v0, LHc/g;->g:I

    iget v8, v0, LHc/g;->f:I

    mul-int v2, v8, v7

    mul-int/lit8 v10, v2, 0xa

    iget-object v2, v0, LHc/g;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v16, v4

    goto :goto_2

    :cond_9
    move/from16 v16, v1

    :goto_2
    iget v1, v0, LHc/g;->l:F

    float-to-double v1, v1

    iget v14, v0, LHc/g;->B:I

    iget v9, v0, LHc/g;->h:I

    iget v12, v0, LHc/g;->z:I

    iget v13, v0, LHc/g;->A:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x2

    move-wide/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, LCd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LCd/e;->c:LCd/c;

    iget-object v1, v0, LCd/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v2, 0x80

    new-array v2, v2, [LCd/b;

    iput-object v2, v0, LCd/c;->c:Ljava/io/Serializable;

    iput v5, v0, LCd/c;->b:I

    iput v5, v0, LCd/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1b
    iget-object v0, v0, LA3/B2;->b:Ljava/lang/Object;

    check-cast v0, LA3/G2;

    invoke-virtual {v0}, LA3/G2;->a1()V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/s0;

    invoke-direct {v3, v0, v1}, LA/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
