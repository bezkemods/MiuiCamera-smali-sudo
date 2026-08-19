.class public final synthetic LA/x2;
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

    iput p2, p0, LA/x2;->a:I

    iput-object p1, p0, LA/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LA/x2;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    iget-object v1, v0, Lt2/b;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt2/b;->Z:[I

    const-string v3, "CameraPresentation"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, Lt2/b;->Z:[I

    aput v6, v2, v6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lt2/b;->c0:LJe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LJe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v1, LJe/a;->j:LGe/f;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LGe/f;->d()Z

    iput-object v5, v1, LJe/a;->j:LGe/f;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v1, LJe/a;->d:Landroid/os/Handler;

    const-string v1, "release end"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LGe/a;->a:LGe/a$a;

    iput-object v1, v0, Lt2/b;->e0:LGe/a;

    iput-object v5, v0, Lt2/b;->d0:LGe/k;

    iput-object v5, v0, Lt2/b;->c0:LJe/a;

    const-string v0, "CameraPresentation"

    const-string v1, "releaseGL end on GL thread"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LAa/b;->accessibility_timer_burst_interval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Pi(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ac(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->K9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/B0;

    iget-object v0, v0, Lcom/android/camera/ui/B0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    const-string v1, "[WTP] mediarecorder reset and release: E"

    const-string v2, "RecorderController"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lvb/p;

    invoke-interface {v0}, Lvb/p;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "releaseRecorder: reset cost: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lvb/p;->release()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseRecorder: release cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Ce(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, LP9/o;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->vb(LP9/o;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LXb/I;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->wc()V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->ui(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXb/t;->b([Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, LP5/g0;

    invoke-virtual {v0}, LP5/g0;->C()V

    return-void

    :pswitch_15
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, LKa/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, v7}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_2
    return-void

    :pswitch_16
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, LI2/j;

    iget-object v1, v0, LI2/j;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v3, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/m;

    invoke-virtual {v2}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_3
    const-string v2, "pref_watermark_switch_key"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget v5, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    iget v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-le v4, v7, :cond_7

    instance-of v4, v3, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_6

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v3, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/m;

    invoke-virtual {v3}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/app/ActionBar;->m()V

    :cond_6
    if-eqz v5, :cond_7

    iget v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-ge v3, v6, :cond_7

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_7
    if-eqz v5, :cond_8

    const v2, 0x7f0b090d

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v3, LBe/d;

    invoke-direct {v3, v7, v0, v2}, LBe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_17
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, LHc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTe/a$a;->a:LTe/a;

    iget-object v1, v1, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_9
    invoke-virtual {v0, v2}, LHc/d;->p(I)V

    return-void

    :pswitch_18
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->b1()I

    move-result v0

    const-string v2, "LocalParallelService"

    const-string/jumbo v3, "stopPostProcessor: E. token="

    invoke-static {v3, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP9/r;

    iget-object v5, v4, LP9/r;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v7, v4, LP9/r;->q:I

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_a

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_b
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v1

    :try_start_7
    iget-object v3, v1, Lcom/android/camera/b$b;->b:LP9/r;

    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/android/camera/b$b;->b:LP9/r;

    iget-object v4, v3, LP9/r;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v3, v3, LP9/r;->q:I

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v3, v0, :cond_c

    :try_start_9
    iget-object v0, v1, Lcom/android/camera/b$b;->b:LP9/r;

    invoke-virtual {v0}, LP9/r;->p()V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_c
    const-string v0, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPostProcessor, current processor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/camera/b$b;->b:LP9/r;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/android/camera/b$b;->b:LP9/r;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_d
    :goto_2
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/r;

    invoke-virtual {v1}, LP9/r;->p()V

    goto :goto_3

    :cond_e
    const-string v0, "LocalParallelService"

    const-string/jumbo v1, "stopPostProcessor: X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_5
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :cond_f
    :goto_6
    return-void

    :pswitch_19
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ud(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, Llf/a;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    check-cast v0, LC9/a;

    invoke-virtual {v0}, LC9/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget v3, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/x2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v4, "CameraAppImpl"

    if-nez v0, :cond_10

    const-string v0, "app not in main process"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_10
    sget-object v0, LY0/a;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v8, "HalCloudDataManager"

    const-string v9, "requestCloudDataAsync| Start async request"

    invoke-static {v8, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v8, LI/g;

    invoke-direct {v8, v1}, LI/g;-><init>(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v0, v8, v9, v10}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F3()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v3}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_11
    sget-boolean v8, Lj6/b;->e0:Z

    if-nez v8, :cond_12

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v8

    const/16 v9, 0x32

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, LP9/c;->f(II)I

    :cond_12
    invoke-virtual {v0}, Lw7/b;->u1()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, LP5/R0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_7

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "markAllDepartedTask>>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lr9/d;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lo0/b;->B(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v8, "markAllDepartedTask<<"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, Lca/d;->d()Lca/d;

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v8

    new-instance v9, LA/B2;

    invoke-direct {v9, v6}, LA/B2;-><init>(I)V

    iget-object v8, v8, LF3/f;->a:LF3/b;

    invoke-virtual {v8, v9}, LF3/b;->T(LA/B2;)V

    const-string v8, "load +"

    invoke-static {v4, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->b()Landroid/util/SparseArray;

    const-string v8, "load -"

    invoke-static {v4, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v8

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v9

    invoke-virtual {v9}, LT9/a;->f()LT9/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v10

    const-string v11, "pref_version_key"

    invoke-virtual {v9, v11}, LT9/a;->e(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v9, v11, v10}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v13

    if-eqz v12, :cond_14

    if-eq v13, v10, :cond_2a

    :cond_14
    const-string/jumbo v12, "upgradeGlobalPreferences version is "

    const-string v14, ", currentVersion is "

    invoke-static {v13, v10, v12, v14}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "GlobalUtil"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    new-array v14, v2, [Ljava/lang/String;

    const-string v15, "pref_user_edit_modes"

    aput-object v15, v14, v6

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->n0()[I

    move-result-object v0

    if-eqz v0, :cond_15

    move v0, v7

    goto :goto_8

    :cond_15
    move v0, v6

    :goto_8
    const/4 v15, 0x3

    if-eqz v0, :cond_16

    const-string v0, "camera_mode_list_new"

    aput-object v0, v14, v7

    const-string/jumbo v0, "true"

    aput-object v0, v14, v15

    :cond_16
    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "pref_open_more_mode_type"

    aput-object v5, v0, v6

    const-string v17, "key_shutter_sound"

    aput-object v17, v0, v7

    invoke-virtual {v9, v5}, LT9/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    aget-object v5, v0, v6

    invoke-virtual {v9, v5, v6}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_17
    invoke-static {}, Le0/q;->E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    aput-object v5, v0, v1

    aget-object v5, v0, v7

    invoke-virtual {v9, v5}, LT9/a;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "-1"

    if-eqz v5, :cond_18

    aget-object v5, v0, v7

    invoke-virtual {v9, v5, v6}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    move-object v5, v1

    :goto_a
    aput-object v5, v0, v15

    new-array v5, v2, [Ljava/lang/String;

    const-string v18, "pref_camera_sort_modes_key"

    aput-object v18, v5, v6

    const-string v18, "all_support_mode_list"

    aput-object v18, v5, v7

    move v2, v6

    :goto_b
    const/4 v15, 0x2

    if-ge v2, v15, :cond_1c

    add-int v19, v15, v2

    aget-object v15, v14, v19

    if-eqz v15, :cond_19

    goto :goto_d

    :cond_19
    aget-object v15, v14, v2

    if-nez v15, :cond_1a

    aput-object v1, v14, v19

    goto :goto_d

    :cond_1a
    invoke-virtual {v9, v15}, LT9/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    aget-object v15, v14, v2

    invoke-virtual {v9, v15, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1b
    move-object v15, v1

    :goto_c
    aput-object v15, v14, v19

    :goto_d
    add-int/2addr v2, v7

    goto :goto_b

    :cond_1c
    move v2, v6

    :goto_e
    if-ge v2, v15, :cond_1e

    add-int v19, v15, v2

    aget-object v15, v5, v2

    invoke-virtual {v9, v15}, LT9/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    aget-object v15, v5, v2

    const-string v6, ""

    invoke-virtual {v9, v15, v6}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1d
    move-object v6, v1

    :goto_f
    aput-object v6, v5, v19

    add-int/2addr v2, v7

    const/4 v6, 0x0

    const/4 v15, 0x2

    goto :goto_e

    :cond_1e
    move v2, v6

    invoke-virtual {v12, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v12, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v2, v7, v0}, [I

    move-result-object v0

    move v5, v2

    const/4 v6, 0x3

    :goto_10
    if-ge v5, v6, :cond_1f

    aget v14, v0, v5

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v15

    check-cast v15, Lj0/a$a;

    invoke-virtual {v15, v2, v14}, Lj0/a$a;->c(II)Lb0/W0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LT9/a;->f()LT9/a;

    invoke-virtual/range {v19 .. v19}, LT9/a;->c()LT9/a;

    invoke-virtual/range {v19 .. v19}, LT9/a;->b()V

    invoke-virtual {v15, v7, v14}, Lj0/a$a;->c(II)Lb0/W0;

    move-result-object v2

    invoke-virtual {v2}, LT9/a;->f()LT9/a;

    invoke-virtual {v2}, LT9/a;->c()LT9/a;

    invoke-virtual {v2}, LT9/a;->b()V

    add-int/2addr v5, v7

    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    invoke-virtual {v9}, LT9/a;->c()LT9/a;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x2

    div-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_21

    add-int v6, v2, v5

    aget-object v14, v0, v6

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    goto :goto_12

    :cond_20
    aget-object v14, v0, v5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v9, v14, v6}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :goto_12
    add-int/2addr v5, v7

    goto :goto_11

    :cond_21
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x2

    div-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_23

    add-int v6, v2, v5

    aget-object v14, v0, v6

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_14

    :cond_22
    aget-object v14, v0, v5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6, v14}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    :goto_14
    add-int/2addr v5, v7

    goto :goto_13

    :cond_23
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    div-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_25

    add-int v6, v2, v5

    aget-object v12, v0, v6

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_16

    :cond_24
    aget-object v12, v0, v5

    aget-object v6, v0, v6

    invoke-virtual {v9, v12, v6}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :goto_16
    add-int/2addr v5, v7

    goto :goto_15

    :cond_25
    invoke-virtual {v9, v10, v11}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAg/a;->d:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-static {}, LAg/a;->r()L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    :cond_26
    sget-object v0, LAg/a;->d:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v9, v1, v0}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v9}, LT9/a;->b()V

    if-ne v13, v7, :cond_2a

    const/4 v1, 0x0

    filled-new-array {v1, v7}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "shared_prefs"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/o;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_17
    if-ge v5, v6, :cond_29

    aget v10, v2, v5

    if-eqz v10, :cond_28

    const/4 v11, 0x0

    :goto_18
    const/4 v12, 0x2

    if-ge v11, v12, :cond_28

    aget v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, Landroidx/concurrent/futures/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_27
    add-int/2addr v11, v7

    goto :goto_18

    :cond_28
    add-int/2addr v5, v7

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2a
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2c

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v9, v2, v1}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/h;->B0()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v9, v7, v2}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    :cond_2b
    invoke-virtual {v9, v7, v0}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-virtual {v9}, LT9/a;->b()V

    :cond_2c
    invoke-virtual {v3}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_2d
    if-eqz v0, :cond_2e

    const-string v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, LWb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->l0()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LA3/s2;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LA3/s2;->p()Z

    move-result v2

    if-eqz v2, :cond_31

    move v15, v7

    goto :goto_1a

    :cond_31
    const/4 v15, 0x2

    :goto_1a
    invoke-virtual {v0, v1, v15, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    invoke-static {}, LZ/a;->g()Ld0/j;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v0

    invoke-virtual {v8}, Le0/q;->z()I

    move-result v1

    if-nez v1, :cond_32

    move v1, v7

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    :goto_1b
    check-cast v0, Lj0/a$a;

    invoke-virtual {v0, v1}, Lj0/a$a;->b(I)Lb0/W0;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LL3/l;->m(Ljava/lang/String;)V

    sget-object v0, LA/L2;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_e
    const-class v0, LA/L2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    sget-object v5, LA/L2;->c:[Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    const/4 v6, 0x0

    :goto_1c
    const/16 v8, 0x281

    if-ge v6, v8, :cond_33

    :try_start_10
    aget-object v8, v5, v6
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v9, 0x0

    :try_start_11
    invoke-static {v8, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v6, v7

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1d

    :cond_33
    const/4 v9, 0x0

    sget-object v5, LA/L2;->b:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-static {v5, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v5, 0x0

    goto :goto_1e

    :goto_1d
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :catch_2
    const/4 v5, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    :try_start_12
    sget-object v0, LA/L2;->a:[Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_1f
    if-ge v5, v6, :cond_34

    aget-object v8, v0, v5

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_12} :catch_3

    add-int/2addr v5, v7

    goto :goto_1f

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->d()Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LN9/f;->i(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lj6/g;->a:Lj6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6/g;->b:[Lsf/k;

    aget-object v0, v0, v5

    sget-object v5, Lj6/g;->c:LZb/a;

    invoke-virtual {v5, v0}, LZb/a;->a(Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3b

    invoke-static {}, LL3/c;->c()LL3/c;

    move-result-object v5

    const-string v6, "clearCameraCache"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, LD9/c;->a(Ljava/lang/Class;)V

    :try_start_13
    sget-object v0, LD9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    invoke-static {v0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_38

    sget-object v11, Lz9/a;->a:Lz9/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/a;->b()Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_22

    :cond_36
    const/4 v10, 0x0

    :goto_22
    sget-object v11, LD9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_23

    :cond_37
    const/4 v6, 0x0

    :goto_23
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    instance-of v6, v0, LWe/k$a;

    if-eqz v6, :cond_39

    const/16 v16, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v16, v0

    :goto_24
    if-nez v16, :cond_3a

    goto :goto_25

    :cond_3a
    move-object/from16 v8, v16

    :goto_25
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, LX9/b;->clear()V

    goto :goto_26

    :cond_3b
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    :goto_26
    const v5, -0x71250b40

    :try_start_14
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\uf4b2\uf4a5\uf4ae\uf4a4\uf4a5\uf4b2\uf49f\uf4a5\uf4ae\uf4a7\uf4a9\uf4ae\uf4a5"

    invoke-static {v5, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "preload lib occur error "

    invoke-static {v6, v0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, LL3/l;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->C0()Z

    move-result v1

    invoke-virtual {v0}, Lw7/b;->D0()Z

    move-result v2

    invoke-virtual {v0}, Lw7/b;->B0()Z

    move-result v6

    if-nez v1, :cond_3e

    if-nez v2, :cond_3e

    if-eqz v6, :cond_3f

    :cond_3e
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    :cond_3f
    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v7}, Lj0/a$a;->b(I)Lb0/W0;

    move-result-object v1

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v0}, Lw7/b;->u1()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lw7/b;->P()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LN3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LZ0/b$b;->a:LZ0/b;

    invoke-virtual {v3}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/b;->a(Landroid/content/Context;)V

    :cond_40
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LFb/a;->a()V

    invoke-static {}, Lu4/a;->a()V

    :cond_41
    new-instance v0, LA/C2;

    invoke-direct {v0, v3}, LA/C2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, Lz9/a;->a:Lz9/a;

    const-string/jumbo v1, "\uf4a3\uf4a1\uf4ac\uf4ac\uf4a2\uf4a1\uf4a3\uf4ab"

    invoke-static {v5, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, Lz9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LKa/r;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LKa/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_29
    :try_start_15
    array-length v4, v0

    if-ge v2, v4, :cond_42

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    add-int/2addr v2, v7

    goto :goto_29

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWb/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LWb/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v4, LB/b;->e:Ljava/lang/String;

    sget-object v5, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xfd

    const/16 v6, 0xb

    invoke-virtual/range {v5 .. v10}, LB/b;->a(IIIJ)V

    goto :goto_2a

    :cond_43
    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LB/b;->e:Ljava/lang/String;

    sget-object v4, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xfd

    const/16 v5, 0xb

    invoke-virtual/range {v4 .. v9}, LB/b;->a(IIIJ)V

    goto :goto_2b

    :cond_44
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v3, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_2c
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
