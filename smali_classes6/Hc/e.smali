.class public final LHc/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHc/c$a;

.field public final synthetic b:LHc/g;


# direct methods
.method public constructor <init>(LHc/g;JJLHc/c$a;)V
    .locals 0

    iput-object p1, p0, LHc/e;->b:LHc/g;

    iput-object p6, p0, LHc/e;->a:LHc/c$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LHc/e;->b:LHc/g;

    iget-object v1, v0, LHc/g;->p:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, LHc/g;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LHc/g;->p:Landroid/os/Handler;

    new-instance v1, LA/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LHc/e;->a:LHc/c$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/e;->b:LHc/g;

    iget p0, p0, LHc/g;->l:F

    invoke-virtual {v0, p1, p2, p0}, LHc/c$a;->a(JF)V

    :cond_0
    return-void
.end method
