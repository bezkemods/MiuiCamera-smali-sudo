.class public final synthetic Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li7/a;->a:I

    iput-object p2, p0, Li7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li7/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Li7/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Li7/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7/a;->b:Ljava/lang/Object;

    check-cast v0, Lo3/c$a;

    iget-object v1, v0, Lo3/c$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Li7/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li7/a;->d:Ljava/lang/Object;

    check-cast v1, Lp3/g;

    iget-boolean v1, v1, Lp3/g;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Li7/a;->e:Ljava/lang/Object;

    check-cast p0, LF3/d;

    invoke-virtual {p0}, LF3/d;->run()V

    :cond_0
    iget-object p0, v0, Lo3/c$a;->d:Lo3/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/c;->j:Lo3/c$a;

    return-void

    :pswitch_0
    iget-object v0, p0, Li7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Li7/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Li7/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object p0, p0, Li7/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
