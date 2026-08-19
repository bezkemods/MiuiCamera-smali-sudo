.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LWe/n;

.field public static final e:LWe/n;

.field public static final f:Lz9/a$a;

.field public static final g:Lz9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\uf483\uf4a1\uf4ad\uf4a5\uf4b2\uf4a1\uf483\uf4ac\uf4af\uf4b5\uf4a4\uf483\uf4af\uf4ae\uf4a6\uf4a9\uf4a7"

    invoke-static {v0}, LEc/a;->l(Ljava/lang/String;)V

    new-instance v0, Lz9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/a;->a:Lz9/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lz9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LF9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF9/a;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, Lz9/a;->d:LWe/n;

    new-instance v0, LH9/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH9/c;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, Lz9/a;->e:LWe/n;

    new-instance v0, Lz9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/a;->f:Lz9/a$a;

    new-instance v0, Lz9/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/a;->g:Lz9/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "\uf4a3\uf4af\uf4ae\uf4b4\uf4a5\uf4b8\uf4b4"

    const v1, -0x71250b40

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    const-string v2, "\uf483\uf4a1\uf4ad\uf4a5\uf4b2\uf4a1\uf483\uf4ac\uf4af\uf4b5\uf4a4\uf483\uf4af\uf4ae\uf4a6\uf4a9\uf4a7"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uf494\uf4a8\uf4a5\uf4e0\uf483\uf4ac\uf4af\uf4b5\uf4a4\uf483\uf4af\uf4ae\uf4a6\uf4a9\uf4a7\uf4e0\uf4a9\uf4ae\uf4a9\uf4b4\uf4a9\uf4a1\uf4ac\uf4a9\uf4ba\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf4e0\uf4a4\uf4a5\uf4b0\uf4a5\uf4ae\uf4a4\uf4b3\uf4e0\uf4af\uf4ae\uf4e0\uf483\uf494\uf481\uf4e0\uf4a1\uf4b5\uf4b4\uf4a8\uf4af\uf4b2\uf4a9\uf4ba\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf4ee"

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LD7/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lz9/a;->a:Lz9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/a;->b()Z

    move-result v5

    iput-boolean v5, v0, LD7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uf4a7\uf4a5\uf4b4\uf490\uf4a1\uf4a3\uf4ab\uf4a1\uf4a7\uf4a5\uf48e\uf4a1\uf4ad\uf4a5\uf4e8\uf4ee\uf4ee\uf4ee\uf4e9"

    invoke-static {v1, v6}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LD7/b$b$a;->a:Ljava/lang/String;

    sget-object v5, Lz9/a;->f:Lz9/a$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LD7/b$b$a;->c:Lz9/a$a;

    iget-object v5, v0, LD7/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LD7/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LD7/b$b$a;->b:Z

    iget-object v0, v0, LD7/b$b$a;->c:Lz9/a$a;

    invoke-direct {v6, v5, v7, v0}, LD7/b$b;-><init>(Ljava/lang/String;ZLz9/a$a;)V

    sget-object v8, Lz9/a;->g:Lz9/a$b;

    sget-object v9, LD7/b;->a:LTi/b;

    if-eqz v8, :cond_2

    sput-object v8, LD7/b;->f:Lz9/a$b;

    :cond_2
    sget-object v8, LD7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LD7/b;->a:LTi/b;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LTi/b;->b(ILjava/lang/String;)V

    sget-object p0, LWe/s;->a:LWe/s;

    goto :goto_0

    :cond_3
    new-instance v9, LD7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LD7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LD7/b;->g:LD7/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LD7/b;->c:LS7/a;

    sput-object p0, LD7/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LR7/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD7/g;

    sget-object v5, LG7/g;->a:LS7/a;

    invoke-direct {v0}, LD7/g;-><init>()V

    sput-object v0, LD7/b;->e:LD7/g;

    sget-object v5, LW7/b;->c:LWe/n;

    invoke-virtual {v5}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LA/a0;

    invoke-direct {v7, v0, v6, p0}, LA/a0;-><init>(LD7/g;LD7/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uf4a3\uf4ac\uf4af\uf4b5\uf4a4\uf483\uf4af\uf4ae\uf4a6\uf4a9\uf4a7\uf4e0\uf4a9\uf4ae\uf4a9\uf4b4\uf4a9\uf4a1\uf4ac\uf4a9\uf4ba\uf4a5\uf4a4\uf4ee"

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lz9/a;->d:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
