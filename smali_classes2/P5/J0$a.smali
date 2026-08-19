.class public final LP5/J0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/J0;


# direct methods
.method public constructor <init>(LP5/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/J0$a;->a:LP5/J0;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Ljava/lang/String;J)V
    .locals 3

    iget-object p1, p0, LP5/J0$a;->a:LP5/J0;

    iget-object p2, p1, LP5/i0;->a:Ljava/lang/String;

    iget-object p3, p1, LP5/J0;->G:Ljava/lang/String;

    invoke-virtual {p1}, LP5/J0;->B()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: 1 mPictureName: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", timestamp: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LP5/J0$a;->a:LP5/J0;

    sget p2, LP5/J0;->R:I

    invoke-virtual {p1, p2}, LP5/J0;->y(I)V

    iget-object p1, p0, LP5/J0$a;->a:LP5/J0;

    iget-object p2, p1, LP5/i0;->g:LP5/a$i;

    if-eqz p2, :cond_0

    iget-object p1, p1, LP5/J0;->B:LP9/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, LP5/J0$a;->a:LP5/J0;

    iget-object p1, p1, LP5/J0;->B:LP9/o;

    iget-object p1, p1, LP9/o;->r:LP9/p;

    iget-boolean p1, p1, LP9/p;->b0:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, LP5/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-object p0, p0, LP5/J0$a;->a:LP5/J0;

    invoke-virtual {p0}, LP5/J0;->C()V

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->b:LP5/Z;

    iget-object v0, v0, LP5/Z;->F:LP5/G;

    iget-object v1, v0, LP5/G;->a:LP5/H;

    iget-boolean v1, v1, LP5/H;->r1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LP5/G;->i(Z)V

    :cond_0
    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->B:LP9/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->B:LP9/o;

    iget-wide v0, v0, LP9/o;->e:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/J0;->B:LP9/o;

    iget-wide v0, v0, LP9/o;->e:J

    iget-object v3, p0, LP5/J0$a;->a:LP5/J0;

    invoke-static {v3, v0, v1}, LP5/J0;->x(LP5/J0;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v3, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v4, v3, LP5/i0;->b:LP5/Z;

    iget-object v4, v4, LP5/Z;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v4, v0, v1}, LP5/J0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v3, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v4, v3, LP5/i0;->b:LP5/Z;

    iget-object v4, v4, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v4, v0, v1}, LP5/J0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v3, v3, LP5/i0;->b:LP5/Z;

    iget-object v3, v3, LP5/Z;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v3, v3, LP5/i0;->b:LP5/Z;

    iget-object v3, v3, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-boolean v1, v0, LP5/J0;->H:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LP5/J0;->H:Z

    iget-object v1, v0, LP5/i0;->b:LP5/Z;

    invoke-virtual {v1, v0, v2}, LP5/Z;->z2(LP5/i0;Z)V

    :cond_2
    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v0, v0, LP5/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/J0$a;->a:LP5/J0;

    iget-object v2, v2, LP5/i0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/J0$a;->a:LP5/J0;

    invoke-virtual {v0}, LP5/J0;->z()V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v0

    iget-object p0, p0, LP5/J0$a;->a:LP5/J0;

    iget-object p0, p0, LP5/i0;->l:Ljava/lang/String;

    invoke-static {}, Lr9/d;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p4}, Lo0/b;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method
