.class public final synthetic LBe/f;
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

    .line 1
    iput p1, p0, LBe/f;->a:I

    iput-object p2, p0, LBe/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LBe/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll4/r;LA/W3;Landroid/net/Uri;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, LBe/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LBe/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LBe/f;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v3, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v4, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v4, v2, v4

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v6, v2, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lyi/c;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lyi/c;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v2, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v2, Ll4/r;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    iget-object p0, v2, Ll4/a;->W:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    new-instance p0, Ljava/io/File;

    iget-object v3, v2, Ll4/a;->W:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LXb/t;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v3

    iget-object v4, v2, Ll4/a;->W:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo0/b;->G(Ljava/lang/String;)Lm0/b;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v3, v2, Ll4/b;->d:LP9/o;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v3, v3, LP9/o;->t:I

    if-nez v3, :cond_4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    :cond_4
    new-instance v3, Ln4/c;

    invoke-direct {v3}, Ln4/d;-><init>()V

    iget-object v4, v2, Ll4/b;->b:Ll4/u;

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v3}, Ll4/j;->n(Ln4/d;)V

    const-string v3, "PreviewSaveRequest"

    const-string v4, "PreviewSaveRequest: image save finished"

    invoke-static {v3, v4}, LA/M2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ll4/b;->d:LP9/o;

    if-eqz v3, :cond_5

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CAPTURE"

    iget-object v8, v2, Ll4/b;->d:LP9/o;

    iget-object v8, v8, LP9/o;->W:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v7, v11, v8}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "image save finished, timestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Ll4/b;->d:LP9/o;

    iget-wide v7, v7, LP9/o;->e:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save finished, mParallelTaskData is null"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v3

    const-string v4, "shot_2_gallery"

    invoke-virtual {v3, v4}, LL3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v3

    const-string v4, "shot_thumbnail_gap"

    invoke-virtual {v3, v4}, LL3/l;->m(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v1, v2, Ll4/b;->b:Ll4/u;

    iget-boolean v7, v2, Ll4/b;->l:Z

    move-object v3, v1

    check-cast v3, Ll4/j;

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ll4/j;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v1, v2, Ll4/b;->d:LP9/o;

    if-eqz v1, :cond_7

    iget-wide v3, v1, LP9/o;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v2, Ll4/b;->d:LP9/o;

    iget-wide v5, v1, LP9/o;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, LEg/V;->n(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_camera_performance"

    new-instance v4, LIb/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LIb/i;->a:Ljava/lang/String;

    new-instance v3, LIb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LIb/i;->b:LIb/g;

    const-string v3, "attr_cost_time"

    invoke-virtual {v4, v1, v3}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, LIb/i;->b(LIb/f;)V

    invoke-virtual {v4}, LIb/i;->d()V

    goto :goto_2

    :cond_6
    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v1, v2, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Ll4/C;->g(Landroid/app/Application;)V

    iget-object v1, v2, Ll4/b;->d:LP9/o;

    iget-boolean v1, v1, LP9/o;->w0:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1, v10}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v2, Ll4/b;->e:[B

    iget-object p0, v2, Ll4/b;->d:LP9/o;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LP9/o;->k()V

    iput-object v0, v2, Ll4/b;->d:LP9/o;

    :cond_9
    iget-object p0, v2, Ll4/b;->b:Ll4/u;

    iget v0, v2, Ll4/b;->h:I

    check-cast p0, Ll4/j;

    invoke-virtual {p0, v0}, Ll4/j;->q(I)V

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_1
    iget-object v0, v2, Ll4/b;->b:Ll4/u;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    const-string v0, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v9

    :goto_4
    return-void

    :goto_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    sget v0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraSettingJob"

    const-string v3, "[WTP]onStartJob: E"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lj6/g;->a:Lj6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj6/g;->b:[Lsf/k;

    aget-object v3, v3, v1

    sget-object v4, Lj6/g;->c:LZb/a;

    invoke-virtual {v4, v3}, LZb/a;->a(Lsf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    if-eqz v3, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v3

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, LT9/a;->p(JLjava/lang/String;)LT9/a;

    new-instance v3, LWe/j;

    new-instance v4, LK4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "settings_common"

    invoke-direct {v3, v4, v5}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LWe/j;

    new-instance v5, LK4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "settings_capture"

    invoke-direct {v4, v5, v6}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LWe/j;

    new-instance v6, LK4/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LWe/j;

    new-instance v7, LK4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LWe/j;

    new-instance v8, LK4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, v7}, [LWe/j;

    move-result-object v3

    invoke-static {v3}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWe/j;

    new-instance v5, LIb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LIb/i;->a:Ljava/lang/String;

    new-instance v6, LIb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LIb/i;->b:LIb/g;

    iget-object v6, v4, LWe/j;->a:Ljava/lang/Object;

    check-cast v6, LIb/f;

    invoke-virtual {v5, v6}, LIb/i;->b(LIb/f;)V

    const-string v6, "attr_sub_module"

    iget-object v4, v4, LWe/j;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_trigger_mode"

    const-string v6, "schedule"

    invoke-virtual {v5, v6, v4}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LIb/i;->d()V

    goto :goto_7

    :cond_c
    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]onStartJob: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->C9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Ej(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_5
    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x80

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lca/f;

    iget-object v0, v0, Lca/f;->a:LAb/a$a;

    const/16 v1, 0xe7

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0, v1}, LAb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, LQ2/f;

    iget v3, p0, LQ2/f;->a:I

    if-eq v2, v3, :cond_e

    iput v2, p0, LQ2/f;->a:I

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void

    :pswitch_8
    iget-object v2, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXb/I;->b(Landroid/content/Context;)Z

    move-result v3

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v4, "mScrollView"

    if-eqz v3, :cond_10

    iget-object v2, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_8

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v2, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_8
    return-void

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0, v0}, Lcom/android/camera/module/K;->x2(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->Ma(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ke(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, LBe/k$a;

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "after  updateTexImage "

    const-string v2, "before updateTexImage "

    const-string v3, "PreviewRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wait lock "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LBe/k$a;->a:LBe/k;

    iget-object v3, v3, LBe/k;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, LBe/k$a;->a:LBe/k;

    iget-object v4, v4, LBe/k;->f:LGe/c;

    if-eqz v4, :cond_12

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, LBe/k$a;->a:LBe/k;

    iget-object v0, v0, LBe/k;->q:LOe/a;

    invoke-virtual {v0}, LOe/a;->f()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_0
    const-string p0, "PreviewRenderEngine"

    const-string v0, "startToDraw: updateTexImage failed!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v3

    goto :goto_a

    :cond_12
    :goto_9
    monitor-exit v3

    :goto_a
    return-void

    :goto_b
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_d
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    check-cast v0, LBe/k;

    iget-object v0, v0, LBe/k;->G:LMe/s;

    iget-boolean v2, v0, LMe/s;->k:Z

    iget-object p0, p0, LBe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v3, v0, LMe/s;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_13

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_13
    iget v2, v0, LMe/s;->h:I

    iget v4, v0, LMe/s;->i:I

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LMe/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
