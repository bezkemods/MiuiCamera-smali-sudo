.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/concurrent/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/concurrent/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    iget-object p0, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    iget-object p0, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/CustomThreadFactory;->a(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
