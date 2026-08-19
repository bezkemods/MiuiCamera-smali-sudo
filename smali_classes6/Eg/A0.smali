.class public final LEg/A0;
.super LEg/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEg/t0;"
    }
.end annotation


# instance fields
.field public final e:LEg/u0$a;


# direct methods
.method public constructor <init>(LEg/u0$a;)V
    .locals 0

    invoke-direct {p0}, LEg/t0;-><init>()V

    iput-object p1, p0, LEg/A0;->e:LEg/u0$a;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LEg/t0;->g()LEg/u0;

    move-result-object p1

    sget-object v0, LEg/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LEg/u;

    iget-object p0, p0, LEg/A0;->e:LEg/u0$a;

    if-eqz v0, :cond_0

    check-cast p1, LEg/u;

    iget-object p1, p1, LEg/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEg/v0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LEg/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
