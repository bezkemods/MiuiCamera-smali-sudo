.class public final LZ6/I$f;
.super LZ6/I$h;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/I$h<",
        "[J>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La7/o;->e:La7/o;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La7/o;->n(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(LJ6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, LZ6/a;->p(LJ6/C;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lz6/f;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p1

    invoke-static {p3, p0}, Lz6/f;->b(II)V

    invoke-virtual {p2, p1}, Lz6/f;->K(Ljava/lang/Object;)V

    :goto_1
    if-ge v1, p0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lz6/f;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lz6/f;->p()V

    :cond_2
    return-void
.end method

.method public final q(LJ6/c;Ljava/lang/Boolean;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, LZ6/I$f;

    invoke-direct {v0, p0, p1, p2}, LZ6/a;-><init>(LZ6/a;LJ6/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Lz6/f;->x(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
