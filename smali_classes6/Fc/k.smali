.class public final synthetic LFc/k;
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

    iput p1, p0, LFc/k;->a:I

    iput-object p2, p0, LFc/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LFc/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LFc/k;->c:Ljava/lang/Object;

    iget-object v4, p0, LFc/k;->b:Ljava/lang/Object;

    iget p0, p0, LFc/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;

    iget-object v2, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v5, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v7, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/card/a;

    invoke-direct {v11, v4, v0, v9, v2}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v9, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmiuix/recyclerview/card/b;

    invoke-direct {v7, v4, v0, v2, v5}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v4, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "asd: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v4, Lsd/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG3/a;

    const/16 v0, 0x9

    invoke-direct {p0, v4, v0}, LG3/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lsd/c;->c:Ljava/util/Timer;

    if-eqz v5, :cond_5

    new-instance v6, Lsd/b;

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v6, v4, p0, v3}, Lsd/b;-><init>(Lsd/c;LG3/a;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v7, 0xa

    const-wide/16 v9, 0x1e

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_5
    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera/description/DescriptionActivity;

    iget-object p0, v4, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    check-cast v3, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v4, v3, p0, v2}, Lcom/android/camera/description/DescriptionActivity;->Li(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_3
    check-cast v4, Lob/q;

    iget-object p0, v4, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lob/k;->onClientLeave(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_4
    check-cast v4, Lo5/f;

    iget-object p0, v4, Lo5/f;->p:LBe/k;

    iget-object p0, p0, LBe/k;->G:LMe/s;

    iget-object p0, p0, LMe/s;->u:Ljava/util/ArrayList;

    check-cast v3, LMe/C;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast v4, Lgd/g;

    invoke-virtual {v4}, Lgd/g;->c()V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lgd/g;->w:Ljava/lang/String;

    invoke-static {v3}, LTc/t;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_f

    iget-object p0, v4, Lgd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_f

    iget-object p0, v4, Lgd/g;->i:Landroid/view/Surface;

    if-nez p0, :cond_7

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object p0, v4, Lgd/g;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, v4, Lgd/g;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, v4, Lgd/g;->l:J

    iget-boolean p0, v4, Lgd/g;->c:Z

    const-wide/16 v5, 0x0

    if-nez p0, :cond_8

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lgd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v7

    iput-wide v7, v4, Lgd/g;->m:J

    cmp-long p0, v7, v5

    if-eqz p0, :cond_9

    iget-wide v9, v4, Lgd/g;->l:J

    invoke-virtual {v4, v7, v8, v9, v10}, Lgd/g;->a(JJ)V

    iget-wide v7, v4, Lgd/g;->m:J

    iget-object p0, v4, Lgd/g;->b:Lgd/g$b;

    invoke-static {v7, v8, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_4

    :cond_8
    iput-wide v5, v4, Lgd/g;->m:J

    :cond_9
    :goto_4
    iput-boolean v2, v4, Lgd/g;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Lgd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lgd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v4, Lgd/g;->n:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_b

    iget-wide v7, v4, Lgd/g;->l:J

    invoke-virtual {v4, v1, v2, v7, v8}, Lgd/g;->a(JJ)V

    goto :goto_5

    :cond_a
    iget-wide v1, v4, Lgd/g;->n:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_b

    iget-wide v7, v4, Lgd/g;->l:J

    invoke-virtual {v4, v1, v2, v7, v8}, Lgd/g;->j(JJ)V

    iput-wide v5, v4, Lgd/g;->n:J

    :cond_b
    :goto_5
    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Lgd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lgd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v4, Lgd/g;->o:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_d

    iget-wide v7, v4, Lgd/g;->l:J

    invoke-virtual {v4, v1, v2, v7, v8}, Lgd/g;->a(JJ)V

    goto :goto_6

    :cond_c
    iget-wide v1, v4, Lgd/g;->o:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_d

    iget-wide v7, v4, Lgd/g;->l:J

    invoke-virtual {v4, v1, v2, v7, v8}, Lgd/g;->j(JJ)V

    iput-wide v5, v4, Lgd/g;->o:J

    :cond_d
    :goto_6
    invoke-virtual {v4, v0}, Lgd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide v1, v4, Lgd/g;->m:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_e

    iput-boolean v0, v4, Lgd/g;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Lgd/g;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_video_segment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v1, v4, Lgd/g;->m:J

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_e
    iget-object p0, v4, Lgd/g;->y:Landroid/os/Handler;

    new-instance v0, LA/U3;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1}, LA/U3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_f
    const-string p0, "playCameraRecord[] null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgd/g;->h()V

    :goto_7
    return-void

    :pswitch_7
    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v4, Lca/f;

    iget-object p0, v4, Lca/f;->a:LAb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LAb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listener = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAb/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lca/d;->c()Lca/a$b;

    move-result-object v0

    new-instance v1, LF3/m;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, v0}, LF3/m;-><init>(ILca/a$b;)V

    iget-object p0, p0, LAb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_a
    check-cast v3, Ljava/util/ArrayList;

    check-cast v4, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v4, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    check-cast v4, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    check-cast v3, LH/m;

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Xc(LH/m;)V

    return-void

    :pswitch_d
    check-cast v4, LFc/l;

    iget-object p0, v4, LFc/l;->f:LGc/e$a;

    if-eqz p0, :cond_11

    iget-object v0, v4, LFc/l;->e:LFc/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, LFc/m;->d:Ljava/util/Stack;

    iget-object v5, v4, LFc/l;->l:Ljava/lang/String;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object p0, v4, LFc/l;->e:LFc/m;

    iget-object p0, p0, LFc/m;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v4, LFc/l;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v3, Ld0/c;

    invoke-virtual {v3, v1, p0}, Ld0/c;->b(Ljava/util/Stack;I)V

    iput-boolean v2, v3, Ld0/c;->b:Z

    :cond_11
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
