.class public final synthetic LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    iput p2, p0, LA/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/y;->a:I

    iput-object p1, p0, LA/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LA/y;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lob/d$a;

    iget-object p0, p0, Lob/d$a;->i:Lob/d;

    iget-object v1, p0, Lob/b;->a:Lob/b$a;

    invoke-interface {v1}, Lob/b$a;->b()V

    iget-object v1, p0, Lob/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/u;

    iget-object v4, p0, Lob/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "consumeTransitFile : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lob/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size  = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Lob/t;->a:Z

    const/4 v6, 0x3

    const-string v7, "FileChannelClient"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v3, Lob/u;->c:Landroid/content/Context;

    iget-object v6, v3, Lob/u;->a:Landroid/net/Uri;

    iget v3, v3, Lob/u;->d:I

    invoke-virtual {p0, v2, v6, v5, v3}, Lob/d;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/c;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->g()V

    :cond_1
    return-void

    :pswitch_4
    sget v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v0, p0, Lcom/android/camera/ui/c;->c:Lcom/android/camera/ui/c$b;

    sget-object v1, Lcom/android/camera/ui/c$b;->a:Lcom/android/camera/ui/c$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071636

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071635

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:I

    iget-object v0, p0, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/n;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/n;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v0, p0, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/n;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/n;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {p0}, Lcom/android/camera/ui/ConfirmBar;->b(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/android/camera/module/video/j;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/video/j;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lj6/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/android/camera/module/video/j;->f:Z

    :cond_4
    :goto_2
    return-void

    :pswitch_8
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->C9(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->na(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->K9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->v9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/N;

    iget-object v2, p0, Lcom/android/camera/fragment/top/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/top/N;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/g;

    if-eqz v2, :cond_7

    const/16 v3, 0xc1

    iget v2, v2, Lr2/g;->c:I

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/N;->a:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/top/N;->d:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/android/camera/fragment/top/N;->d:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/N;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/N;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/N;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/top/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/N;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_d
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L7()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :pswitch_12
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LMe/A;

    invoke-virtual {p0}, LMe/A;->i()V

    return-void

    :pswitch_14
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getSystemService(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez v0, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "downloadWatermarkDialog"

    const-string v4, "check networkError"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LJ9/b;->download_network_error:I

    invoke-static {p0, v0, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    sput-object v1, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_6

    :cond_a
    invoke-static {p0, v2}, LL9/i;->e(Landroid/content/Context;I)V

    sput-object v1, LL9/q;->a:Lmiuix/appcompat/app/AlertDialog;

    :goto_6
    return-void

    :pswitch_15
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LKa/r;

    iget-object v0, p0, LKa/r;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_b
    iput-object v1, p0, LKa/r;->r:Landroid/media/ImageReader;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LI9/e;

    invoke-virtual {p0}, LI9/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_17
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LHc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTe/a$a;->a:LTe/a;

    iget-object v0, v0, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, LHc/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_7
    return-void

    :pswitch_18
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Cf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LAi/c;

    iput-boolean v2, p0, LAi/c;->d:Z

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LA3/r2;

    iget-object v3, p0, LA3/r2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v0, v2

    :goto_8
    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v2, v0}, LA/P;->i(Ljava/lang/String;Z)V

    iput-object v1, p0, LA3/r2;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, LA/b3;

    iget-object v0, p0, LA/b3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_11

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unbind service: camera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LA/b3;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LA/b3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, LA/b3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_f
    iput-object v1, p0, LA/b3;->d:Lio/reactivex/disposables/Disposable;

    :cond_10
    iget-boolean v1, p0, LA/b3;->c:Z

    if-eqz v1, :cond_11

    :try_start_0
    iget-object v1, p0, LA/b3;->f:LA/b3$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v2, p0, LA/b3;->c:Z

    :cond_11
    :goto_a
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget v0, p0, Lcom/android/camera/ActivityBase;->S0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/g;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
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
