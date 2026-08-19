.class public final synthetic Lgd/f;
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

    iput p3, p0, Lgd/f;->a:I

    iput-object p1, p0, Lgd/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgd/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgd/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd/f;->c:Ljava/lang/Object;

    check-cast v0, Lrb/e$f;

    iget-boolean p0, p0, Lgd/f;->b:Z

    iget-object v1, v0, Lrb/e$f;->a:Lrb/e;

    iget-object v1, v1, Lrb/e;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lrb/e$f;->a:Lrb/e;

    iget-object v0, v0, Lrb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lrb/f;->onDiscoveryResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lgd/f;->c:Ljava/lang/Object;

    check-cast v0, Lgd/g;

    iget-boolean p0, p0, Lgd/f;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    iget p0, v0, Lgd/g;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lgd/g;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lgd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lgd/g;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    iget-wide v1, v0, Lgd/g;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lgd/g;->a(JJ)V

    goto :goto_2

    :cond_2
    iget p0, v0, Lgd/g;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, Lgd/g;->p:I

    iget-wide v3, v0, Lgd/g;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    iget-wide v5, v0, Lgd/g;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lgd/g;->j(JJ)V

    iput-wide v1, v0, Lgd/g;->n:J

    :cond_3
    :goto_2
    iget-object p0, v0, Lgd/g;->y:Landroid/os/Handler;

    new-instance v1, LA/E2;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LA/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
