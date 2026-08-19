.class public final LE3/d;
.super LE3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/a<",
        "Lcom/android/camera/module/J;",
        "Lcom/android/camera/module/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, LE3/a;-><init>(I)V

    iput-object p2, p0, LE3/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LE3/i;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, LL3/l;->m(Ljava/lang/String;)V

    invoke-interface {p1}, LE3/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LE3/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    new-instance p1, LE3/l;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LE3/l;-><init>(ILcom/android/camera/module/J;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    iget-object v2, v0, Le0/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Le0/q;->G()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le0/q;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LT9/a;->p(JLjava/lang/String;)LT9/a;

    iget v2, v0, Le0/q;->r:I

    invoke-virtual {v0, v2}, Le0/q;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, Le0/q;->A(I)I

    move-result v2

    iput v2, v0, Le0/q;->k:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Le0/q;->k:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v4, v2, v5}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Le0/p;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/p;

    invoke-virtual {v2, v0}, Le0/p;->y(Le0/q;)V

    invoke-virtual {v0}, LT9/a;->b()V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/u0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf0/u0;->b:Lf0/v0;

    if-nez v2, :cond_3

    iget-object v2, p0, LE3/d;->b:Landroid/content/Intent;

    invoke-static {v2}, LXb/f;->f(Landroid/content/Intent;)I

    move-result v2

    iget p0, p0, LE3/a;->a:I

    invoke-static {p0}, Lf0/v0;->b(I)Lf0/v0;

    move-result-object v3

    invoke-static {p0, v2}, LA3/c2;->l(II)I

    move-result v2

    iput v2, v3, Lf0/v0;->e:I

    invoke-static {p0}, LA3/c2;->o(I)Z

    move-result v2

    iput-boolean v2, v3, Lf0/v0;->d:Z

    invoke-static {p0}, LA3/c2;->q(I)V

    invoke-virtual {v0, v3}, Lf0/u0;->c(Lf0/v0;)V

    :cond_3
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LL3/l;->c(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
