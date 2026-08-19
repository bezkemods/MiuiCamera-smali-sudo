.class public final Lr7/a;
.super Ln7/a;
.source "SourceFile"

# interfaces
.implements LDc/a;


# instance fields
.field public i:LDc/a;

.field public j:Z


# direct methods
.method public static x0(Landroid/content/Context;Ljava/lang/String;)Lr7/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LA/a3;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.market.marketsdk.MarketSdkCheckUpdateService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Lr7/a;

    invoke-direct {p1, p0, v0}, Ln7/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ls7/a;

    invoke-direct {v0}, Ls7/a;-><init>()V

    new-instance v1, Lr7/a$c;

    invoke-direct {v1, p0, v0}, Lr7/a$c;-><init>(Lr7/a;Ls7/a;)V

    invoke-virtual {p0, v1}, Ln7/a;->v0(Ln7/a$b;)V

    invoke-virtual {p0}, Ln7/a;->w0()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ls7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ls7/a;

    invoke-direct {v0}, Ls7/a;-><init>()V

    new-instance v1, Lr7/a$a;

    invoke-direct {v1, p0, v0, p1}, Lr7/a$a;-><init>(Lr7/a;Ls7/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Ln7/a;->v0(Ln7/a$b;)V

    invoke-virtual {p0}, Ln7/a;->w0()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ls7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final t()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ls7/a;

    invoke-direct {v0}, Ls7/a;-><init>()V

    new-instance v1, Lr7/a$b;

    invoke-direct {v1, p0, v0}, Lr7/a$b;-><init>(Lr7/a;Ls7/a;)V

    invoke-virtual {p0, v1}, Ln7/a;->v0(Ln7/a$b;)V

    invoke-virtual {p0}, Ln7/a;->w0()V

    iget-object v1, p0, Lr7/a;->i:LDc/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lr7/a;->j:Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ls7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final u0(Landroid/os/IBinder;)V
    .locals 2

    sget v0, LDc/a$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.xiaomi.market.ICheckUpdateManager"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LDc/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LDc/a;

    goto :goto_0

    :cond_1
    new-instance v0, LDc/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LDc/a$a$a;->a:Landroid/os/IBinder;

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lr7/a;->i:LDc/a;

    return-void
.end method
