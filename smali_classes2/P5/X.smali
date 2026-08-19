.class public final synthetic LP5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lvb/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP5/X;->a:Ljava/lang/Object;

    iput-object p2, p0, LP5/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LP5/X;->b:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object p0, p0, LP5/X;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Llc/c;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LP5/X;->a:Ljava/lang/Object;

    check-cast v0, Lvb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP5/X;->b:Ljava/lang/Object;

    check-cast p0, Lvb/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lvb/p$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    iget-object v0, p0, LP5/X;->a:Ljava/lang/Object;

    check-cast v0, LP5/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LP5/T;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LP5/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LA3/Q;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LA3/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, LA/S1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LP5/X;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/X;->a:Ljava/lang/Object;

    check-cast v0, Lc4/b;

    iput-object p1, v0, Lc4/b;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    iget-object p0, p0, LP5/X;->b:Ljava/lang/Object;

    invoke-virtual {v0, v0, p0}, Lc4/b;->f(Lc4/n;Ljava/lang/Object;)V

    return-void
.end method
