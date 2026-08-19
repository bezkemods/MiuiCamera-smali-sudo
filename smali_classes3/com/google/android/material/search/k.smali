.class public final synthetic Lcom/google/android/material/search/k;
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

    iput p2, p0, Lcom/google/android/material/search/k;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/material/search/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz9/b;

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Lz9/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->d(LQ9/b;)V

    return-void

    :pswitch_0
    const/4 p0, -0x1

    check-cast v3, Lw3/a;

    invoke-virtual {v3, p0}, Lw3/a;->c(I)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E0;

    check-cast v3, Lcom/android/camera/module/J;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1}, LA/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c0:Ljava/util/ArrayList;

    check-cast v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mi()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ri()V

    return-void

    :pswitch_3
    check-cast v3, Lrh/h;

    iget-object p0, v3, Lrh/h;->f:Landroid/view/View;

    new-instance v0, Lm3/A;

    invoke-direct {v0, v3, v1}, Lm3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_4
    check-cast v3, Lob/q;

    iget-object p0, v3, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_5
    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/SensorStateManager;

    invoke-static {v3}, Lcom/android/camera/features/mode/doc/DocModule;->aj(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_8
    check-cast v3, Lhd/f;

    iget-object p0, v3, Lhd/f;->e0:Lnd/e;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v0, v3, Lhd/f;->e0:Lnd/e;

    iget-object v0, v0, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v1, LA/j0;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_1
    return-void

    :pswitch_9
    check-cast v3, Lg3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "unregisterReceiver"

    const-string v4, "HandleDetectorImpl"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lg3/b;->i:Lg3/e;

    iget-object p0, v3, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v3, Lg3/b;->e:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, Lg3/b;->h:Lg3/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister mReceiver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v2, v3, Lg3/b;->e:Z

    iput-boolean v2, v3, Lg3/b;->a:Z

    iput-boolean v2, v3, Lg3/b;->b:Z

    :cond_2
    return-void

    :pswitch_a
    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_3
    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :pswitch_b
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v3, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Ji(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_d
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->vb(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v3}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_f
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v2, v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Z

    return-void

    :pswitch_11
    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->H9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_12
    check-cast v3, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v3}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    return-void

    :pswitch_14
    check-cast v3, Lcom/google/android/material/search/SearchView;

    invoke-static {v3}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
