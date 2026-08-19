.class public LGg/i;
.super LEg/a;
.source "SourceFile"

# interfaces
.implements LGg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LEg/a<",
        "LWe/s;",
        ">;",
        "LGg/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LGg/c;


# direct methods
.method public constructor <init>(Laf/h;LGg/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LEg/a;-><init>(Laf/h;Z)V

    iput-object p2, p0, LGg/i;->d:LGg/c;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LGg/i;->d:LGg/c;

    invoke-virtual {v1, p1, v0}, LGg/c;->f(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LEg/u0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LEg/u0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LEg/q0;

    invoke-virtual {p0}, LEg/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LEg/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LEg/u0;)V

    :cond_1
    invoke-virtual {p0, p1}, LGg/i;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final iterator()LGg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGg/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGg/c$a;

    invoke-direct {v0, p0}, LGg/c$a;-><init>(LGg/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-interface {p0, p1}, LGg/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0}, LGg/c;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0}, LGg/c;->n()Z

    move-result p0

    return p0
.end method

.method public final q(LGg/s;)V
    .locals 0

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0, p1}, LGg/c;->q(LGg/s;)V

    return-void
.end method

.method public final s(Laf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-interface {p0, p1, p2}, LGg/y;->s(Laf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0, p1}, LGg/c;->x(Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0, p1, v0}, LGg/c;->f(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method
