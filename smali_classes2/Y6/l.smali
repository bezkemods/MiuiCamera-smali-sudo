.class public abstract LY6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/l$c;,
        LY6/l$a;,
        LY6/l$e;,
        LY6/l$b;,
        LY6/l$f;,
        LY6/l$d;
    }
.end annotation


# virtual methods
.method public final a(LJ6/i;LJ6/C;LJ6/c;)LY6/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, LJ6/C;->p(LJ6/i;LJ6/c;)LJ6/n;

    move-result-object p2

    new-instance p3, LY6/l$d;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LY6/l;->b(Ljava/lang/Class;LJ6/n;)LY6/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, LY6/l$d;-><init>(LJ6/n;LY6/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LJ6/n;)LY6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
