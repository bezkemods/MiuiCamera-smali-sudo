.class public abstract LEg/a;
.super LEg/u0;
.source "SourceFile"

# interfaces
.implements Laf/e;
.implements LEg/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEg/u0;",
        "Laf/e<",
        "TT;>;",
        "LEg/F;"
    }
.end annotation


# instance fields
.field public final c:Laf/h;


# direct methods
.method public constructor <init>(Laf/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LEg/u0;-><init>(Z)V

    sget-object p2, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {p1, p2}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object p2

    check-cast p2, LEg/p0;

    invoke-virtual {p0, p2}, LEg/u0;->R(LEg/p0;)V

    invoke-interface {p1, p0}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p1

    iput-object p1, p0, LEg/a;->c:Laf/h;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LEg/v;)V
    .locals 0

    iget-object p0, p0, LEg/a;->c:Laf/h;

    invoke-static {p0, p1}, LEg/E;->a(Laf/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LEg/u;

    if-eqz v0, :cond_1

    check-cast p1, LEg/u;

    iget-object v0, p1, LEg/u;->a:Ljava/lang/Throwable;

    sget-object v1, LEg/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LEg/a;->h0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LEg/a;->i0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Laf/h;
    .locals 0

    iget-object p0, p0, LEg/a;->c:Laf/h;

    return-object p0
.end method

.method public final getCoroutineContext()Laf/h;
    .locals 0

    iget-object p0, p0, LEg/a;->c:Laf/h;

    return-object p0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final j0(LEg/H;LEg/a;Llf/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, LEg/a;->c:Laf/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LJg/A;->c(Laf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lcf/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LAe/b;->t(Llf/p;Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/H;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LEg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LJg/A;->a(Laf/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LAe/b;->i(Laf/e;Laf/e;Llf/p;)Laf/e;

    move-result-object p0

    invoke-static {p0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p0

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-interface {p0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {p2, p0, p3}, LAe/b;->i(Laf/e;Laf/e;Llf/p;)Laf/e;

    move-result-object p1

    invoke-static {p1}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p1

    sget-object p2, LWe/s;->a:LWe/s;

    invoke-static {p1, p2}, LJg/g;->a(Laf/e;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p2

    invoke-virtual {p0, p2}, LEg/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LEg/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LEg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LEg/u0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LEg/v0;->b:LJa/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LEg/a;->C(Ljava/lang/Object;)V

    return-void
.end method
