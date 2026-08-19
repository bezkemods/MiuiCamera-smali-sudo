.class public abstract LZ6/w;
.super LZ6/P;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/P<",
        "TT;>;",
        "LX6/i;"
    }
.end annotation


# virtual methods
.method public final a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/C;",
            "LJ6/c;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LZ6/Q;->k(LJ6/C;LJ6/c;Ljava/lang/Class;)Ly6/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly6/k$d;->b:Ly6/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LZ6/v;->c:LZ6/v;

    sget-object p0, LZ6/v$a;->c:LZ6/v$a;

    return-object p0

    :cond_1
    sget-object p0, LZ6/V;->c:LZ6/V;

    :cond_2
    :goto_0
    return-object p0
.end method
