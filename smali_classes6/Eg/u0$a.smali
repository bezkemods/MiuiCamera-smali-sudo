.class public final LEg/u0$a;
.super LEg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:LEg/r;


# direct methods
.method public constructor <init>(Laf/e;LEg/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LEg/k;-><init>(ILaf/e;)V

    iput-object p2, p0, LEg/u0$a;->i:LEg/r;

    return-void
.end method


# virtual methods
.method public final p(LEg/u0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LEg/u0$a;->i:LEg/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEg/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LEg/u0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LEg/u0$c;

    invoke-virtual {v0}, LEg/u0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LEg/u;

    if-eqz v0, :cond_1

    check-cast p0, LEg/u;

    iget-object p0, p0, LEg/u;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LEg/u0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
