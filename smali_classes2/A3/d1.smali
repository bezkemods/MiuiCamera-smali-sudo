.class public final synthetic LA3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/d1;->a:I

    iput-object p1, p0, LA3/d1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/d1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LA3/d1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA3/d1;->c:Ljava/lang/Object;

    check-cast v3, Lob/q;

    iget-boolean p0, p0, LA3/d1;->b:Z

    if-eqz p0, :cond_2

    iget-object v4, v3, Lob/q;->d:Lob/a;

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lob/a;->f:Z

    :cond_0
    iget-object v4, v3, Lob/q;->f:Lob/j;

    iget-object v5, v4, Lob/j;->b:Lob/f;

    if-eqz v5, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lob/j;->b:Lob/f;

    iget-object v2, v0, Lob/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LA3/B2;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, v4, Lob/j;->b:Lob/f;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v4

    iput-boolean v2, v4, Ld0/j;->l:Z

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/l0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LA/l0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lob/q;->c:Lob/a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lob/a;->a()Z

    move-result v4

    iget-object v5, v3, Lob/q;->c:Lob/a;

    iget-boolean v5, v5, Lob/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LA/M;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "stopClient: "

    iget-object v7, v3, Lob/q;->f:Lob/j;

    if-eqz v5, :cond_7

    iget-object v5, v7, Lob/j;->a:Lob/d;

    if-eqz v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lob/j;->a:Lob/d;

    iget-object v8, v5, Lob/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, v7, Lob/j;->a:Lob/d;

    :cond_4
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, La2/d;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, La2/d;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ls0/b;->Z()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f1410ca

    invoke-static {v5, v8, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_6
    :goto_0
    new-instance v5, LIb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, LIb/i;->a:Ljava/lang/String;

    new-instance v8, LIb/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, LIb/i;->b:LIb/g;

    new-instance v8, LNb/a;

    const-string v9, "master"

    const-string v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, LNb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LIb/i;->d()V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/android/camera/fragment/top/o;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v5, v3, Lob/q;->c:Lob/a;

    iput-boolean v2, v5, Lob/a;->f:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_8

    new-instance v4, Lgd/i;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v8}, Lgd/i;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lob/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, Lob/q;->c:Lob/a;

    :cond_8
    iget-object v4, v7, Lob/j;->a:Lob/d;

    if-eqz v4, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lob/j;->a:Lob/d;

    iget-object v2, v0, Lob/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v1, v7, Lob/j;->a:Lob/d;

    :cond_a
    :goto_1
    iget-object v0, v3, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1, p0}, Lob/k;->onChannelClose(Z)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/d1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, LA3/d1;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_1
    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j1;

    iget-object v2, p0, LA3/d1;->c:Ljava/lang/Object;

    check-cast v2, Lb0/B0;

    iget-boolean p0, p0, LA3/d1;->b:Z

    invoke-direct {v1, v2, p0}, LA3/j1;-><init>(Lb0/B0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
