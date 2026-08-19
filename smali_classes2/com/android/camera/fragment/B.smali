.class public final synthetic Lcom/android/camera/fragment/B;
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

    iput p3, p0, Lcom/android/camera/fragment/B;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/camera/fragment/B;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    check-cast v3, Lq3/d;

    iget-boolean v4, v3, Lq3/d;->c:Z

    iget-boolean p0, p0, Lcom/android/camera/fragment/B;->b:Z

    if-eq v4, p0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {}, LN3/d;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v2, v3, Lq3/d;->c:Z

    iget-object p0, v3, Lq3/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v0, Lq3/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq3/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lq3/d;->k()V

    goto :goto_3

    :cond_2
    iput-boolean v1, v3, Lq3/d;->c:Z

    iget-object p0, v3, Lq3/d;->a:Lq3/d$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v3, Lq3/d;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_4

    move p0, v1

    :goto_1
    iget-object v0, v3, Lq3/d;->j:[Lq3/d$b;

    array-length v4, v0

    const-string v5, "NormalLocationManager"

    if-ge p0, v4, :cond_3

    :try_start_0
    iget-object v4, v3, Lq3/d;->b:Landroid/location/LocationManager;

    aget-object v6, v0, p0

    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v6, "fail to remove location listeners, ignore"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget-object v0, v0, p0

    iput-boolean v1, v0, Lq3/d$b;->b:Z

    add-int/2addr p0, v2

    goto :goto_1

    :cond_3
    const-string p0, "stopReceivingLocationUpdates"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/B;->b:Z

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v4, "releaseAll: realJpegBitmap: "

    const-string v5, "releaseAll: thumb skip, because isPending true, positionInList: "

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez p0, :cond_5

    sget-object p0, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    const-string v0, "releaseAll: item is active"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object p0, v3, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_6
    iput-object v0, v3, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    iget-object v2, v3, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit v3

    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Lcom/android/camera/fragment/B;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/fragment/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lcom/android/camera/fragment/B;->b:Z

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
