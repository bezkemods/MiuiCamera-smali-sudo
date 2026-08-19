.class public final synthetic LA/Z;
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

    iput p2, p0, LA/Z;->a:I

    iput-object p1, p0, LA/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA/Z;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lrb/e$f;

    iget-object v0, p0, Lrb/e$f;->a:Lrb/e;

    iget-object v0, v0, Lrb/e;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrb/e$f;->a:Lrb/e;

    iget-object p0, p0, Lrb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrb/f;->onServiceBind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/d;

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Ii(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Zb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ie(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_5
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    const/16 v0, 0x80

    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->K9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_3
    return-void

    :pswitch_a
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-static {p0, v3, v0}, LA/Z2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:LTc/v;

    iput-boolean v2, v1, LTc/v;->l:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yi(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:LTc/l;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:LTc/v;

    iget-object p0, p0, LTc/v;->c:LTc/u;

    invoke-virtual {v0, p0}, LTc/l;->b(LTc/u;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_10
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, LP5/J0;

    invoke-virtual {p0}, LP5/J0;->z()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, LOc/h;

    iget-object v0, p0, LOc/h;->q:LRc/e$a;

    invoke-virtual {p0, v0}, LOc/h;->k(LRc/e$a;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, LJe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PresentationRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LJe/a;->a:LGe/k;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LKe/a;

    sget-object v1, LDe/e;->a:LDe/e;

    invoke-direct {v0, v1}, LKe/a;-><init>(LDe/e;)V

    iput-object v0, p0, LJe/a;->b:LKe/a;

    new-instance v0, LGe/h;

    invoke-direct {v0}, LGe/h;-><init>()V

    iput-object v0, p0, LJe/a;->c:LGe/h;

    const-string p0, "PresentationRenderEngine"

    const-string v0, "PresentationRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_13
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Ni(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_14
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->B0:I

    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->A0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_6

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HyperPopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :pswitch_16
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, LBe/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, LBe/k$a;->a:LBe/k;

    iget-object v0, v0, LBe/k;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    iget-object v1, v1, LBe/k;->M:LSe/d;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v4, v1, LSe/d;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, LSe/d;->a:I

    if-gez v4, :cond_7

    iput v3, v1, LSe/d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :try_start_4
    monitor-exit v1

    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    iget-object v1, v1, LBe/k;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    invoke-virtual {v1}, LBe/k;->f()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object v1, p0, LBe/k$a;->a:LBe/k;

    iget-object v4, v1, LBe/k;->s:Lo5/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo5/a;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v4, Lo5/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/e0;

    invoke-interface {v1}, Lcom/android/camera/ui/e0;->B()LA/J2;

    move-result-object v1

    iget-object v1, v1, LA/J2;->y:LA/S2;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LA/S2;->prepareGL()V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LBe/k;->j()V

    :cond_a
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LBe/k$a;->a:LBe/k;

    iget-object v1, v0, LBe/k;->r:Lo5/i;

    iget-object v0, v0, LBe/k;->s:Lo5/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo5/a;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Lo5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/e0;

    invoke-interface {v0}, Lcom/android/camera/ui/e0;->B()LA/J2;

    move-result-object v0

    iget-object v0, v0, LA/J2;->y:LA/S2;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, LA/S2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v3

    :goto_7
    iget-object v4, p0, LBe/k$a;->a:LBe/k;

    iget-boolean v4, v4, LBe/k;->L:Z

    if-nez v4, :cond_f

    iget-object v4, p0, LBe/k$a;->a:LBe/k;

    iget-object v4, v4, LBe/k;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, v1, Lo5/i;->c:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    invoke-virtual {v0}, Lo5/f;->q()Lcom/android/camera/ui/d0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/camera/ui/d0;->n()V

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "StateListenerV2"

    const-string v4, "onFrameDrawn"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LBe/k$a;->a:LBe/k;

    iput-boolean v2, v0, LBe/k;->L:Z

    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, p0, LBe/k$a;->a:LBe/k;

    iget-object v0, v0, LBe/k;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_10
    sget-boolean v0, LBe/k;->V:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, LBe/k$a;->a:LBe/k;

    iget-boolean v0, p0, LBe/k;->T:Z

    if-eqz v0, :cond_12

    sget-object v0, Lge/d$a;->a:Lge/d;

    iget-object p0, p0, LBe/k;->r:Lo5/i;

    iget-object v1, v0, Lge/d;->b:Lge/c;

    if-nez v1, :cond_11

    new-instance v1, Lge/c;

    invoke-direct {v1, p0}, Lge/c;-><init>(Lo5/i;)V

    iput-object v1, v0, Lge/d;->b:Lge/c;

    :cond_11
    iget-object p0, v0, Lge/d;->b:Lge/c;

    sget v0, Lge/d;->c:I

    iput v0, p0, Lge/c;->c:I

    invoke-virtual {p0}, Lge/c;->a()V

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_17
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, LBe/k;

    invoke-virtual {p0}, LBe/k;->i()V

    invoke-virtual {p0}, LBe/k;->j()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA/Z;->b:Ljava/lang/Object;

    check-cast p0, LA/b0;

    monitor-enter p0

    :try_start_7
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "E: release()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "AudioCalculateDecibels"

    const-string v5, "E: stopRecord()"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_13
    iput-object v1, p0, LA/b0;->a:LA/b0$a;

    const-string v0, "X: stopRecord()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_14
    :goto_9
    iput-object v1, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, LA/b0;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "X: release()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
