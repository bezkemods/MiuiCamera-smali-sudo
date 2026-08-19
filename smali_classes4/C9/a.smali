.class public final synthetic LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC9/a;->a:I

    iput-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LC9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p0, Lzd/d;

    iget-object p0, p0, Lzd/d;->a:Ljava/lang/String;

    const-string v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance v0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;

    iget-object p0, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/base/activity/BaseActivity;

    iget-object v1, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;-><init>(Lcom/android/camera/SensorStateManager;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p0, LK4/q;

    const-string v0, "pref_camera_handle_button"

    invoke-virtual {p0, v0}, LK4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p0, LC9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_last_request_time_dynamic"

    invoke-static {v0}, LF9/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "camera_dynamic"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CloudDynamicInfoDataSource"

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LD7/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LC9/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lz9/a;->a(Landroid/content/Context;)V

    sget-object p0, LD7/b;->a:LTi/b;

    sget-object p0, LD7/b;->e:LD7/g;

    if-nez p0, :cond_1

    sget-object p0, LD7/b;->a:LTi/b;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {p0, v1, v2}, LTi/b;->b(ILjava/lang/String;)V

    new-instance p0, LM7/e;

    invoke-direct {p0}, LM7/e;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, LD7/b;->e:LD7/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, LD7/g;->c(Ljava/lang/String;ZZ)LD7/i;

    move-result-object p0

    invoke-virtual {p0}, LD7/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LD7/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LD7/i;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, LG7/i;

    sget-object p0, LD7/b;->f:Lz9/a$b;

    if-eqz p0, :cond_3

    iget-object v2, v1, LG7/i;->a:Ljava/lang/String;

    invoke-static {v1}, LA3/c2;->F(LG7/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lz9/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LT9/a;->p(JLjava/lang/String;)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
