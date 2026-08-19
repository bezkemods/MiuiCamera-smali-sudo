.class public final LZ6/m;
.super LZ6/P;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/P<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final c:Lb7/m;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb7/m;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p1, Lb7/m;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LZ6/m;->c:Lb7/m;

    iput-object p2, p0, LZ6/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static o(Ljava/lang/Class;Ly6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p1, p1, Ly6/k$d;->b:Ly6/k$c;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    sget-object v0, Ly6/k$c;->a:Ly6/k$c;

    if-eq p1, v0, :cond_7

    sget-object v0, Ly6/k$c;->c:Ly6/k$c;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p3, Ly6/k$c;->i:Ly6/k$c;

    if-eq p1, p3, :cond_6

    sget-object p3, Ly6/k$c;->b:Ly6/k$c;

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ly6/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Ly6/k$c;->d:Ly6/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    const-string p2, "class"

    goto :goto_0

    :cond_4
    const-string p2, "property"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported serialization shape ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for Enum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not supported as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotation"

    invoke-static {v0, p2, p0}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public final a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 2
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

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, LZ6/m;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, v1}, LZ6/m;->o(Ljava/lang/Class;Ly6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LZ6/m;

    iget-object p0, p0, LZ6/m;->c:Lb7/m;

    invoke-direct {p2, p0, p1}, LZ6/m;-><init>(Lb7/m;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, LZ6/m;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/B;->p:LJ6/B;

    iget-object v1, p3, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, v0}, LJ6/A;->r(LJ6/B;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lz6/f;->w(I)V

    goto :goto_1

    :cond_1
    sget-object v0, LJ6/B;->o:LJ6/B;

    iget-object p3, p3, LJ6/C;->a:LJ6/A;

    invoke-virtual {p3, v0}, LJ6/A;->r(LJ6/B;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz6/f;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LZ6/m;->c:Lb7/m;

    iget-object p0, p0, Lb7/m;->b:[Lz6/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lz6/f;->P(Lz6/o;)V

    :goto_1
    return-void
.end method
