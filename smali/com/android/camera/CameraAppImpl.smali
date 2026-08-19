.class public Lcom/android/camera/CameraAppImpl;
.super Lnh/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/i;


# static fields
.field public static final f:I


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnh/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_immune_sys"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_camera_id"

    invoke-virtual {v0, p0, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lj6/b;->e0:Z

    if-eqz v3, :cond_0

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, LP9/c;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/CameraAppImpl;->e:I

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, LE2/x;->a:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, Lx8/b;->b(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "currentActivityThread"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v5, "mLoadedApk"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mActivityThread"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, p1

    :catchall_0
    const-string p1, "mInstrumentation"

    invoke-static {v4, p1}, Lx8/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v5, Ls8/c;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Instrumentation;

    invoke-direct {v5, v6}, Ls8/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x24f49501

    const-string v4, "6.2.000870.5"

    const-string v5, "com.android.camera"

    invoke-static {p0, v0, v4, p1, v5}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lu9/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lu9/a;->d:Lu9/a$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p0, Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lj0/a;->b:Li0/c;

    sput-object p1, Lj0/a;->c:Li0/d;

    sput-object v3, Lj0/a;->d:Li0/b;

    sput-object v4, Lj0/a;->e:Li0/a;

    sput-object v5, Lj0/a;->f:Li0/e;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LA/w2;

    invoke-direct {p1, v0}, LA/w2;-><init>(I)V

    invoke-static {p0, p1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LA/m2;->d(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "pref_watermark_clear_mivi_data_key"

    const-string v1, "CameraAppImpl"

    const-string v2, "clear mivi data: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LA/Y;->g(Lcom/android/camera/CameraAppImpl;)V

    sget-object v7, Ln9/E;->a:Ln9/E;

    sget-object v8, Ln9/E;->m:Ln9/E$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln9/D;

    invoke-direct {v9, v8, v5}, Ln9/D;-><init>(Ln9/E$a;Laf/e;)V

    invoke-static {v9}, LEg/f;->d(Llf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Ln9/E;->h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v10, :cond_1

    :cond_0
    sget-object v9, Ln9/E;->j:Ljava/nio/file/Path;

    invoke-interface {v9}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LA/Y;->b(Ljava/io/File;)V

    invoke-static {p0}, LA/Y;->g(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln9/D;

    invoke-direct {v9, v8, v5}, Ln9/D;-><init>(Ln9/E$a;Laf/e;)V

    invoke-static {v9}, LEg/f;->d(Llf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Ln9/E;->l()V

    :cond_1
    invoke-virtual {v7}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LY9/d;->b()LY9/b;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0}, LX9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->a()V

    invoke-static {}, LY9/d;->b()LY9/b;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v8}, LX9/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->H()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/b;->W0()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/cam/watermark/b;->Z(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v2, Ln9/E;->j:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LA/Y;->b(Ljava/io/File;)V

    invoke-static {p0}, LA/Y;->g(Lcom/android/camera/CameraAppImpl;)V

    sget-object p0, Ln9/E;->a:Ln9/E;

    sget-object v2, Ln9/E;->m:Ln9/E$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln9/D;

    invoke-direct {v7, v2, v5}, Ln9/D;-><init>(Ln9/E$a;Laf/e;)V

    invoke-static {v7}, LEg/f;->d(Llf/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln9/E;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v2, Ln9/E;->a:Ln9/E;

    sget-object v2, Ln9/E;->m:Ln9/E$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln9/D;

    invoke-direct {v7, v2, v5}, Ln9/D;-><init>(Ln9/E$a;Laf/e;)V

    invoke-static {v7}, LEg/f;->d(Llf/p;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initCloudWatermarkData: error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LA/S;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCloudWatermarkData: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LA/S;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCloudWatermarkData cost = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, LA/m2;->d(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 15

    const/4 v0, 0x1

    const-string v1, "onCreate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rx2.purge-enabled"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v3, Lj6/b;->e0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x258

    invoke-static {v3, v4}, LN9/f;->a(II)V

    :cond_0
    invoke-super {p0}, Lnh/c;->onCreate()V

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentActivityThread"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setFootprintFlag"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setFootprintFlag failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraAppImpl"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v5

    const-class v6, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v5, v6}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    sput-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->o0()Z

    move-result v6

    sput-boolean v6, Ls0/b;->d:Z

    sget-object v6, LW/b$a;->a:LW/b;

    invoke-virtual {v6}, LW/b;->registerProtocol()V

    sget-object v6, Ls0/h;->a:Ljava/util/HashMap;

    sget-object v6, Ls0/h$a;->a:Ls0/h;

    sput-object v6, Ls0/b;->e:Ls0/h;

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, LW/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LW/c;->registerProtocol()V

    :cond_1
    sget-object v6, LW/a;->a:LW/a;

    invoke-virtual {v6}, LW/a;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    iget-object v7, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->P5()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->y0()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    iget-object v7, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->u1()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->x1()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    iget-object v7, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N2()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {p0}, Lnh/c;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->v()V

    invoke-virtual {v6, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->w()V

    invoke-virtual {v6, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-virtual {v5}, Lw7/b;->y0()Z

    move-result v6

    invoke-virtual {v5}, Lw7/b;->x1()Z

    move-result v7

    iget-object v8, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    sget-boolean v6, Lw7/c;->b:Z

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->P5()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lw7/b;->P()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->s5()I

    move-result v6

    iget-object v7, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v5()I

    move-result v7

    iget-object v8, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->m5()I

    move-result v8

    iget-object v9, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lj6/f;->a:J

    const-wide/16 v11, 0x6

    cmp-long v11, v9, v11

    const/4 v12, 0x4

    if-lez v11, :cond_5

    invoke-static {}, Lj6/f;->a()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, L魠魬魮鬭魮魪鬭魧魦魵魪魠魦鬭魄魢魱魭魦魷魜魳魱魬;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->t5()I

    move-result v6

    :goto_1
    move v7, v12

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->u5()I

    move-result v6

    goto :goto_1

    :cond_5
    :goto_2
    const-string v11, "CameraAppImpl"

    const-string/jumbo v13, "totalMemory:"

    const-string v14, "G, totalMemoryCeil = "

    invoke-static {v9, v10, v13, v14}, LA/l2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lj6/f;->b:I

    const-string v13, "G, maxAcquireCount = "

    const-string v14, ", maxDequeueCount:"

    invoke-static {v9, v10, v13, v6, v14}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v9, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-static {v6, v7, v8, v12, v9}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    iget-object v6, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Lw7/b;->P()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v6}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    :cond_7
    sget-object v6, LA/O2$a;->a:LA/O2;

    iput-object p0, v6, LA/O2;->a:Lcom/android/camera/CameraAppImpl;

    iget-object v7, v6, LA/O2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v7, :cond_8

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    iput-object v7, v6, LA/O2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    new-instance v6, LA/N2;

    invoke-direct {v6, v4}, LA/N2;-><init>(I)V

    sput-object v6, LTi/b;->d:LA/N2;

    sput-object v6, LTi/b;->c:LA/N2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lj6/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lj6/b;->e(Landroid/content/Context;)V

    sget-object v8, LA/d3;->a:LA/d3$a;

    if-nez v8, :cond_9

    new-instance v8, LA/d3$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "\'IMG\'_yyyyMMdd_HHmmssSSS"

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v10, v8, LA/d3$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v10, v8, LA/d3$a;->b:Ljava/text/SimpleDateFormat;

    iput-object v12, v8, LA/d3$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LA/d3$a;->f:Ljava/lang/String;

    sput-object v8, LA/d3;->a:LA/d3$a;

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<application init> consume time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, LA/m2;->d(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "ApplicationInit"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v6

    iget-object v7, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->j()I

    move-result v7

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bugHunterType"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LD9/c;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v11, LD9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :catchall_0
    move-exception v11

    goto :goto_3

    :cond_a
    check-cast v11, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v11}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v13, Lz9/a;->a:Lz9/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/a;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v12, v3

    :goto_5
    sget-object v13, LD9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "failed cast "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "CameraDynamicRepository"

    invoke-static {v10, v5, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v5, v11, LWe/k$a;

    if-eqz v5, :cond_e

    move-object v11, v3

    :cond_e
    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v11

    :goto_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v6, LL3/l;->a:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, LL3/l;->l:F

    sput v8, LL3/b;->b:I

    sget v7, LL3/b;->a:I

    if-eq v7, v8, :cond_10

    sput v7, LL3/b;->b:I

    goto :goto_8

    :cond_10
    if-eq v5, v8, :cond_11

    sput v5, LL3/b;->b:I

    :cond_11
    :goto_8
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v8, LL3/b;->b:I

    const-string v10, "BUG_HUNTER_PROP="

    const-string v11, ", bugHunterCloud="

    const-string v12, ", bugHunterAppConfig=-1, sBugHunterType="

    invoke-static {v7, v5, v10, v11, v12}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BugHunterManager"

    invoke-static {v7, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, LL3/l;->r:I

    const/4 v7, 0x2

    if-eq v5, v0, :cond_13

    sget-boolean v5, Lj6/b;->i:Z

    if-nez v5, :cond_13

    sget v5, LL3/b;->b:I

    if-ne v5, v7, :cond_12

    goto :goto_9

    :cond_12
    move v5, v4

    goto :goto_a

    :cond_13
    :goto_9
    move v5, v0

    :goto_a
    iput-boolean v5, v6, LL3/l;->o:Z

    if-eqz v5, :cond_15

    iget v5, v6, LL3/l;->a:I

    if-ne v5, v7, :cond_14

    new-instance v5, LM3/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v7}, LM3/e;-><init>(Landroid/app/Application;)V

    goto :goto_b

    :cond_14
    new-instance v5, LM3/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v7}, LM3/b;-><init>(Landroid/app/Application;)V

    :goto_b
    iput-object v5, v6, LL3/l;->k:LM3/c;

    :cond_15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, LA/w2;

    invoke-direct {v6, v0}, LA/w2;-><init>(I)V

    invoke-static {v5, v6}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LF3/k;->c()LF3/k;

    move-result-object v5

    new-instance v6, LA/N;

    invoke-direct {v6, v0}, LA/N;-><init>(I)V

    iput-object v6, v5, LF3/k;->h:LA/N;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, LA/x2;

    invoke-direct {v6, p0, v4}, LA/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CameraAppImpl"

    const-string v7, "initCloudWatermarkEnv ver: 1.77"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ln9/r$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lw7/c;->a:Ljava/lang/String;

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v7, :cond_16

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object v7, v3

    :goto_c
    iput-object v7, v5, Ln9/r$a;->a:Ljava/lang/String;

    const-string v7, "ro.boot.product.theme_customize"

    const-string v10, ""

    invoke-static {v7, v10}, LWb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v7, "ro.theme_customize"

    invoke-static {v7, v10}, LWb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Ln9/r$a;->d:Ljava/lang/String;

    :cond_18
    const-string v7, "ro.miui.build.region"

    const-string v10, "cn"

    invoke-static {v7, v10}, LWb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object v7, v3

    :goto_d
    iput-object v7, v5, Ln9/r$a;->c:Ljava/lang/String;

    sget-boolean v7, Lw7/b;->h:Z

    invoke-virtual {v9}, Lw7/b;->v1()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "leica"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Ln9/r$a;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object v7, v3

    :goto_e
    iput-object v7, v5, Ln9/r$a;->b:Ljava/lang/String;

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initWmManager:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LA/Y;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1c

    goto/16 :goto_10

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "initCloudWatermarkEnv: workingDir = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ln9/E;->a:Ln9/E;

    invoke-virtual {p0}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v9}, Lw7/b;->x1()Z

    move-result v8

    const-string v9, "c"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dir"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setAppContext: deviceInfo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " withMivi: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "WmManager"

    invoke-static {v10, v9}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v8, Ln9/p;->a:Z

    sput-boolean v4, Ln9/E;->k:Z

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v9, Ln9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_1d

    sget-object v9, Ln9/E;->f:Ln9/F;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "init: is ce:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "WmPreference"

    invoke-static {v11, v10}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "watermark_setting"

    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v10, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Ln9/F;->a:Landroid/content/SharedPreferences;

    :cond_1d
    sput-object v5, Ln9/E;->h:Ln9/r$a;

    sput-boolean v8, Ln9/E;->i:Z

    sput-object v7, Ln9/E;->j:Ljava/nio/file/Path;

    sget-object v5, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln9/D;

    invoke-direct {v6, v5, v3}, Ln9/D;-><init>(Ln9/E$a;Laf/e;)V

    invoke-static {v6}, LEg/f;->d(Llf/p;)Ljava/lang/Object;

    :goto_10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, LA/r0;

    invoke-direct {v6, p0, v0}, LA/r0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1f4

    invoke-static {v5, v6, v7, v8}, LBg/l;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-object v0, LY/d;->c:LY/d;

    if-nez v0, :cond_1f

    const-class v0, LY/d;

    monitor-enter v0

    :try_start_2
    sget-object v5, LY/d;->c:LY/d;

    if-nez v5, :cond_1e

    new-instance v5, LY/d;

    invoke-direct {v5, p0}, LY/d;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sput-object v5, LY/d;->c:LY/d;

    goto :goto_11

    :catchall_1
    move-exception p0

    goto :goto_12

    :cond_1e
    :goto_11
    monitor-exit v0

    goto :goto_13

    :goto_12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1f
    :goto_13
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, LY/c;->c:LY/c;

    iget v5, v0, LY/c;->a:I

    if-eqz v5, :cond_20

    sget-object v5, LY/d;->c:LY/d;

    iput-object v3, v5, LY/d;->b:Ljava/lang/String;

    iput v4, v0, LY/c;->a:I

    :cond_20
    new-instance v0, LA/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v3, LA/z2;

    invoke-direct {v3, p0}, LA/z2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    new-instance v5, LA/A2;

    invoke-direct {v5, p0, v4}, LA/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v0, LA/t2;->f:LA/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v0, LA/t2;->b:Landroid/content/ContentResolver;

    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v0, LA/t2;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v5, LA/s2;

    invoke-direct {v5, v0}, LA/s2;-><init>(LA/t2;)V

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lf8/a;->e:Lh8/b;

    if-nez v0, :cond_21

    new-instance v0, LA/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8/a;->e:Lh8/b;

    :cond_21
    new-instance v0, Lo4/a;

    invoke-direct {v0}, LEg/J;-><init>()V

    sput-object v0, Lf8/a;->d:LEg/J;

    iget v0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    if-lez v0, :cond_22

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v0, p0}, LP9/c;->i(I)V

    :cond_22
    const-string p0, "CameraAppImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: cost = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LA/m2;->d(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
