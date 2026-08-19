.class public final LIg/o;
.super Lcf/c;
.source "SourceFile"

# interfaces
.implements LHg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcf/c;",
        "LHg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LHg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHg/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Laf/h;

.field public final c:I

.field public d:Laf/h;

.field public e:Laf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHg/f;Laf/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "-TT;>;",
            "Laf/h;",
            ")V"
        }
    .end annotation

    sget-object v0, LIg/l;->a:LIg/l;

    sget-object v1, Laf/i;->a:Laf/i;

    invoke-direct {p0, v0, v1}, Lcf/c;-><init>(Laf/e;Laf/h;)V

    iput-object p1, p0, LIg/o;->a:LHg/f;

    iput-object p2, p0, LIg/o;->b:Laf/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LIg/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LIg/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Laf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Laf/e;->getContext()Laf/h;

    move-result-object v0

    sget-object v1, LEg/p0$a;->a:LEg/p0$a;

    invoke-interface {v0, v1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object v1

    check-cast v1, LEg/p0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LEg/p0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LEg/p0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, LIg/o;->d:Laf/h;

    if-eq v1, v0, :cond_4

    instance-of v2, v1, LIg/j;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LIg/q;

    invoke-direct {v2, p0}, LIg/q;-><init>(LIg/o;)V

    invoke-interface {v0, v1, v2}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LIg/o;->c:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LIg/o;->d:Laf/h;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIg/o;->b:Laf/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, LIg/j;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LIg/j;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCg/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, LIg/o;->e:Laf/e;

    sget-object p1, LIg/p;->a:LIg/p$a;

    iget-object v0, p0, LIg/o;->a:LHg/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LHg/f;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbf/a;->a:Lbf/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, LIg/o;->e:Laf/e;

    :cond_5
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LIg/o;->a(Laf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, LIg/j;

    invoke-interface {p2}, Laf/e;->getContext()Laf/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, LIg/j;-><init>(Laf/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, LIg/o;->d:Laf/h;

    throw p1
.end method

.method public final getCallerFrame()Lcf/d;
    .locals 1

    iget-object p0, p0, LIg/o;->e:Laf/e;

    instance-of v0, p0, Lcf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Laf/h;
    .locals 0

    iget-object p0, p0, LIg/o;->d:Laf/h;

    if-nez p0, :cond_0

    sget-object p0, Laf/i;->a:Laf/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LIg/j;

    invoke-virtual {p0}, LIg/o;->getContext()Laf/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LIg/j;-><init>(Laf/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, LIg/o;->d:Laf/h;

    :cond_0
    iget-object p0, p0, LIg/o;->e:Laf/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lbf/a;->a:Lbf/a;

    return-object p0
.end method
