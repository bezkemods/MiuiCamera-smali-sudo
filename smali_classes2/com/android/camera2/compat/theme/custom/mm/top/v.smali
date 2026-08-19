.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/L0;

    invoke-interface {p1}, LV3/L0;->Q()V

    return-void

    :pswitch_0
    check-cast p1, LP5/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LP5/a;->b0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lkb/a;

    invoke-interface {p1}, Lkb/a;->t1()V

    return-void

    :pswitch_2
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->hideAlert()V

    return-void

    :pswitch_4
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_5
    check-cast p1, LV3/U;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->Ah(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Fi(LV3/c1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->y5(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LV3/d0;->y5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_a
    check-cast p1, LYc/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->m9(LYc/d;)V

    return-void

    :pswitch_b
    check-cast p1, LL0/X;

    iget-object p0, p1, LL0/X;->b:LL0/v;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v1

    iget-object v1, v1, LM0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v1

    iget-object v1, v1, LM0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LL0/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LL0/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/g;

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL0/v;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LL0/v;->a:Ljava/util/ArrayList;

    new-instance v4, LA/g3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA/g3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v2}, LL0/v;->g(Z)V

    iget-object v3, p0, LL0/v;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/s;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LL0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v1

    iget-object v1, v1, LM0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, LL0/v;->g(Z)V

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v0

    iget-object v0, v0, LM0/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/z;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL0/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    sget-object v3, LM0/h;->a:LM0/h;

    invoke-interface {v1, v3, v2}, LL0/g;->d(LM0/h;Z)V

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v3

    iget-object v3, v3, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v3}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LA/H2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LA/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    new-instance v0, LA/F;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA/A;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LA/A;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->M(LV3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
