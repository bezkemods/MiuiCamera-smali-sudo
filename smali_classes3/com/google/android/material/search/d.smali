.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/animation/AnimatableView$Listener;
.implements Llc/c$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lr2/g$b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->j(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    check-cast p0, Llc/d;

    invoke-interface {p0, p1, p2}, Llc/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    check-cast p0, Lm3/n;

    iput-object p1, p0, Lm3/n;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Ljava/lang/Object;

    check-cast p0, Lb0/i;

    invoke-virtual {p0}, Lb0/i;->h()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget v2, p1, Le0/q;->r:I

    invoke-virtual {p1, v2}, Le0/q;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lb0/i;->h()I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    new-instance v2, Lr2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080738

    iput v3, v2, Lr2/a;->a:I

    iput v0, v2, Lr2/a;->b:I

    const v0, 0x7f14039f

    iput v0, v2, Lr2/a;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p1, v2, Lr2/a;->g:Z

    iput-boolean v1, v2, Lr2/a;->h:Z

    iput-object v3, v2, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v0, v2, Lr2/a;->d:I

    iput-object v3, v2, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, v2, Lr2/a;->j:Z

    iput-boolean v1, v2, Lr2/a;->k:Z

    return-object v2
.end method
