.class public final LGg/u;
.super LGg/i;
.source "SourceFile"

# interfaces
.implements LGg/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGg/i<",
        "TE;>;",
        "LGg/v<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LGg/i;->d:LGg/c;

    invoke-virtual {v1, p1, v0}, LGg/c;->f(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LEg/a;->c:Laf/h;

    invoke-static {p0, p1}, LEg/E;->a(Laf/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LWe/s;

    const/4 p1, 0x0

    iget-object p0, p0, LGg/i;->d:LGg/c;

    invoke-virtual {p0, p1}, LGg/c;->z(Ljava/lang/Throwable;)Z

    return-void
.end method
