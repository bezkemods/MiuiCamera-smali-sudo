.class public final synthetic LSc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LSc/h;->a:I

    iput-object p1, p0, LSc/h;->c:Ljava/lang/Object;

    iput p2, p0, LSc/h;->b:I

    iput-object p4, p0, LSc/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/e$f;Lpb/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LSc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LSc/h;->d:Ljava/lang/Object;

    iput p3, p0, LSc/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LSc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSc/h;->c:Ljava/lang/Object;

    check-cast v0, Lrb/e$f;

    iget-object v1, p0, LSc/h;->d:Ljava/lang/Object;

    check-cast v1, Lpb/a;

    iget p0, p0, LSc/h;->b:I

    iget-object v2, v0, Lrb/e$f;->a:Lrb/e;

    iget-object v2, v2, Lrb/e;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lrb/e$f;->a:Lrb/e;

    iget-object v0, v0, Lrb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/f;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lrb/f;->onEndpointFound(Lpb/a;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LSc/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LSc/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LSc/h;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LSc/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v1, p0, LSc/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, LSc/h;->b:I

    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LSc/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, LSc/h;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, LSc/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Zh(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
