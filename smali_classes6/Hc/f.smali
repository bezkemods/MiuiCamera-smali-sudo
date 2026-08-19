.class public final synthetic LHc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHc/g$a;

.field public final synthetic b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LHc/g$a;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/f;->a:LHc/g$a;

    iput-object p2, p0, LHc/f;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-wide p3, p0, LHc/f;->c:J

    iput p5, p0, LHc/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LHc/f;->a:LHc/g$a;

    iget-object v1, p0, LHc/f;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-wide v2, p0, LHc/f;->c:J

    iget p0, p0, LHc/f;->d:I

    iget-object v4, v0, LHc/g$a;->a:LHc/g;

    iget-object v4, v4, LHc/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, LTe/a$a;->a:LTe/a;

    iget-object v4, v4, LTe/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-ne v1, v4, :cond_0

    iget-object v1, v0, LHc/g$a;->a:LHc/g;

    iget-object v1, v1, LHc/g;->a:Ljava/lang/String;

    const-string v6, "onExportSuccess: stopPreview"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v1, v0, LHc/g$a;->a:LHc/g;

    iget-object v1, v1, LHc/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    const-wide/16 v6, 0x1f4

    cmp-long v1, v2, v6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-gtz v1, :cond_1

    iget-object v1, v0, LHc/g$a;->a:LHc/g;

    iget v1, v1, LHc/g;->s:I

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LHc/g$a;->a:LHc/g;

    iget-object v1, v1, LHc/g;->a:Ljava/lang/String;

    const-string v3, "recording time = "

    const-string v4, ", it\'s too short"

    invoke-static {p0, v3, v4}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LHc/g$a;->onExportFail()V

    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    iput-boolean v2, p0, LHc/g;->F:Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    iget-object p0, p0, LHc/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "OnRecordFinish segments = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LHc/g$a;->a:LHc/g;

    iget-object v4, v4, LHc/g;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    iget p0, p0, LHc/g;->s:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LHc/g;->c(I)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    iget p0, p0, LHc/g;->s:I

    if-ne p0, v3, :cond_3

    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LHc/g;->c(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    iput-boolean v2, p0, LHc/g;->F:Z

    iget-object p0, v0, LHc/g$a;->a:LHc/g;

    iget-object p0, p0, LHc/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void
.end method
