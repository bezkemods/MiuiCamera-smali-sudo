.class public final synthetic Ldc/a;
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

    iput p2, p0, Ldc/a;->a:I

    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ldc/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Ly9/c;

    iget-object v1, p0, Ly9/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, Ly9/c;->p:I

    add-int/2addr v3, v0

    iput v3, p0, Ly9/c;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/c;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v1, p0, Ly9/c;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Ly9/c;->q:Landroid/os/Handler;

    iget-object p0, p0, Ly9/c;->u:Ldc/a;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    invoke-virtual {p0, v1}, LP5/G;->d(Z)V

    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c0:Ljava/util/ArrayList;

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraPreferenceFragment"

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Y:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ri()V

    return-void

    :pswitch_2
    sget v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s0:I

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Ls3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls3/d;->G:LF3/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LF3/r;->i()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lob/a;

    iget-object v0, p0, Lob/a;->c:Lob/k;

    iget-boolean p0, p0, Lob/a;->e:Z

    invoke-interface {v0, p0}, Lob/k;->onChannelClose(Z)V

    return-void

    :pswitch_5
    sget v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:I

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/b$b;

    if-nez v2, :cond_2

    invoke-virtual {p0, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    invoke-virtual {v4, v3, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    const/16 v2, 0x14

    invoke-virtual {p0, v3, v2, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    invoke-virtual {v4, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LIh/k;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v0, v1

    invoke-static {v0, p0}, LZh/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_7
    const/16 v0, 0x80

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lg3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, p0, Lg3/b;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lg3/b;->h:Lg3/a;

    iget-object v3, p0, Lg3/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lj6/a;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lg3/b;->e:Z

    :cond_5
    return-void

    :pswitch_9
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Ji(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
