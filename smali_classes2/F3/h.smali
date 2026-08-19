.class public final synthetic LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF3/h;->a:I

    iput-object p1, p0, LF3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LF3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, Lge/c;

    iget-object p0, p0, Lge/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/x;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/VideoModule$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/video/u;->i:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-virtual {p0, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, LTc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA/X;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class p1, LTc/w;

    invoke-virtual {p0, p1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, LTc/w;

    iget-object p0, p0, LTc/w;->a:LTc/u;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/f;->c:Z

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Cf(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, LM/g;

    iget-object v0, p0, LM/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iput-boolean v1, v0, Le0/q;->m:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    const-string v2, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, LT9/a;->p(JLjava/lang/String;)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    iget-object v0, p0, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/a;

    invoke-interface {v2}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    :cond_4
    invoke-interface {v2, p1}, Lcom/android/camera/fragment/a;->notifyAfterFrameAvailable(I)V

    iget v3, p0, LM/g;->h:I

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, LM/g;->j:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, LM/g;->j:I

    invoke-interface {v2, v3, v4}, Lcom/android/camera/fragment/a;->provideRotateItem(Ljava/util/List;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/16 p0, 0x8

    if-eq p1, p0, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget p1, p0, Le0/q;->r:I

    invoke-virtual {p0, p1}, Le0/q;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_7

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_7

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/f1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA/f1;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_6
    check-cast p1, LF3/m;

    iget-object p0, p0, LF3/h;->b:Ljava/lang/Object;

    check-cast p0, LF3/k;

    invoke-virtual {p0, p1}, LF3/k;->b(LF3/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
