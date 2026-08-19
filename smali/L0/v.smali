.class public final LL0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL0/H;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "LL0/Y;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/v;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LL0/v;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LL0/v;->c:Ljava/lang/Object;

    invoke-static {p3}, LL0/d0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LL0/H;

    invoke-direct {p2, p1}, LL0/H;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LL0/v;->b:LL0/H;

    return-void
.end method


# virtual methods
.method public final a(LL0/A;)LL0/f;
    .locals 7

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->n0()V

    new-instance v1, LL0/f;

    sget v2, LL0/d0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v2

    iget-object v2, v2, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v2}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/c0;

    invoke-direct {v3, p1, v0}, LL0/c0;-><init>(LL0/A;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/p0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/p0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/A;

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v4

    invoke-virtual {v4, p1}, LM0/f;->c(LL0/A;)LL0/z;

    move-result-object v4

    invoke-direct {v1, p1, v2, v4}, LL0/f;-><init>(LL0/A;LL0/A;LL0/z;)V

    iget-object p1, v1, LL0/f;->b:LL0/A;

    iget-object v2, p0, LL0/v;->b:LL0/H;

    invoke-virtual {v2, p1}, LL0/H;->a(LL0/A;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v4, v1, LL0/f;->d:LL0/z;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LM0/g;->d:LM0/g;

    invoke-virtual {p0, v3}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, LM0/g;->b:LM0/g;

    invoke-virtual {p0, v3}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, LM0/g;->c:LM0/g;

    invoke-virtual {p0, v3}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object v3

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "initCameraItemAttri, type: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " area: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraItemManager"

    invoke-static {v6, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, LL0/f;->b:LL0/A;

    invoke-static {v4, p0, v3, p1}, LL0/d0;->c(LL0/z;LL0/A;Lf6/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v4, LQ0/e;

    invoke-direct {v4, v3, p0, p1}, LQ0/e;-><init>(Lf6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v2, LL0/H;->a:LL0/G;

    invoke-virtual {p0}, LL0/G;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v4, LQ0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, LL0/f;->w(LQ0/e;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/B;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/B;

    iget-object p0, p0, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {p0}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LL0/n;

    invoke-direct {p1, v1, v0}, LL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/z;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL0/v;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL0/v;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LL0/v;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LM0/g;)Lf6/f;
    .locals 3

    iget-object v0, p0, LL0/v;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/v;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/t1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LA/t1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA3/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/m1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld6/A;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld6/A;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v1

    iget-object v1, v1, LM0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()V

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    iget-object v0, v0, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v0}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LL0/v$a;

    invoke-direct {v1, p0}, LL0/v$a;-><init>(LL0/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LL0/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/u;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    iget-object v0, v0, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v0}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA3/x1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LL0/v;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LL0/v;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-object v3, p0, LL0/v;->b:LL0/H;

    invoke-interface {v2, v3, p1}, LL0/g;->m(LL0/H;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
