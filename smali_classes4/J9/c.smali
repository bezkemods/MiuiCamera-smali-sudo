.class public final synthetic LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LJ9/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LXb/f;

    invoke-direct {p0}, LXb/f;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LXb/C;

    sget-object v0, Laa/e;->e:Laa/e$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0, v0, v1}, LXb/C;-><init>(LXb/C$a;Lio/reactivex/Scheduler;)V

    return-object p0

    :pswitch_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140d5c

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key163"

    invoke-virtual {p0, v1, v0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, LA/s3;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, -0x71250b40

    const-string v0, "\uf4a3\uf4a1\uf4ad\uf4a5\uf4b2\uf4a1\uf4ee\uf4b3\uf4ab\uf4b9\uf4a3\uf4af\uf4ae\uf4a6\uf4a9\uf4a7\uf4ee\uf4a3\uf4ac\uf4af\uf4b5\uf4a4\uf4b7\uf4ad\uf4b4\uf4a5\uf4b3\uf4b4\uf4ee\uf4a4\uf4a5\uf4a2\uf4b5\uf4a7"

    invoke-static {p0, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
