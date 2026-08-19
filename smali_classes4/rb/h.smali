.class public final Lrb/h;
.super Lrb/e;
.source "SourceFile"


# instance fields
.field public final u:[B

.field public final v:Lrb/g;

.field public final w:Lrb/h$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;B)V
    .locals 1

    invoke-direct {p0, p1}, Lrb/e;-><init>(Landroid/app/Application;)V

    new-instance p1, Lrb/g;

    invoke-direct {p1, p0}, Lrb/g;-><init>(Lrb/h;)V

    iput-object p1, p0, Lrb/h;->v:Lrb/g;

    new-instance p1, Lrb/h$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/h;->w:Lrb/h$d;

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lrb/h;->u:[B

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-byte v0, p1, p0

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lrb/e$g;

    invoke-direct {v0, p0}, Lrb/e$g;-><init>(Lrb/e;)V

    iput-object v0, p0, Lrb/e;->f:Lrb/e$g;

    new-instance v0, Lrb/e$c;

    invoke-direct {v0, p0}, Lrb/e$c;-><init>(Lrb/e;)V

    iput-object v0, p0, Lrb/e;->g:Lrb/e$c;

    new-instance v0, Lrb/e$b;

    invoke-direct {v0, p0}, Lrb/e$b;-><init>(Lrb/e;)V

    iput-object v0, p0, Lrb/e;->h:Lrb/e$b;

    new-instance v0, Lrb/e$a;

    invoke-direct {v0, p0}, Lrb/e$a;-><init>(Lrb/h;)V

    iput-object v0, p0, Lrb/e;->i:Lrb/e$a;

    iget-object v0, p0, Lrb/e;->f:Lrb/e$g;

    iget-object v1, p0, LWb/e;->b:LWb/e$c;

    sget-object v2, LWb/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LWb/e$c;->a(LEg/E0;LEg/E0;)LWb/e$c$c;

    iget-object v0, p0, Lrb/e;->g:Lrb/e$c;

    iget-object v1, p0, Lrb/e;->f:Lrb/e$g;

    invoke-virtual {p0, v0, v1}, LWb/e;->a(LEg/E0;LEg/E0;)V

    iget-object v0, p0, Lrb/e;->h:Lrb/e$b;

    iget-object v1, p0, Lrb/e;->f:Lrb/e$g;

    invoke-virtual {p0, v0, v1}, LWb/e;->a(LEg/E0;LEg/E0;)V

    iget-object v0, p0, Lrb/e;->i:Lrb/e$a;

    iget-object v1, p0, Lrb/e;->h:Lrb/e$b;

    invoke-virtual {p0, v0, v1}, LWb/e;->a(LEg/E0;LEg/E0;)V

    return-void
.end method

.method public final r()V
    .locals 12

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lrb/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrb/e;->n:Llc/e;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lrb/h;->u:[B

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    new-instance v6, Lrb/h$b;

    invoke-direct {v6, p0}, Lrb/h$b;-><init>(Lrb/h;)V

    iget-object v0, v0, Llc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    array-length v8, v4

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-boolean v10, Llc/x;->a:Z

    const-string v10, "4.0.280.10.0305162"

    const-string v11, "00070B2B"

    filled-new-array {v11, v5, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "startAdvertising V2 serviceId:%s, options:%s, data.len:%s, extend.len:%s, version:%s"

    invoke-static {v9, v8}, LA3/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)Llc/c;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Llc/c;)Landroid/os/ResultReceiver;

    move-result-object v9

    iget-object v10, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v10}, Ljc/d;->a(Landroid/content/Context;)Ljc/d;

    move-result-object v10

    const-string v11, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v10, v11}, Ljc/d;->b(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v10, :cond_3

    new-instance v10, Llc/r;

    invoke-direct {v10, v0, v5, v4, v9}, Llc/r;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, Lcom/android/camera/module/video/k;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v8}, Lcom/android/camera/module/video/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v10, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_3

    :cond_3
    new-instance v10, Llc/s;

    invoke-direct {v10, v0, v5, v4, v9}, Llc/s;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, LP5/X;

    invoke-direct {v4, v0, v8}, LP5/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v0, LL2/k;

    const/16 v4, 0xc

    invoke-direct {v0, v6, v4}, LL2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Llc/c;->d(Llc/c$b;)V

    new-instance v0, LG3/a;

    const/4 v4, 0x7

    invoke-direct {v0, v6, v4}, LG3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Llc/c;->c(Llc/c$a;)V

    iget-object v0, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_4

    const-string p0, "startAdvertising: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v4, p0, Lrb/e;->r:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v4, p0, Lrb/e;->s:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_5
    iget-object p0, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()V
    .locals 10

    sget-object v0, Lrb/e;->t:Ljava/lang/String;

    const-string v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lrb/e;->n:Llc/e;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lrb/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/a;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/a;

    move-result-object v3

    iput-object v3, p0, Lrb/e;->o:Lcom/xiaomi/continuity/netbus/a;

    invoke-static {v1}, Llc/e;->a(Landroid/content/Context;)Llc/e;

    move-result-object v3

    iput-object v3, p0, Lrb/e;->n:Llc/e;

    new-instance v4, Lrb/h$a;

    invoke-direct {v4, p0}, Lrb/h$a;-><init>(Lrb/h;)V

    invoke-virtual {v3, v4}, Llc/e;->b(Llc/d;)V

    iget-object v3, p0, Lrb/e;->n:Llc/e;

    iget-object v4, p0, Lrb/h;->v:Lrb/g;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Llc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v8, Llc/m;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Llc/m;-><init>(Llc/f;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_1

    const-string p0, "miconnect startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lrb/h;->w:Lrb/h$d;

    iget v4, p0, Lrb/e;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final v()V
    .locals 6

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, Lrb/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrb/e;->n:Llc/e;

    if-nez v0, :cond_0

    const-string p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lrb/h;->v:Lrb/g;

    invoke-virtual {v0, v3}, Llc/e;->c(Llc/f;)V

    iget-object v0, p0, Lrb/e;->n:Llc/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Llc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v5, "unbindService()"

    invoke-static {v4, v5, v3}, Lmc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Llc/z;

    invoke-direct {v4, v0}, Llc/z;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/e;->n:Llc/e;

    iget-object v3, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string p0, "stopService: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 8

    const-string v0, "stopAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lrb/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrb/e;->n:Llc/e;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    or-int/lit8 v4, v4, 0x6

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->b:I

    new-instance v4, Lrb/h$c;

    invoke-direct {v4, p0}, Lrb/h$c;-><init>(Lrb/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Llc/x;->a:Z

    const-string v5, "4.0.280.10.0305162"

    const-string v6, "00070B2B"

    filled-new-array {v6, v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "stopAdvertising serviceId:%s, options:%s, version:%s"

    invoke-static {v6, v5}, LA3/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)Llc/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Llc/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, LQc/o;

    invoke-direct {v7, v0, v3, v6}, LQc/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/exoplayer2/analytics/z;

    invoke-direct {v3, v0, v5}, Lcom/google/android/exoplayer2/analytics/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v7, v3}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    new-instance v0, LI2/p;

    const/16 v3, 0x8

    invoke-direct {v0, v4, v3}, LI2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Llc/c;->d(Llc/c$b;)V

    new-instance v0, LA/N1;

    invoke-direct {v0, v4}, LA/N1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Llc/c;->c(Llc/c$a;)V

    iget-object p0, p0, Lrb/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_1

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
