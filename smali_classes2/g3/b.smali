.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/Z;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/android/camera/ActivityBase;

.field public g:Landroid/content/IntentFilter;

.field public h:Lg3/a;

.field public i:Lg3/e;


# virtual methods
.method public final I4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg3/b;->hf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg3/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg3/b;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Og(Lg3/e;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lg3/b;->i:Lg3/e;

    return-void
.end method

.method public final V5()Z
    .locals 0

    iget-boolean p0, p0, Lg3/b;->a:Z

    return p0
.end method

.method public final hf()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lg3/b;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Z;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ldc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Z;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
