.class public final synthetic LA3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/b1;->a:I

    iput-object p1, p0, LA3/b1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/b1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LA3/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/b1;->c:Ljava/lang/Object;

    check-cast v0, LP5/Z;

    iget-boolean p0, p0, LA3/b1;->b:Z

    iget v1, v0, LP5/a;->a:I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v3, v2, Le0/q;->r:I

    invoke-virtual {v2, v3}, Le0/q;->B(I)I

    move-result v2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    iget v3, v3, LF3/b;->a:I

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object v4

    iget v4, v4, LF3/k;->b:I

    invoke-static {v1, v2, v3, v4}, Lk0/a;->j(IIII)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, LP5/Z;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LP5/Z;->P:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onOfflineSessionClosed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0}, LP5/G0;->a()V

    iget-object p0, v0, LP5/Z;->U:LP5/i0;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, LP5/Z;->U:LP5/i0;

    :cond_2
    invoke-virtual {v0}, LP5/Z;->D2()V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, LV3/W0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l1;

    iget-object v2, p0, LA3/b1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/b1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LA3/l1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
