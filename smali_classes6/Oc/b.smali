.class public final synthetic LOc/b;
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

    iput p3, p0, LOc/b;->a:I

    iput-object p1, p0, LOc/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOc/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LOc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOc/b;->c:Ljava/lang/Object;

    check-cast v0, Lgd/g;

    iget-boolean p0, p0, LOc/b;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, Lgd/g;->p:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lgd/g;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lgd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lgd/g;->o:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, Lgd/g;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lgd/g;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lgd/g;->p:I

    and-int/lit8 p0, p0, -0x9

    iput p0, v0, Lgd/g;->p:I

    iget-wide v3, v0, Lgd/g;->o:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, Lgd/g;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lgd/g;->j(JJ)V

    iput-wide v1, v0, Lgd/g;->o:J

    :cond_1
    :goto_0
    iget-object p0, v0, Lgd/g;->y:Landroid/os/Handler;

    new-instance v1, LA/X3;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LA/X3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LOc/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, LOc/b;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LOc/b;->c:Ljava/lang/Object;

    check-cast v0, LOc/c;

    iget-object v1, v0, LOc/c;->u:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, LTe/a$a;->a:LTe/a;

    iget-object v1, v1, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, LOc/c;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, v0, LOc/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, LOc/b;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_2

    :cond_4
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
