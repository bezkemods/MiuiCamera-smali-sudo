.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/g$c;
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lcom/xiaomi/camera/location/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;

.field public g:Landroid/location/Location;

.field public final h:LH2/g$a;

.field public final i:LH2/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LH2/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH2/g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH2/g;->f:Ljava/util/HashMap;

    new-instance v0, LH2/g$a;

    invoke-direct {v0, p0}, LH2/g$a;-><init>(LH2/g;)V

    iput-object v0, p0, LH2/g;->h:LH2/g$a;

    new-instance v0, LH2/g$b;

    invoke-direct {v0, p0}, LH2/g$b;-><init>(LH2/g;)V

    iput-object v0, p0, LH2/g;->i:LH2/g$b;

    return-void
.end method

.method public static c(Landroid/location/Location;)Z
    .locals 8

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lf0/b;->i:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-nez p0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v3, v6

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lf0/b;->i:Landroid/util/Pair;

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x399d4952    # 3.0E-4f

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_5

    cmpl-float p0, v0, v2

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    const-string v0, "getDataFromGeocoder: getting location time is "

    const-string v1, "WatermarkGeocoder"

    const-string v2, "[getDataFromGeocoder] start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LH2/g;->d:Lcom/xiaomi/camera/location/a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v4, p0, LH2/g;->d:Lcom/xiaomi/camera/location/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, LH2/g;->d:Lcom/xiaomi/camera/location/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/location/a;->b(Landroid/location/Location;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getDataFromGeocoder: list empty"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/r1;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LA/r1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v0, v4, p0

    if-gez v0, :cond_2

    const-wide/16 v6, 0x9c4

    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    sub-long/2addr v6, p0

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LH2/f;

    invoke-direct {v8, v6, v7}, LH2/f;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v6, 0x157c

    cmp-long v0, p0, v6

    if-gez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long p0, p0, v4

    if-gez p0, :cond_3

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/A;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/B;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getAddress] ex = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA/S;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    const-string p0, "[getDataFromGeocoder] end"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getLocationData: list > "

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH2/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH2/g;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->V0()Z

    move-result v0

    const-string v1, "WatermarkGeocoder"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "initLocationList: not support PIWatermark "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/g;->e:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    sget-boolean v0, LH2/g;->j:Z

    if-nez v0, :cond_5

    invoke-static {}, LN3/d;->c()Z

    move-result v0

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v3

    iget-object v4, p0, LH2/g;->h:LH2/g$a;

    invoke-virtual {v3, v4}, Lq3/b;->d(Lq3/b$a;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startLocationUpdates: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v4, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x1f

    if-ge v8, v12, :cond_2

    move v13, v12

    goto :goto_0

    :cond_2
    move v13, v11

    :goto_0
    if-lt v8, v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v7, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    invoke-virtual {v8, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8, v4, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1e

    invoke-static {v6, v7, v4, v3}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LH2/c;

    invoke-direct {v4, p1}, LH2/c;-><init>(Z)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v3, LH2/d;

    invoke-direct {v3, p0, v0}, LH2/d;-><init>(LH2/g;Z)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v3, LH2/e;

    invoke-direct {v3, p0, v0}, LH2/e;-><init>(LH2/g;Z)V

    new-instance v0, LA/A2;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LA/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, LH2/g;->b:Lio/reactivex/disposables/Disposable;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "stopLocationAddressUpdate: stop looping"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LH2/g;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LH2/g;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    sput-boolean v11, LH2/g;->j:Z

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initLocationList: mLocationList.size() is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LH2/g;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LA/m2;->i(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reStartLocationDataLoop: "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopLocationDataLoop: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH2/g;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LH2/g;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sput-boolean v0, LH2/g;->j:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH2/g;->b(Z)Ljava/util/ArrayList;

    return-void
.end method

.method public final e(Ljava/lang/String;LF2/a;)V
    .locals 3

    const-string v0, "registerWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/g;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releasePunchIn: "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "removeTips: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/r;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, LA/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/y;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LA3/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopLocationDataLoop: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH2/g;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LH2/g;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sput-boolean v0, LH2/g;->j:Z

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object p0, p0, LH2/g;->h:LH2/g$a;

    invoke-virtual {v0, p0}, Lq3/b;->g(Lq3/b$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "unRegisterWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/g;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LH2/g;->d:Lcom/xiaomi/camera/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v0, v1, LH2/g;->d:Lcom/xiaomi/camera/location/a;

    :cond_0
    iget-object v0, v1, LH2/g;->d:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "\uf4ac\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae"

    const v3, -0x71250b40

    invoke-static {v3, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    sget-boolean v2, Lw7/c;->m:Z

    const/4 v4, 0x0

    const-string/jumbo v5, "\uf497\uf4a1\uf4b4\uf4a5\uf4b2\uf4ad\uf4a1\uf4b2\uf4ab\uf48c\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf488\uf4a5\uf4ac\uf4b0\uf4a5\uf4b2"

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/xiaomi/camera/location/a;->b:LWe/n;

    invoke-virtual {v2}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LPa/c;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPa/a;

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, LPa/a;-><init>(LPa/c;DDLaf/e;)V

    sget-object v7, Laf/i;->a:Laf/i;

    invoke-static {v7, v2}, LEg/f;->c(Laf/h;Llf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/d;

    invoke-static {v2}, Lcom/xiaomi/camera/location/a;->d(LPa/d;)V

    iget-boolean v7, v2, LPa/d;->a:Z

    if-eqz v7, :cond_2

    iget-object v2, v2, LPa/d;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    :goto_0
    invoke-static {v3, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uf4a7\uf4a5\uf4b4\uf490\uf4b2\uf4af\uf4b6\uf4a9\uf4ae\uf4a3\uf4a5\uf483\uf4a9\uf4b4\uf4b9\uf484\uf4a9\uf4b3\uf4b4\uf4b2\uf4a9\uf4a3\uf4b4\uf4fa\uf4e0\uf4a7\uf4a5\uf4b4\uf4e0\uf4a6\uf4b2\uf4af\uf4ad\uf4e0\uf4a2\uf4a1\uf4a9\uf4a4\uf4b5\uf4e0\uf4b3\uf4b5\uf4a3\uf4a3\uf4a5\uf4b3\uf4b3\uf4ee"

    invoke-static {v3, v10}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "\uf4a7\uf4a5\uf4b4\uf490\uf4b2\uf4af\uf4b6\uf4a9\uf4ae\uf4a3\uf4a5\uf483\uf4a9\uf4b4\uf4b9\uf484\uf4a9\uf4b3\uf4b4\uf4b2\uf4a9\uf4a3\uf4b4\uf4fa\uf4e0\uf4a7\uf4a5\uf4b4\uf4e0\uf4a6\uf4b2\uf4af\uf4ad\uf4e0\uf4a2\uf4a1\uf4a9\uf4a4\uf4b5\uf4e0\uf4a6\uf4a1\uf4a9\uf4ac\uf4a5\uf4a4\uf4ee"

    invoke-static {v3, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    :cond_5
    invoke-static {v3, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uf4a7\uf4a5\uf4b4\uf490\uf4b2\uf4af\uf4b6\uf4a9\uf4ae\uf4a3\uf4a5\uf483\uf4a9\uf4b4\uf4b9\uf484\uf4a9\uf4b3\uf4b4\uf4b2\uf4a9\uf4a3\uf4b4\uf4fa\uf4e0\uf4b3\uf4b4\uf4a1\uf4b2\uf4b4\uf4e0\uf4a7\uf4a5\uf4b4\uf4e0\uf4a6\uf4b2\uf4af\uf4ad\uf4e0\uf487\uf4a5\uf4af\uf4a3\uf4af\uf4a4\uf4a5\uf4b2\uf4ee"

    invoke-static {v3, v10}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v12, Landroid/location/Geocoder;

    iget-object v0, v0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v12, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LXe/u;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LWe/s;->a:LWe/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-static {v6}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getProvinceCityDistrict: get from Geocoder failed cause: "

    invoke-static {v6, v0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v8}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_8

    invoke-static {v3, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v3, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LH2/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateLocationAddress: set mLocationAddress to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LH2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateLocationList: isLocationListChanged"

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH2/g;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LH2/g;->e:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LH2/g;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LH2/g;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, LH2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "removeTips: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string v2, "updatePIByLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH2/g;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF2/a;->Z6()V

    goto :goto_0

    :cond_1
    return-void
.end method
