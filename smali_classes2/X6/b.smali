.class public abstract LX6/b;
.super LX6/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ6/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LJ6/n<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LL6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ6/S;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LZ6/V;->c:LZ6/V;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ6/A;

    invoke-direct {v4, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ6/A;

    invoke-direct {v4, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ6/B;

    invoke-direct {v4, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ6/B;

    invoke-direct {v4, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ6/z;->c:LZ6/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ6/C;->c:LZ6/C;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ6/x;

    invoke-direct {v4, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ6/x;

    invoke-direct {v4, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ6/y;->c:LZ6/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ6/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LZ6/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ6/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LZ6/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LZ6/v;

    invoke-direct {v5, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LZ6/v;

    invoke-direct {v5, v2}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ6/h;->f:LZ6/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ6/k;->f:LZ6/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LZ6/V;

    const-class v5, Ljava/net/URL;

    invoke-direct {v3, v5, v4}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZ6/V;

    const-class v5, Ljava/net/URI;

    invoke-direct {v3, v5, v4}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZ6/V;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v3, v5, v4}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZ6/Y;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LZ6/Y;-><init>(Ljava/lang/Boolean;)V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZ6/V;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v3, v5, v4}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZ6/V;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v3, v5, v4}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, LZ6/K;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, LZ6/L;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, LZ6/M;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, LZ6/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, LZ6/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LZ6/u;->c:LZ6/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LJ6/n;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LJ6/n;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lb7/C;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LZ6/X;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX6/b;->b:Ljava/util/HashMap;

    sput-object v0, LX6/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LL6/r;)V
    .locals 1

    invoke-direct {p0}, LX6/p;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LL6/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, LL6/r;-><init>([LX6/q;[LX6/q;[LX6/g;)V

    :cond_0
    iput-object p1, p0, LX6/b;->a:LL6/r;

    return-void
.end method

.method public static a(LJ6/C;LR6/q;LJ6/i;Ljava/lang/Class;)Ly6/r$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LJ6/C;->a:LJ6/A;

    iget-object v0, p0, LL6/o;->g:LL6/g;

    iget-object v0, v0, LL6/g;->b:Ly6/r$b;

    iget-object v1, p1, LR6/q;->d:LJ6/a;

    if-eqz v1, :cond_0

    iget-object p1, p1, LR6/q;->e:LR6/d;

    invoke-virtual {v1, p1}, LJ6/a;->J(LR6/b;)Ly6/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p3}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object p1

    iget-object p1, p1, LL6/f;->a:Ly6/r$b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, p2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object p0

    iget-object p0, p0, LL6/f;->a:Ly6/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_c

    iget-object p2, p0, Ly6/r$b;->a:Ly6/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    iget-object v2, v0, Ly6/r$b;->c:Ljava/lang/Class;

    iget-object v3, v0, Ly6/r$b;->a:Ly6/r$a;

    if-eq p3, v1, :cond_4

    const/4 p0, 0x6

    if-eq p3, p0, :cond_c

    iget-object p0, v0, Ly6/r$b;->b:Ly6/r$a;

    if-ne p2, p0, :cond_3

    goto :goto_6

    :cond_3
    new-instance p0, Ly6/r$b;

    iget-object p1, v0, Ly6/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, v3, p2, v2, p1}, Ly6/r$b;-><init>(Ly6/r$a;Ly6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    move-object v0, p0

    goto :goto_6

    :cond_4
    sget-object p2, Ly6/r$a;->g:Ly6/r$a;

    iget-object p0, p0, Ly6/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_6

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ly6/r$a;->f:Ly6/r$a;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p0, p1

    move-object v0, p2

    :goto_3
    if-ne v2, p3, :cond_7

    move-object v2, p1

    :cond_7
    if-ne p0, p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    if-eq v3, p2, :cond_9

    goto :goto_5

    :cond_9
    if-eq v0, p2, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    if-nez p1, :cond_b

    sget-object p0, Ly6/r$b;->e:Ly6/r$b;

    goto :goto_1

    :cond_b
    :goto_5
    new-instance p0, Ly6/r$b;

    invoke-direct {p0, v3, v0, v2, p1}, Ly6/r$b;-><init>(Ly6/r$a;Ly6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static e(LJ6/C;LR6/b;)LJ6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v0}, LL6/n;->d()LJ6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ6/a;->V(LR6/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, LJ6/C;->G(LR6/b;Ljava/lang/Object;)LJ6/n;

    move-result-object v0

    iget-object v2, p0, LJ6/C;->a:LJ6/A;

    invoke-virtual {v2}, LL6/n;->d()LJ6/a;

    move-result-object v2

    invoke-virtual {v2, p1}, LJ6/a;->R(LR6/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LJ6/d;->c(Ljava/lang/Object;)Lb7/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LJ6/C;->e()La7/o;

    invoke-interface {v1}, Lb7/k;->getOutputType()LJ6/i;

    move-result-object p0

    new-instance p1, LZ6/J;

    invoke-direct {p1, v1, p0, v0}, LZ6/J;-><init>(Lb7/k;LJ6/i;LJ6/n;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(LJ6/A;LR6/q;)Z
    .locals 1

    invoke-virtual {p0}, LL6/n;->d()LJ6/a;

    move-result-object v0

    iget-object p1, p1, LR6/q;->e:LR6/d;

    invoke-virtual {v0, p1}, LJ6/a;->U(LR6/b;)LK6/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LK6/f$b;->c:LK6/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, LK6/f$b;->b:LK6/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, LJ6/p;->r:LJ6/p;

    invoke-virtual {p0, p1}, LL6/n;->k(LJ6/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LJ6/C;LJ6/i;)LJ6/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, p2}, LJ6/A;->q(LJ6/i;)LR6/q;

    move-result-object v2

    iget-object v3, p0, LX6/b;->a:LL6/r;

    iget-object v4, v3, LL6/r;->b:[LX6/q;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move-object v5, v6

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_3

    array-length v5, v4

    if-ge v8, v5, :cond_1

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v4, v8

    invoke-interface {v8, v1, p2, v2}, LX6/q;->a(LJ6/A;LJ6/i;LR6/q;)LJ6/n;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v10, v8

    move v8, v5

    move-object v5, v10

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    if-nez v5, :cond_1b

    iget-object v4, p1, LJ6/C;->a:LJ6/A;

    invoke-virtual {v4}, LL6/n;->d()LJ6/a;

    move-result-object v4

    iget-object v5, v2, LR6/q;->e:LR6/d;

    invoke-virtual {v4, v5}, LJ6/a;->s(LR6/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5, v4}, LJ6/C;->G(LR6/b;Ljava/lang/Object;)LJ6/n;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_1b

    sget-object v4, LZ6/O;->a:LZ6/O$d;

    const/16 v4, 0x8

    iget-object p2, p2, LJ6/i;->a:Ljava/lang/Class;

    if-eqz p2, :cond_11

    const-class v5, Ljava/lang/Object;

    if-ne p2, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_6

    sget-object v5, LZ6/O;->a:LZ6/O$d;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Lb7/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    const-class v8, Ljava/lang/Integer;

    if-ne v5, v8, :cond_8

    new-instance v8, LZ6/O$a;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v5, v8

    goto/16 :goto_7

    :cond_8
    const-class v8, Ljava/lang/Long;

    if-ne v5, v8, :cond_9

    new-instance v8, LZ6/O$a;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-nez v8, :cond_10

    const-class v8, Ljava/lang/Number;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Class;

    if-ne v5, v8, :cond_b

    new-instance v8, LZ6/O$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_b
    const-class v8, Ljava/util/Date;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, LZ6/O$a;

    invoke-direct {v8, v0, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_c
    const-class v8, Ljava/util/Calendar;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, LZ6/O$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_d
    const-class v8, Ljava/util/UUID;

    if-ne v5, v8, :cond_e

    new-instance v8, LZ6/O$a;

    invoke-direct {v8, v4, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_e
    const-class v8, [B

    if-ne v5, v8, :cond_f

    new-instance v8, LZ6/O$a;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_f
    move-object v5, v6

    goto :goto_7

    :cond_10
    :goto_5
    new-instance v8, LZ6/O$a;

    invoke-direct {v8, v4, v5}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_11
    :goto_6
    new-instance v5, LZ6/O$b;

    invoke-direct {v5}, LZ6/O$b;-><init>()V

    :goto_7
    if-nez v5, :cond_1b

    iget-object v5, v2, LR6/q;->b:LR6/C;

    if-nez v5, :cond_13

    :cond_12
    move-object v0, v6

    goto :goto_8

    :cond_13
    iget-boolean v8, v5, LR6/C;->i:Z

    if-nez v8, :cond_14

    invoke-virtual {v5}, LR6/C;->g()V

    :cond_14
    iget-object v8, v5, LR6/C;->q:Ljava/util/LinkedList;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-gt v8, v0, :cond_15

    iget-object v0, v5, LR6/C;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/j;

    goto :goto_8

    :cond_15
    iget-object p0, v5, LR6/C;->q:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, LR6/C;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v5, p1, p0}, LR6/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :goto_8
    if-nez v0, :cond_16

    invoke-virtual {v2}, LR6/q;->f()LR6/j;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LR6/b;->f()LJ6/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LX6/b;->b(LJ6/C;LJ6/i;)LJ6/n;

    move-result-object p0

    sget-object p1, LJ6/p;->p:LJ6/p;

    invoke-virtual {v1, p1}, LL6/n;->k(LJ6/p;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, LR6/j;->j()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, LJ6/p;->q:LJ6/p;

    invoke-virtual {v1, p2}, LL6/n;->k(LJ6/p;)Z

    move-result p2

    invoke-static {p1, p2}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    new-instance v5, LZ6/s;

    invoke-direct {v5, v0, v6, p0}, LZ6/s;-><init>(LR6/j;LU6/h;LJ6/n;)V

    goto :goto_a

    :cond_18
    if-eqz p2, :cond_1a

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_19

    new-instance p0, LZ6/O$b;

    invoke-direct {p0}, LZ6/O$b;-><init>()V

    :goto_9
    move-object v5, p0

    goto :goto_a

    :cond_19
    sget-object p1, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v1, p2}, Lb7/m;->a(LL6/n;Ljava/lang/Class;)Lb7/m;

    move-result-object p0

    new-instance p1, LZ6/O$c;

    invoke-direct {p1, p2, p0}, LZ6/O$c;-><init>(Ljava/lang/Class;Lb7/m;)V

    move-object v5, p1

    goto :goto_a

    :cond_1a
    new-instance p0, LZ6/O$a;

    invoke-direct {p0, v4, p2}, LZ6/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-virtual {v3}, LL6/r;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, LL6/r;->b()Lb7/e;

    move-result-object p0

    :goto_b
    invoke-virtual {p0}, Lb7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lb7/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1c
    return-object v5
.end method

.method public final c(LJ6/A;LJ6/i;)LU6/h;
    .locals 6

    iget-object p0, p2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LL6/n;->j(Ljava/lang/Class;)LR6/q;

    move-result-object p0

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object v0

    iget-object p0, p0, LR6/q;->e:LR6/d;

    invoke-virtual {v0, p2, p1, p0}, LJ6/a;->Z(LJ6/i;LL6/n;LR6/d;)LU6/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, LL6/n;->b:LL6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LL6/o;->d:LV6/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LU6/b;

    iget-object v5, p0, LR6/d;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, LU6/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, LV6/n;->a(LR6/d;LU6/b;LL6/n;LJ6/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, LU6/g;->b(LJ6/A;LJ6/i;Ljava/util/ArrayList;)LV6/t;

    move-result-object p0

    return-object p0
.end method

.method public final d(LJ6/C;LJ6/i;LR6/q;)LZ6/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p2, p2, LJ6/i;->a:Ljava/lang/Class;

    const-class v0, LJ6/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LZ6/G;->c:LZ6/G;

    return-object p0

    :cond_0
    invoke-virtual {p3}, LR6/q;->f()LR6/j;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, LJ6/C;->a:LJ6/A;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ6/p;->p:LJ6/p;

    invoke-virtual {p3, v0}, LL6/n;->k(LJ6/p;)Z

    move-result p3

    iget-object v0, p1, LJ6/C;->a:LJ6/A;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LR6/j;->j()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v1, LJ6/p;->q:LJ6/p;

    invoke-virtual {v0, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    invoke-static {p3, v1}, Lb7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, LR6/b;->f()LJ6/i;

    move-result-object p3

    invoke-static {p1, p2}, LX6/b;->e(LJ6/C;LR6/b;)LJ6/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, LJ6/i;->c:Ljava/lang/Object;

    check-cast p1, LJ6/n;

    :cond_2
    iget-object v1, p3, LJ6/i;->d:Ljava/lang/Object;

    check-cast v1, LU6/h;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p3}, LX6/b;->c(LJ6/A;LJ6/i;)LU6/h;

    move-result-object v1

    :cond_3
    new-instance p0, LZ6/s;

    invoke-direct {p0, p2, v1, p1}, LZ6/s;-><init>(LR6/j;LU6/h;LJ6/n;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
