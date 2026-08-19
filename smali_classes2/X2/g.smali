.class public final synthetic LX2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX2/g;->a:I

    iput-object p2, p0, LX2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LX2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x7

    const-string v5, "it"

    iget-object v6, p0, LX2/g;->c:Ljava/lang/Object;

    iget-object v7, p0, LX2/g;->b:Ljava/lang/Object;

    iget p0, p0, LX2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lya/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LK4/q;

    invoke-direct {v5, v4}, LK4/q;-><init>(I)V

    new-instance v7, LO1/g;

    invoke-direct {v7, v5, v3}, LO1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LO1/h;

    invoke-direct {v8, v2}, LO1/h;-><init>(I)V

    new-instance v9, Laa/a;

    invoke-direct {v9, v8, v3}, Laa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LJ2/b;

    invoke-direct {v3, v4}, LJ2/b;-><init>(I)V

    new-instance v4, LA3/h0;

    invoke-direct {v4, v3, v1}, LA3/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC3/b;

    invoke-direct {v3, v2}, LC3/b;-><init>(I)V

    new-instance v2, Lcom/android/camera/fragment/top/y;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/android/camera/fragment/top/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ3/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v2, 0x22

    invoke-interface {p1, v2, v1, v0, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->G0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LV9/a$c;->i:LV9/a$c;

    invoke-virtual {p0}, LV9/a$c;->a()V

    :cond_4
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/F;

    check-cast v7, Lb0/v;

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p1}, Lb0/v;->s(Lb0/v;Ljava/util/List;Lb0/F;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LX2/c;

    check-cast v7, LX2/h;

    check-cast v6, Lkotlin/jvm/internal/z;

    invoke-direct {v1, p0, v7, v6}, LX2/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX2/h;Lkotlin/jvm/internal/z;)V

    new-instance p0, LX2/d;

    invoke-direct {p0, v1, v0}, LX2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
