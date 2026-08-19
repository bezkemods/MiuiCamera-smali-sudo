.class public final LL0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/G;


# instance fields
.field public final a:LL0/X;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/X;

    invoke-direct {v0}, LL0/X;-><init>()V

    iput-object v0, p0, LL0/x;->a:LL0/X;

    iput-object p1, v0, LL0/X;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final nc()LL0/X;
    .locals 0

    iget-object p0, p0, LL0/x;->a:LL0/X;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()V

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v0

    iget-object v0, v0, LM0/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LHe/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LHe/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LM0/f;->a:Ljava/util/ArrayList;

    new-instance v2, LA/g3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/g3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    invoke-virtual {v0}, Lf0/B;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
