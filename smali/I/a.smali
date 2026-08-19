.class public final synthetic LI/a;
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

    iput p1, p0, LI/a;->a:I

    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LI/a;->c:Ljava/lang/Object;

    iget-object v3, v0, LI/a;->b:Ljava/lang/Object;

    iget v0, v0, LI/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/net/Uri;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Gi(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast v3, Lob/a;

    sget-object v0, Lob/a$a;->a:Lob/a$a;

    iput-object v0, v3, Lob/a;->d:Lob/a$a;

    new-instance v0, Lob/r;

    iget-object v1, v3, Lob/a;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lob/r;-><init>(Ljava/util/concurrent/ExecutorService;Lob/a;Ljava/lang/String;)V

    iput-object v0, v3, Lob/a;->b:Lob/r;

    return-void

    :pswitch_1
    check-cast v3, Lo3/l;

    iget-object v0, v3, Lo3/l;->h:LA/T1;

    if-eqz v0, :cond_0

    sget-object v3, Lo3/p;->b:Lo3/p;

    sget-object v4, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LA/T1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ti()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/N0;

    invoke-direct {v4, v3, v1}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    check-cast v2, LA/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LA/L0;->run()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Landroid/view/View;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/idm/api/IDMService;

    check-cast v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v3, v2}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v2, LI0/c;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->hb(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_7
    check-cast v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v2, [Landroid/view/View;

    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v3, LP5/a0$a;

    iget-object v0, v3, LP5/a0$a;->a:LP5/a0;

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v0, v2}, LP5/a0;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_9
    check-cast v3, LOc/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTe/a$a;->a:LTe/a;

    iget-object v5, v0, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, LOc/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v5}, LTe/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LOc/c;->m()Z

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LOc/c;->n(I)V

    check-cast v2, Lp4/a;

    invoke-virtual {v2}, Lp4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v3, LOc/c;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, v3, LOc/c;->a:Ljava/lang/String;

    const-string v4, "startCompose E "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LOc/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fileDescriptor.valid = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v0, v3, LOc/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    iget v7, v3, LOc/c;->g:I

    iget v8, v3, LOc/c;->f:I

    iget v0, v3, LOc/c;->h:I

    iget v9, v3, LOc/c;->i:I

    mul-int/2addr v0, v9

    mul-int/lit8 v10, v0, 0xa

    iget v15, v3, LOc/c;->o:I

    iget v12, v3, LOc/c;->l:I

    iget v13, v3, LOc/c;->m:I

    iget v14, v3, LOc/c;->n:I

    const/16 v9, 0x1e

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v4 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_4
    const-string v0, "startCompose X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_a
    check-cast v3, LO/c;

    invoke-virtual {v3}, LO/c;->b()V

    check-cast v2, Lio/reactivex/CompletableEmitter;

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_b
    check-cast v2, LV3/b;

    invoke-interface {v2}, LV3/b;->J4()I

    move-result v0

    check-cast v3, LI/b;

    invoke-virtual {v3, v0}, LI/b;->a(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
