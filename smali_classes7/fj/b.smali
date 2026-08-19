.class public abstract Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJa/b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lfj/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfj/b;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    check-cast v0, LW6/s;

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

.method public b(Ll9/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LW6/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    check-cast v0, LW6/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lg9/a;->a:LJ6/t;

    invoke-virtual {v0}, LJ6/t;->j()LW6/a;

    move-result-object v0

    iget-object v1, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v1, LW6/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, LW6/s;->I(Ljava/lang/String;LJ6/l;)V

    :goto_0
    iget-object p1, p1, Ll9/a;->a:LW6/s;

    invoke-virtual {v0, p1}, LW6/a;->D(LJ6/l;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LW6/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "data"

    iget-object v0, v0, LW6/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/l;

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

.method public d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LW6/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v0

    invoke-virtual {v0}, LJ6/l;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfj/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    invoke-static {v0}, Lg9/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lz6/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Lk9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
