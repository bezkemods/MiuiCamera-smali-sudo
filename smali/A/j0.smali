.class public final synthetic LA/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/j0;->a:I

    iput-object p1, p0, LA/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method public d1(IZLandroid/view/View;)V
    .locals 9

    const-string p2, "invalid filter id: "

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Ld2/b;

    iget-object v0, p0, Ld2/b;->b:Lf0/l;

    const-string v1, "onItemSelected: beautyLensValue = "

    iget-object v2, p0, Ld2/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Ld2/b;->i:Z

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean v2, p0, Ld2/b;->i:Z

    const/4 v3, 0x0

    const-string v4, "BeautyLensStateContainer"

    if-nez v2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "onItemSelected: index = "

    const-string v5, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v5}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    iget v8, v7, Le0/q;->r:I

    invoke-virtual {v7, v8}, Le0/q;->B(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Ld2/b;->g:I

    if-ne v6, p1, :cond_2

    sget-object p0, LA/t2;->f:LA/t2;

    iget-boolean p0, p0, LA/t2;->d:Z

    if-eqz p0, :cond_5

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, v2, v5}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v5, v2, Le0/q;->r:I

    invoke-virtual {v2, v5}, Le0/q;->B(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lf0/l;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lf0/l;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    if-lez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayNameRes = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "attr_beauty_lens_id"

    const-string v1, "click"

    const-string v5, "none"

    invoke-static {v0, v2, v1, v5}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, LV3/B;->D9(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld2/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lhd/f;

    invoke-virtual {p0}, Lhd/f;->G()V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/k;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k;

    iget-object v1, p0, Lhd/f;->s:LTc/v;

    iget-object v1, v1, LTc/v;->r:Ljava/lang/String;

    iget-object v2, p0, Lhd/f;->e0:Lnd/e;

    iget-object v2, v2, Lnd/e;->e:LHd/c;

    iget-object v2, v2, LHd/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lhd/f;->s:LTc/v;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld0/j;->r:Z

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0}, Lnd/e;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0}, Lnd/e;->e()V

    :cond_0
    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    sget-object v1, LGd/d;->h:LGd/d;

    invoke-virtual {v1}, LGd/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lnd/e;->a(I)V

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnd/e;->n(I)V

    iget-object v0, p0, Lhd/f;->t:Landroid/os/Handler;

    new-instance v1, Lgd/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LGd/d;->h:LGd/d;

    invoke-virtual {v0}, LGd/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {p0, v0}, Lnd/e;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 4
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LB3/b;

    iput-object p1, p0, LB3/b;->c:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, LA/j0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/l;

    iput-object p1, p0, Lo3/l;->d:Lio/reactivex/ObservableEmitter;

    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LTc/l;

    iput-object p1, p0, LTc/l;->k:Lio/reactivex/ObservableEmitter;

    return-void

    .line 3
    :pswitch_2
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LA/o0;

    iput-object p1, p0, LA/o0;->e:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
