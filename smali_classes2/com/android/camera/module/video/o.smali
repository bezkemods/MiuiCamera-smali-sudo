.class public final synthetic Lcom/android/camera/module/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/video/o;->a:I

    iput-object p2, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/video/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/module/video/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/video/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/Object;

    check-cast v0, Lvj/g$b$a;

    iget-object v0, v0, Lvj/g$b$a;->b:Lvj/g$b;

    iget-object v1, v0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {v1}, Lvj/b;->isCanceled()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/video/o;->c:Ljava/lang/Object;

    check-cast v2, Lvj/d;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Lvj/d;->b(Lvj/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/o;->d:Ljava/lang/Object;

    check-cast p0, Lvj/u;

    invoke-interface {v2, v0, p0}, Lvj/d;->a(Lvj/b;Lvj/u;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/Object;

    check-cast v0, Lob/q;

    iget-object v1, v0, Lob/q;->d:Lob/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lob/a;->f:Z

    :cond_1
    iget-object v1, v0, Lob/q;->f:Lob/j;

    iget-object v2, v1, Lob/j;->b:Lob/f;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_2

    const-string v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lob/f;

    new-instance v3, Lob/h;

    invoke-direct {v3, v1}, Lob/h;-><init>(Lob/j;)V

    invoke-direct {v2, v3}, Lob/f;-><init>(Lob/h;)V

    iput-object v2, v1, Lob/j;->b:Lob/f;

    goto :goto_1

    :cond_2
    const-string v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    iget-object v2, p0, Lcom/android/camera/module/video/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/video/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lob/k;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/video/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/android/camera/module/video/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/module/video/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    iget-object p0, p0, Lcom/android/camera/module/video/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->lj(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
