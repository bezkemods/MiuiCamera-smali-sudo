.class public final Lfg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/h;->a:Lfg/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "LBf/B;",
            "Lyf/k;",
            ")",
            "Lfg/b;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfg/h;->b(Ljava/lang/Object;LBf/B;)Lfg/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lfg/w;

    invoke-interface {p2}, LBf/B;->j()Lyf/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyf/j;->q(Lyf/k;)Lrg/J;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfg/w;-><init>(Ljava/util/List;Lrg/C;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lfg/b;

    new-instance p1, Lfg/h$a;

    invoke-direct {p1, p3}, Lfg/h$a;-><init>(Lyf/k;)V

    invoke-direct {p0, v0, p1}, Lfg/b;-><init>(Ljava/util/List;Llf/l;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LBf/B;)Lfg/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LBf/B;",
            ")",
            "Lfg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lfg/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lfg/d;-><init>(B)V

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lfg/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lfg/u;-><init>(S)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lfg/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lfg/m;-><init>(I)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lfg/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lfg/s;-><init>(J)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lfg/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lfg/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lfg/l;-><init>(F)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lfg/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lfg/i;-><init>(D)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lfg/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lfg/v;

    check-cast p1, Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, LXe/w;->a:LXe/w;

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, Lyf/k;->h:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_d

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, Lyf/k;->i:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-static {p1}, LXe/k;->S([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lyf/k;->j:Lyf/k;

    invoke-virtual {p0, p1, p2, v0}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_12

    check-cast p1, [J

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_11

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_11
    sget-object p1, Lyf/k;->l:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_12
    instance-of v0, p1, [C

    if-eqz v0, :cond_15

    check-cast p1, [C

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_14

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_14
    sget-object p1, Lyf/k;->g:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_15
    instance-of v0, p1, [F

    if-eqz v0, :cond_18

    check-cast p1, [F

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_17

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_17
    sget-object p1, Lyf/k;->k:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_18
    instance-of v0, p1, [D

    if-eqz v0, :cond_1b

    check-cast p1, [D

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_1a

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    sget-object p1, Lyf/k;->m:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto :goto_7

    :cond_1b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1e

    check-cast p1, [Z

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_1d

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    aget-boolean p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    sget-object p1, Lyf/k;->f:Lyf/k;

    invoke-virtual {p0, v1, p2, p1}, Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;

    move-result-object p0

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    if-nez p1, :cond_1f

    new-instance p1, Lfg/t;

    invoke-direct {p1, p0}, Lfg/g;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_1f
    :goto_7
    return-object p0
.end method
