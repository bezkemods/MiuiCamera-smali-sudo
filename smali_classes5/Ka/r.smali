.class public final LKa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/f;
.implements Lcom/android/camera/effect/EffectController$a;


# static fields
.field public static final G:I


# instance fields
.field public A:LKa/s;

.field public B:Landroid/os/HandlerThread;

.field public C:Landroid/os/Handler;

.field public D:Z

.field public E:LKa/q;

.field public F:LKa/u$a;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:LKa/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LKa/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:LKa/e;

.field public volatile f:I

.field public volatile g:Z

.field public h:[F

.field public i:[F

.field public j:Landroid/view/Surface;

.field public k:LCe/b;

.field public final l:Landroid/graphics/Rect;

.field public final m:LGe/h;

.field public n:LKe/a;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/os/HandlerThread;

.field public q:Landroid/os/Handler;

.field public r:Landroid/media/ImageReader;

.field public s:Landroid/os/HandlerThread;

.field public t:Landroid/os/Handler;

.field public u:Landroid/media/ImageReader;

.field public v:Landroid/media/ImageWriter;

.field public w:LMa/b;

.field public final x:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LLa/h;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LQ0/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw7/c;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    sput v0, LKa/r;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKa/r;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LKa/r;->c:LKa/b;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, LKa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, LP0/d;->w:I

    iput v1, p0, LKa/r;->f:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LKa/r;->l:Landroid/graphics/Rect;

    new-instance v1, LGe/h;

    invoke-direct {v1}, LGe/h;-><init>()V

    iput-object v1, p0, LKa/r;->m:LGe/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LKa/r;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v2, LKa/r;->G:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LKa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, LQ0/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0, v0, v2}, LQ0/e;-><init>(Lf6/f;[FLandroid/graphics/Rect;)V

    iput-object v1, p0, LKa/r;->y:LQ0/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/r;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/r;->D:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static o([F)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/h;->S()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, LKa/t;->a:Landroid/media/MediaCodecList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, LKa/t;->a:Landroid/media/MediaCodecList;

    :cond_0
    sget-object v0, LKa/t;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-string v6, "MediaCodecCapability"

    if-ge v1, v4, :cond_2

    if-nez v3, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "codec.name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isH265EncodingSupported(): "

    invoke-static {v0, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method

.method public static r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v5, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LKa/r;->g:Z

    return p0
.end method

.method public final varargs b([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->k()I

    move-result p1

    iput p1, p0, LKa/r;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LKa/r;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(J)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LKa/r;->A:LKa/s;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, LKa/s;->c:LKa/s$b;

    if-nez v1, :cond_1

    const-string p0, "LiveShotShakeDetector"

    const-string p1, "get detect result fail, mDetectResult is Null "

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    monitor-enter v1

    :try_start_0
    iget v2, v1, LKa/s$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, v1, LKa/s$b;->b:[LKa/s$c;

    aget-object v2, v4, v2

    move v4, v0

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_7

    iget v6, v1, LKa/s$b;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v5, v1, LKa/s$b;->b:[LKa/s$c;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-wide v6, v5, LKa/s$c;->a:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v3, v2, LKa/s$c;->a:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v5, LKa/s$c;->a:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    move-object v3, v5

    :goto_2
    monitor-exit v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_3
    monitor-exit v1

    :goto_4
    if-nez v3, :cond_8

    const-string v1, "LiveShotShakeDetector"

    const-string v2, "get detect result fail, timestamp: "

    const-string v3, ", detect result: "

    invoke-static {p1, p2, v2, v3}, LA/l2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LKa/s;->c:LKa/s$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget p0, v3, LKa/s$c;->b:F

    float-to-int v0, p0

    :goto_5
    return v0

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, LKa/r;->f:I

    return p0
.end method

.method public final e()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LKa/r;->h:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, LKa/r;->o([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKa/r;->i:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, LKa/r;->o([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(LKa/e;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    iput v0, p1, LKa/e;->k:I

    iget-object v0, p0, LKa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LKa/r;->e:LKa/e;

    return-void
.end method

.method public final g(Landroid/media/Image;)V
    .locals 6

    const-string v0, "LiveShotManager"

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object p0, p0, LKa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    sget v4, LKa/r;->G:I

    if-lt v3, v4, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa/h;

    iget-object v4, v3, LLa/h;->a:Landroid/media/Image;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v3, LLa/h;

    invoke-direct {v3}, LLa/h;-><init>()V

    :cond_1
    :goto_0
    iput-object p1, v3, LLa/h;->a:Landroid/media/Image;

    iput-wide v1, v3, LLa/h;->b:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, LLa/h;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    :try_start_2
    const-string p1, "addImageByteBuffer err npe"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string p1, "addImageByteBuffer err illegalState"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "addImageBuffer Err"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v0

    iget-object v0, v0, Lo5/f;->p:LBe/k;

    iget-object v3, v0, LBe/k;->h:Landroid/opengl/EGLContext;

    iget-object v0, p0, LKa/r;->w:LMa/b;

    if-nez v0, :cond_0

    new-instance v0, LMa/b;

    iget-object v1, p0, LKa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->w0()Z

    move-result v7

    const-string v2, "LiveShotManager"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LMa/b;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, LKa/r;->w:LMa/b;

    iget-boolean v1, p0, LKa/r;->D:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LMa/b;->w:Z

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, v1}, LMa/b;->h(F)V

    iget-object v0, p0, LKa/r;->w:LMa/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, LKa/r;->w:LMa/b;

    invoke-virtual {p0}, LMa/b;->l()V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, LKa/r;->u(Lcom/android/camera/ui/e0;Ls3/b;)V

    iget-object v0, p0, LKa/r;->y:LQ0/e;

    invoke-virtual {p0, v0, p1, p2}, LKa/r;->q(LQ0/e;J)V

    return-void
.end method

.method public final j(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/K;->zh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v0, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->V:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->V:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->p(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(J)I
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget v2, v2, Ls3/a;->c:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, LKa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LKa/h;

    invoke-direct {v3, v0, p1, p2, v2}, LKa/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa/e;

    iget p0, p0, LKa/e;->k:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final l()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "LiveShotManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/n;

    iget-object p0, p0, Lv3/n;->H:Ljava/util/HashMap;

    sget-object v0, Lv3/n$b;->a0:Lv3/n$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const-string v0, "getPreviewSize 2_5 previewSize = "

    invoke-static {v0, p0}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/f;

    move-result-object v0

    iget-object v0, v0, Ls3/d;->C:Landroid/util/Size;

    const-string v3, "getPreviewSize previewSize = "

    invoke-static {v3, v0}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LKa/r;->w(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getPreviewSize failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "LiveShotManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/n;

    iget-object p0, p0, Lv3/n;->H:Ljava/util/HashMap;

    sget-object v0, Lv3/n$b;->a0:Lv3/n$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    const-string p0, "getVideoSize 2_5 videoSize = "

    invoke-static {p0, v0}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/n;

    iget-object v0, v0, Lv3/n;->C:Landroid/util/Size;

    const-string v3, "getVideoSize videoSize = "

    invoke-static {v3, v0}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LKa/r;->w(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getVideoSize failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Landroid/view/Surface;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "LiveShotManager"

    if-eqz v0, :cond_3

    const-string p0, "initImageReader Failed: mModule isDeparted"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v1}, Lo5/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lo5/f;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LKa/r;->D:Z

    const-string v1, "initImageReader eglVersion = "

    const-string v2, " , supportEGLYUVExt = "

    invoke-static {v1, v0, v2}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LKa/r;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKa/r;->p:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LiveShotStream"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LKa/r;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, LKa/r;->q:Landroid/os/Handler;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LKa/r;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LKa/r;->q:Landroid/os/Handler;

    :cond_5
    iget-object v0, p0, LKa/r;->r:Landroid/media/ImageReader;

    const/4 v1, 0x2

    sget v2, LKa/r;->G:I

    const/16 v5, 0x23

    if-nez v0, :cond_b

    const-string v0, "initImageReaderStream"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LKa/r;->z:Z

    const-string v6, ",maxImages = "

    const-string v7, ",format = "

    const-string v8, "x"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const-wide/16 v13, 0x100

    const/16 v11, 0x22

    const/4 v12, 0x2

    invoke-static/range {v9 .. v14}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LKa/r;->r:Landroid/media/ImageReader;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "createImageReader eis w*h "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, LKa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LKa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LKa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LKa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-boolean v0, p0, LKa/r;->D:Z

    if-eqz v0, :cond_7

    move v9, v5

    goto :goto_0

    :cond_7
    const/4 v9, 0x1

    :goto_0
    if-eqz v0, :cond_8

    add-int/lit8 v10, v2, 0x2

    goto :goto_1

    :cond_8
    move v10, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    :goto_2
    iget-boolean v11, p0, LKa/r;->D:Z

    if-eqz v11, :cond_a

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_3
    invoke-static {v0, v11, v9, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v12

    iput-object v12, p0, LKa/r;->r:Landroid/media/ImageReader;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createImageReader supportEGLYUVExt = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, p0, LKa/r;->D:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "w*h "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11, v7, v9, v6}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LKa/r;->r:Landroid/media/ImageReader;

    new-instance v6, LKa/k;

    invoke-direct {v6, p0}, LKa/k;-><init>(LKa/r;)V

    iget-object v7, p0, LKa/r;->q:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_b
    iget-object v0, p0, LKa/r;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/HandlerThread;

    const-string v6, "LiveShotCache"

    invoke-direct {v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LKa/r;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_c
    iget-object v0, p0, LKa/r;->t:Landroid/os/Handler;

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Handler;

    iget-object v6, p0, LKa/r;->s:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LKa/r;->t:Landroid/os/Handler;

    :cond_d
    iget-object v0, p0, LKa/r;->u:Landroid/media/ImageReader;

    if-nez v0, :cond_f

    const-string v0, "initImageReaderCache"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LKa/r;->l()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-boolean v4, p0, LKa/r;->z:Z

    if-eqz v4, :cond_e

    const/16 v5, 0x22

    :cond_e
    add-int/2addr v2, v1

    invoke-static {v0, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LKa/r;->u:Landroid/media/ImageReader;

    new-instance v2, LKa/l;

    invoke-direct {v2, p0}, LKa/l;-><init>(LKa/r;)V

    iget-object v3, p0, LKa/r;->t:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LKa/r;->u:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, LKa/r;->v:Landroid/media/ImageWriter;

    :cond_f
    iget-object p0, p0, LKa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final q(LQ0/e;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LKa/r;->c:LKa/b;

    if-eqz v2, :cond_d

    invoke-static {}, Ls0/f;->t()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->K()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v3

    invoke-virtual {v3}, LQ1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ls0/f;->u()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->J()Z

    move-result v3

    if-nez v3, :cond_1

    move-wide/from16 v8, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p2

    move v3, v5

    :goto_0
    invoke-virtual {v0, v8, v9}, LKa/r;->k(J)I

    move-result v6

    sget-boolean v7, Lw7/b;->h:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->w0()Z

    move-result v7

    iget-object v10, v0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/J;

    invoke-interface {v10}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "LiveShotManager"

    const-string v1, "moduleCallback is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v10}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "LiveShotManager"

    const-string v1, "renderEngine is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v10}, Lo5/f;->c()[F

    move-result-object v10

    invoke-static {}, Ls0/f;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    iput-object v10, v1, LQ0/e;->c:[F

    :cond_4
    if-eqz v7, :cond_9

    iget-boolean v10, v0, LKa/r;->z:Z

    if-nez v10, :cond_9

    invoke-static {}, Lw7/b;->x0()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v10, v0, LKa/r;->n:LKe/a;

    if-nez v10, :cond_5

    new-instance v10, LKe/a;

    sget-object v11, LDe/e;->b:LDe/e;

    invoke-direct {v10, v11}, LKe/a;-><init>(LDe/e;)V

    iput-object v10, v0, LKa/r;->n:LKe/a;

    :cond_5
    iget-object v10, v1, LQ0/e;->d:Lf6/f;

    iget v11, v10, Lf6/b;->c:I

    iget v10, v10, Lf6/b;->d:I

    iget-object v12, v0, LKa/r;->l:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v5, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v0, LKa/r;->k:LCe/b;

    const-string v13, "LiveShotManager"

    if-nez v12, :cond_6

    new-instance v12, LCe/b;

    invoke-direct {v12, v11, v10}, LCe/b;-><init>(II)V

    iput-object v12, v0, LKa/r;->k:LCe/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initFrameBuffer new: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LKa/r;->k:LCe/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v12, v12, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ne v12, v11, :cond_7

    iget-object v12, v0, LKa/r;->k:LCe/b;

    iget-object v12, v12, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eq v12, v10, :cond_8

    :cond_7
    iget-object v12, v0, LKa/r;->k:LCe/b;

    invoke-virtual {v12}, LCe/b;->e()V

    new-instance v12, LCe/b;

    invoke-direct {v12, v11, v10}, LCe/b;-><init>(II)V

    iput-object v12, v0, LKa/r;->k:LCe/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initFrameBuffer resize: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LKa/r;->k:LCe/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v14, v0, LKa/r;->n:LKe/a;

    iget-object v10, v1, LQ0/e;->d:Lf6/f;

    invoke-virtual {v10}, Lf6/f;->b()I

    move-result v15

    iget-object v10, v1, LQ0/e;->f:LGe/a;

    iget-object v11, v0, LKa/r;->k:LCe/b;

    iget-object v11, v11, LCe/b;->c:[I

    aget v17, v11, v5

    iget-object v11, v1, LQ0/e;->g:LGe/a;

    iget-object v12, v1, LQ0/e;->d:Lf6/f;

    iget v13, v12, Lf6/b;->c:I

    iget v12, v12, Lf6/b;->d:I

    iget-object v4, v0, LKa/r;->m:LGe/h;

    iget-object v5, v4, LGe/h;->e:[F

    iget-object v8, v0, LKa/r;->l:Landroid/graphics/Rect;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, LKe/a;->a(ILGe/a;ILGe/a;II[FLandroid/graphics/Rect;LGe/h;)V

    const v4, 0x9117

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v4

    :goto_2
    move-wide v10, v4

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LFe/b$a;

    move-result-object v2

    iget-object v4, v0, LKa/r;->k:LCe/b;

    iget-object v5, v0, LKa/r;->o:Ljava/lang/Object;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    invoke-virtual {v7}, Le0/q;->K()Z

    move-result v7

    iget-object v8, v0, LKa/r;->c:LKa/b;

    if-eqz v8, :cond_d

    iget-object v8, v8, LKa/b;->i:LMa/b$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LQ0/e;->d:Lf6/f;

    iget-object v12, v1, LQ0/e;->c:[F

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v12, v1}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    iput v6, v8, LMa/b$b;->j:I

    iput-boolean v3, v8, LMa/b$b;->k:Z

    iput-object v4, v8, LMa/b$b;->A:LCe/b;

    iput-object v5, v8, LMa/b$b;->z:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v8, LMa/b$b;->y:Z

    iput-boolean v7, v8, LMa/b$b;->m:Z

    iput-object v2, v8, LMa/b$b;->B:LFe/b$a;

    iget-object v6, v0, LKa/r;->w:LMa/b;

    if-eqz v6, :cond_d

    invoke-static {}, Lw7/b;->x0()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v7, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, LMa/b;->d(LMa/b$b;JJ)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LFe/b$a;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->K()Z

    move-result v4

    iget-object v5, v2, LKa/b;->b:LLa/d;

    if-eqz v5, :cond_d

    iget-object v5, v2, LKa/b;->i:LMa/b$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LQ0/e;->d:Lf6/f;

    iget-object v8, v1, LQ0/e;->c:[F

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v8, v1}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    iget-object v7, v2, LKa/b;->i:LMa/b$b;

    iput v6, v7, LMa/b$b;->j:I

    iput-boolean v3, v7, LMa/b$b;->k:Z

    iput-boolean v4, v7, LMa/b$b;->m:Z

    iput-object v0, v7, LMa/b$b;->B:LFe/b$a;

    iget-object v1, v2, LKa/b;->b:LLa/d;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LLa/c;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LLa/c;->n:Z

    if-eqz v0, :cond_c

    iget-object v6, v1, LLa/d;->A:LMa/b;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const-wide/16 v10, 0x0

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, LMa/b;->d(LMa/b$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object v0

    new-instance v1, LA/W2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseImageReader E"

    const-string v3, "LiveShotManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LKa/r;->q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LA/y;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, LA/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LKa/r;->p:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LKa/r;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, LKa/r;->q:Landroid/os/Handler;

    iget-object v2, p0, LKa/r;->u:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v1, p0, LKa/r;->u:Landroid/media/ImageReader;

    const-string v2, "mImageReaderCache closed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LKa/r;->s:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v1, p0, LKa/r;->s:Landroid/os/HandlerThread;

    iput-object v1, p0, LKa/r;->t:Landroid/os/Handler;

    iget-object v2, p0, LKa/r;->v:Landroid/media/ImageWriter;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing ImageWriter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v1, p0, LKa/r;->v:Landroid/media/ImageWriter;

    const-string p0, "releaseImageReader X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/android/camera/ui/e0;Ls3/b;)V
    .locals 9

    invoke-interface {p1}, Lcom/android/camera/ui/e0;->c()[F

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/ui/e0;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, LKa/r;->y:LQ0/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    invoke-static {}, Ls0/f;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/k;->g()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Ls3/a;

    iget p1, p2, Ls3/a;->h:I

    iget-object p2, p0, LQ0/e;->c:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, p0, LQ0/e;->c:[F

    int-to-float v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p0, p0, LQ0/e;->c:[F

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 8

    const-string v0, "LiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    :cond_0
    iput-boolean v2, p0, LKa/r;->g:Z

    iget-object v1, p0, LKa/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LKa/r;->c:LKa/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CircularMediaRecorder"

    const-string v7, "moduleSwitched(): E"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LKa/b;->b:LLa/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LLa/c;->o()V

    :cond_1
    iget-object v3, v3, LKa/b;->c:LLa/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LLa/c;->o()V

    :cond_2
    const-string v3, "moduleSwitched(): X"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LKa/r;->c:LKa/b;

    invoke-virtual {v3, p1}, LKa/b;->n(Z)V

    if-eqz p1, :cond_5

    iget-object v3, p0, LKa/r;->c:LKa/b;

    invoke-virtual {v3}, LKa/b;->k()V

    iput-object v4, p0, LKa/r;->c:LKa/b;

    invoke-virtual {p0}, LKa/r;->s()V

    invoke-virtual {p0}, LKa/r;->t()V

    iget-object v3, p0, LKa/r;->j:Landroid/view/Surface;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v4, p0, LKa/r;->j:Landroid/view/Surface;

    iget-object v3, p0, LKa/r;->w:LMa/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LMa/b;->f()V

    iput-object v4, p0, LKa/r;->w:LMa/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/EffectController;->G(Lcom/android/camera/effect/EffectController$a;)V

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LKa/r;->g:Z

    invoke-virtual {p0, v0}, LKa/r;->x(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, LKa/r;->j(Z)V

    :goto_1
    iget-object p0, p0, LKa/r;->F:LKa/u$a;

    if-eqz p0, :cond_7

    iget-object p0, p0, LKa/u$a;->a:LKa/u;

    iput-object v4, p0, LKa/u;->e:[B

    :cond_7
    const-string p0, "LiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    iget-boolean p0, p0, LKa/r;->z:Z

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f6eeeef

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "wEis = "

    const-string v2, ", hEis = "

    invoke-static {p0, v0, v1, v2}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "srcSize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctoEisSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final x(Z)V
    .locals 4

    iget-object v0, p0, LKa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/K;->zh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setLiveShotShakeEnabled fail cause not init"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/android/camera/SensorStateManager;->W:Z

    if-eq v1, p1, :cond_8

    iput-boolean p1, v0, Lcom/android/camera/SensorStateManager;->W:Z

    iget-boolean v1, v0, Lcom/android/camera/SensorStateManager;->w:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    :goto_0
    if-nez p1, :cond_5

    iget v3, v0, Lcom/android/camera/SensorStateManager;->Z:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    iget v3, v0, Lcom/android/camera/SensorStateManager;->Z:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/SensorStateManager;->g(IZ)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "update sensor %d, enable %b"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object p0, p0, LKa/r;->A:LKa/s;

    if-eqz p0, :cond_9

    iput-boolean p1, p0, LKa/s;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LKa/s;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotShakeDetector"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
