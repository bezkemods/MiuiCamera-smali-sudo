.class public final LOc/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRc/e$a;

.field public final synthetic b:LOc/h;


# direct methods
.method public constructor <init>(LOc/h;JJLRc/e$a;)V
    .locals 0

    iput-object p1, p0, LOc/f;->b:LOc/h;

    iput-object p6, p0, LOc/f;->a:LRc/e$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LOc/f;->b:LOc/h;

    iget-object v1, v0, LOc/h;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, LOc/h;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LOc/h;->r:Landroid/os/Handler;

    new-instance v1, LA/S3;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA/S3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LOc/f;->a:LRc/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOc/f;->b:LOc/h;

    iget p0, p0, LOc/h;->n:F

    invoke-virtual {v0, p1, p2, p0}, LRc/e$a;->a(JF)V

    :cond_0
    return-void
.end method
