.class public final Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dual/FragmentZoomPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/f0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Zc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v3

    invoke-virtual {v2, v3}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ud(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Gd(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Td(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v3

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_2

    :cond_1
    const-string v3, "60"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ie(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " zoomExecuteRunnable(): zoomValue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " isInject = false actualDelay = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La2/l;

    invoke-direct {v3, v4, v1}, La2/l;-><init>(FLcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, LM3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LM3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    int-to-long v1, v5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
