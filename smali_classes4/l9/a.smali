.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW6/s;

.field public b:Lfj/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lfj/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/a;->b:Lfj/b;

    sget-object p1, Lg9/a;->a:LJ6/t;

    invoke-virtual {p1}, LJ6/t;->k()LW6/s;

    move-result-object p1

    iput-object p1, p0, Ll9/a;->a:LW6/s;

    const-string p0, "type"

    const-string v0, "client.perf.log.keep-alive"

    invoke-virtual {p1, p0, v0}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "TrackData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishTrack:mFinished="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll9/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll9/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll9/a;->c:Z

    iget-object v0, p0, Ll9/a;->b:Lfj/b;

    invoke-virtual {v0, p0}, Lfj/b;->b(Ll9/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/a;->a:LW6/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LW6/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9/a;->a:LW6/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    check-cast v0, LW6/s;

    invoke-virtual {v0, p1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object p1

    invoke-virtual {p1}, LJ6/l;->j()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/a;->a:LW6/s;

    invoke-virtual {v0, p2, p1}, LW6/s;->D(ILjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/a;->a:LW6/s;

    invoke-virtual {v0, p1, p2}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/a;->a:LW6/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LW6/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9/a;->a:LW6/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    check-cast v0, LW6/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lg9/a;->a:LJ6/t;

    invoke-virtual {v0}, LJ6/t;->k()LW6/s;

    move-result-object v0

    iget-object v1, p0, Ll9/a;->a:LW6/s;

    const-string v2, "timestamps"

    invoke-virtual {v1, v2, v0}, LW6/s;->I(Ljava/lang/String;LJ6/l;)V

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LW6/s;->E(JLjava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/a;->b:Lfj/b;

    invoke-virtual {v0}, Lfj/b;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
