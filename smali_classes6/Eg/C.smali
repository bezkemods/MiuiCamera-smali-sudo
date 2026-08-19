.class public abstract LEg/C;
.super Laf/a;
.source "SourceFile"

# interfaces
.implements Laf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00142\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "LEg/C;",
        "Laf/a;",
        "Laf/f;",
        "<init>",
        "()V",
        "Laf/h;",
        "context",
        "",
        "isDispatchNeeded",
        "(Laf/h;)Z",
        "",
        "parallelism",
        "",
        "name",
        "limitedParallelism",
        "(ILjava/lang/String;)LEg/C;",
        "(I)LEg/C;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "LWe/s;",
        "dispatch",
        "(Laf/h;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "T",
        "Laf/e;",
        "continuation",
        "interceptContinuation",
        "(Laf/e;)Laf/e;",
        "releaseInterceptedContinuation",
        "(Laf/e;)V",
        "other",
        "plus",
        "(LEg/C;)LEg/C;",
        "toString",
        "()Ljava/lang/String;",
        "Key",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:LEg/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEg/C$a;

    sget-object v1, Laf/f$a;->a:Laf/f$a;

    new-instance v2, LEg/B;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LEg/B;-><init>(I)V

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Laf/h$b;Llf/l;)V

    sput-object v0, LEg/C;->Key:LEg/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Laf/f$a;->a:Laf/f$a;

    invoke-direct {p0, v0}, Laf/a;-><init>(Laf/h$b;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(LEg/C;ILjava/lang/String;ILjava/lang/Object;)LEg/C;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LEg/C;->limitedParallelism(ILjava/lang/String;)LEg/C;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Laf/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LEg/C;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Laf/h$b;)Laf/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laf/h$a;",
            ">(",
            "Laf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Laf/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laf/b;

    invoke-interface {p0}, Laf/h$a;->getKey()Laf/h$b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Laf/b;->b:Laf/h$b;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Laf/b;->a:Llf/l;

    invoke-interface {p1, p0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf/h$a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Laf/f$a;->a:Laf/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Laf/e;)Laf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/e<",
            "-TT;>;)",
            "Laf/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJg/f;

    invoke-direct {v0, p0, p1}, LJg/f;-><init>(LEg/C;Laf/e;)V

    return-object v0
.end method

.method public isDispatchNeeded(Laf/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)LEg/C;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LEg/C;->limitedParallelism(ILjava/lang/String;)LEg/C;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)LEg/C;
    .locals 1

    .line 1
    invoke-static {p1}, LJg/i;->d(I)V

    .line 2
    new-instance v0, LJg/h;

    invoke-direct {v0, p0, p1, p2}, LJg/h;-><init>(LEg/C;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Laf/h$b;)Laf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h$b<",
            "*>;)",
            "Laf/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Laf/b;

    sget-object v2, Laf/i;->a:Laf/i;

    if-eqz v1, :cond_1

    check-cast p1, Laf/b;

    invoke-interface {p0}, Laf/h$a;->getKey()Laf/h$b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Laf/b;->b:Laf/h$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Laf/b;->a:Llf/l;

    invoke-interface {p1, p0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf/h$a;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Laf/f$a;->a:Laf/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(LEg/C;)LEg/C;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Laf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJg/f;

    :cond_0
    sget-object p0, LJg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJg/g;->b:LJa/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LEg/k;

    if-eqz p1, :cond_1

    check-cast p0, LEg/k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LEg/k;->m()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LEg/J;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
