.class public final synthetic LBe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBe/k;


# direct methods
.method public synthetic constructor <init>(LBe/k;I)V
    .locals 0

    iput p2, p0, LBe/b;->a:I

    iput-object p1, p0, LBe/b;->b:LBe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LBe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBe/b;->b:LBe/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBe/k;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    sget-object v0, LBe/m;->b:LBe/m;

    iget-object p0, p0, LBe/b;->b:LBe/k;

    iput-object v0, p0, LBe/k;->c:LBe/m;

    iget-object v0, p0, LBe/k;->F:LMe/A;

    invoke-virtual {v0, p0}, LMe/A;->b(LBe/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
