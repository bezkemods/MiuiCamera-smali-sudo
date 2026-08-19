.class public final LFc/n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFc/l$a;

.field public final synthetic b:LFc/m;


# direct methods
.method public constructor <init>(LFc/m;JJLFc/l$a;)V
    .locals 0

    iput-object p1, p0, LFc/n;->b:LFc/m;

    iput-object p6, p0, LFc/n;->a:LFc/l$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, LFc/n;->b:LFc/m;

    iget-object p0, p0, LFc/m;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "count down onFinish~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LFc/n;->a:LFc/l$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LFc/n;->b:LFc/m;

    iget p0, p0, LFc/m;->n:F

    invoke-virtual {v0, p1, p2, p0}, LFc/l$a;->a(JF)V

    :cond_0
    return-void
.end method
