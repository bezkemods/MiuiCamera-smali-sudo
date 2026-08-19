.class public abstract LO6/B;
.super LJ6/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ6/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LJ6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ6/h;->d:LJ6/h;

    iget v0, v0, LJ6/h;->b:I

    sget-object v1, LJ6/h;->e:LJ6/h;

    iget v1, v1, LJ6/h;->b:I

    or-int/2addr v0, v1

    sput v0, LO6/B;->c:I

    sget-object v0, LJ6/h;->t:LJ6/h;

    iget v0, v0, LJ6/h;->b:I

    sget-object v0, LJ6/h;->x:LJ6/h;

    iget v0, v0, LJ6/h;->b:I

    return-void
.end method

.method public constructor <init>(LJ6/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LJ6/j;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LJ6/i;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, LO6/B;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LO6/B;->b:LJ6/i;

    return-void
.end method

.method public constructor <init>(LO6/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/B<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, LJ6/j;-><init>()V

    .line 8
    iget-object v0, p1, LO6/B;->a:Ljava/lang/Class;

    iput-object v0, p0, LO6/B;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, LO6/B;->b:LJ6/i;

    iput-object p1, p0, LO6/B;->b:LJ6/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LJ6/j;-><init>()V

    .line 2
    iput-object p1, p0, LO6/B;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LO6/B;->b:LJ6/i;

    return-void
.end method

.method public static A(Lz6/i;LJ6/g;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/h;->d:LJ6/h;

    invoke-virtual {p1, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/i;->g()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LJ6/h;->e:LJ6/h;

    invoke-virtual {p1, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz6/i;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static F(LJ6/g;LJ6/c;Ly6/J;LJ6/j;)LM6/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object v0, Ly6/J;->b:Ly6/J;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LJ6/j;->l()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p0

    new-instance p1, LN6/r;

    invoke-direct {p1, v1, p0}, LN6/r;-><init>(LJ6/x;LJ6/i;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, LJ6/c;->getType()LJ6/i;

    move-result-object p0

    new-instance p2, LN6/r;

    invoke-interface {p1}, LJ6/c;->getFullName()LJ6/x;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LN6/r;-><init>(LJ6/x;LJ6/i;)V

    return-object p2

    :cond_2
    sget-object v0, Ly6/J;->c:Ly6/J;

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_3

    return-object v1

    :cond_3
    instance-of p2, p3, LM6/d;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, LM6/d;

    iget-object v0, p2, LM6/d;->f:LM6/x;

    invoke-virtual {v0}, LM6/x;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p2, LM6/d;->d:LJ6/i;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LJ6/c;->getType()LJ6/i;

    move-result-object p1

    :goto_1
    const-string p2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p3}, LJ6/j;->i()Lb7/a;

    move-result-object p1

    sget-object p2, Lb7/a;->a:Lb7/a;

    sget-object v0, LN6/q;->c:LN6/q;

    if-ne p1, p2, :cond_6

    return-object v0

    :cond_6
    sget-object p2, Lb7/a;->b:Lb7/a;

    if-ne p1, p2, :cond_8

    invoke-virtual {p3, p0}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, LN6/q;

    invoke-direct {v0, p0}, LN6/q;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_8
    new-instance p0, LN6/p;

    invoke-direct {p0, p3}, LN6/p;-><init>(LJ6/j;)V

    return-object p0

    :cond_9
    sget-object p0, Ly6/J;->a:Ly6/J;

    if-ne p2, p0, :cond_a

    sget-object p0, LN6/q;->b:LN6/q;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static final G(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "False"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "True"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static R(LJ6/g;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_3

    invoke-static {p1}, LC6/g;->h(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    long-to-int p0, v2

    return p0

    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, p1, v3, v4}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p1}, LC6/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid `int` value"

    invoke-virtual {p0, v2, p1, v3, v1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static c0(LJ6/g;LJ6/c;LJ6/j;)LM6/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LJ6/c;->getMetadata()LJ6/w;

    move-result-object v0

    iget-object v0, v0, LJ6/w;->g:Ly6/J;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ6/g;->c:LJ6/f;

    iget-object v0, v0, LL6/o;->g:LL6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6/J;->d:Ly6/J;

    :goto_0
    sget-object v1, Ly6/J;->a:Ly6/J;

    if-ne v0, v1, :cond_1

    sget-object p0, LN6/q;->b:LN6/q;

    return-object p0

    :cond_1
    sget-object v1, Ly6/J;->b:Ly6/J;

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, LJ6/j;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p0

    invoke-virtual {p0}, LJ6/i;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJ6/i;->k()LJ6/i;

    move-result-object p0

    :cond_2
    new-instance p1, LN6/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LN6/r;-><init>(LJ6/x;LJ6/i;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, LJ6/c;->getType()LJ6/i;

    move-result-object p0

    invoke-virtual {p0}, LJ6/i;->k()LJ6/i;

    move-result-object p0

    new-instance p2, LN6/r;

    invoke-interface {p1}, LJ6/c;->getFullName()LJ6/x;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LN6/r;-><init>(LJ6/x;LJ6/i;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v0, p2}, LO6/B;->F(LJ6/g;LJ6/c;Ly6/J;LJ6/j;)LM6/r;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static d0(LJ6/g;LJ6/c;LJ6/j;)LJ6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {v0}, LL6/n;->d()LJ6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LJ6/c;->a()LR6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LJ6/a;->h(LR6/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LJ6/c;->a()LR6/j;

    invoke-virtual {p0, v0}, LJ6/d;->c(Ljava/lang/Object;)Lb7/k;

    move-result-object v0

    invoke-virtual {p0}, LJ6/g;->e()La7/o;

    invoke-interface {v0}, Lb7/k;->getInputType()LJ6/i;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object p2

    :cond_0
    new-instance p0, LO6/A;

    invoke-direct {p0, v0, v1, p2}, LO6/A;-><init>(Lb7/k;LJ6/i;LJ6/j;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static e0(LJ6/g;LJ6/c;Ljava/lang/Class;Ly6/k$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LO6/B;->f0(LJ6/g;LJ6/c;Ljava/lang/Class;)Ly6/k$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Ly6/k$d;->b(Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(LJ6/g;LJ6/c;Ljava/lang/Class;)Ly6/k$d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    invoke-interface {p1, p0, p2}, LJ6/c;->c(LL6/n;Ljava/lang/Class;)Ly6/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p0, p2}, LL6/o;->f(Ljava/lang/Class;)Ly6/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LO6/B;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LO6/B;->I(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LO6/B;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LO6/B;->I(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LO6/B;->h0()LJ6/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LJ6/i;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LH6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LO6/B;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {p0}, Lb7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "element of "

    invoke-static {v0, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, " value"

    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object v0

    invoke-virtual {p0}, LO6/B;->l()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LL6/d;->e:LL6/d;

    invoke-virtual {p2, v0, v1, v2}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v0

    sget-object v1, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v1}, LJ6/g;->K(LJ6/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, LL6/b;->a:LL6/b;

    if-eq v0, v3, :cond_5

    :cond_0
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v3

    sget-object v4, Lz6/l;->m:Lz6/l;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_5

    sget-object v0, Lz6/l;->l:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p2}, LO6/B;->j0(LJ6/g;)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v2

    :cond_5
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object v6

    sget-object v7, Lz6/l;->l:Lz6/l;

    const/4 p0, 0x0

    new-array v10, p0, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v5, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, LJ6/g;->B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final D(LJ6/g;LL6/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LO6/B;->g0()LM6/x;

    move-result-object v0

    invoke-virtual {p0}, LO6/B;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lz6/i;->M()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM6/x;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2, p1}, LM6/x;->t(LJ6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object p1

    sget-object v0, LL6/d;->f:LL6/d;

    invoke-virtual {p2, p1, v1, v0}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LO6/B;->D(LJ6/g;LL6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, LO6/B;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LJ6/g;->n(La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LO6/B;->D(LJ6/g;LL6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LM6/x;->e()Z

    move-result v2

    sget-object v3, La7/f;->f:La7/f;

    sget-object v4, LL6/b;->b:LL6/b;

    sget-object v5, LL6/d;->d:LL6/d;

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p2, v3, v2, v5}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {p2, p1}, LO6/B;->R(LJ6/g;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, LM6/x;->q(LJ6/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, LM6/x;->f()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p2, v3, v2, v5}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :try_start_0
    invoke-static {p1}, LC6/g;->h(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p0, p1}, LM6/x;->r(LJ6/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "not a valid `long` value"

    invoke-virtual {p2, v0, p1, v2, v1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, LM6/x;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, La7/f;->h:La7/f;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3, v5}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, LM6/x;->o(LJ6/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p2, v6}, LM6/x;->o(LJ6/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v2, p2, LJ6/g;->f:Lz6/i;

    const-string v2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, LJ6/g;->x(Ljava/lang/Class;LM6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final L(Lz6/i;LJ6/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p3, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LO6/B;->z(Lz6/i;LJ6/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La7/f;->h:La7/f;

    invoke-virtual {p0, p2, p1, v0, p3}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    sget-object v1, LL6/b;->c:LL6/b;

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, LL6/b;->d:LL6/b;

    if-ne v0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LO6/B;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LO6/B;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, LO6/B;->x(LJ6/g;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p3, p1, v0, p0}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1, p2}, LO6/B;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p2, p3, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lz6/i;LJ6/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v1}, LO6/B;->z(Lz6/i;LJ6/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La7/f;->h:La7/f;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v3}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    sget-object v5, LL6/b;->c:LL6/b;

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v4

    :cond_2
    sget-object v5, LL6/b;->d:LL6/b;

    if-ne v0, v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LO6/B;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LO6/B;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string p0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v2, Lz6/l;->l:Lz6/l;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, p1, p2}, LO6/B;->M(Lz6/i;LJ6/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v1

    :cond_9
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v1

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lz6/i;LJ6/g;)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, LL6/b;->d:LL6/b;

    sget-object v5, LL6/b;->c:LL6/b;

    const/4 v6, 0x6

    if-eq v1, v6, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LO6/B;->t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return v4

    :cond_0
    if-ne p0, v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lz6/i;->j()B

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lz6/i;->j()B

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v1, La7/f;->f:La7/f;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v1, v6}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v1

    if-ne v1, v5, :cond_4

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v4

    :cond_4
    if-ne v1, v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, p1}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return v4

    :cond_6
    :try_start_0
    invoke-static {p1}, LC6/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_7

    const/16 v1, 0xff

    if-gt p0, v1, :cond_7

    int-to-byte p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    const-string p0, "not a valid `byte` value"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v4

    :cond_9
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LO6/B;->N(Lz6/i;LJ6/g;)B

    move-result v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v3

    :cond_b
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v3

    :cond_c
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v3
.end method

.method public O(Lz6/i;LJ6/g;)Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LO6/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lz6/i;->u()J

    move-result-wide p0
    :try_end_0
    .catch LB6/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit `long` for creating `java.util.Date`"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, LJ6/g;->F(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p2, v3, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, LO6/B;->u(LJ6/g;Ljava/lang/String;)LL6/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, LJ6/g;->O(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v1

    :goto_1
    invoke-static {p0}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v3, p1, v0, p0}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_6
    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object v0

    invoke-virtual {p0}, LO6/B;->l()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, LL6/d;->e:LL6/d;

    invoke-virtual {p2, v0, v6, v7}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object v0

    sget-object v6, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v6}, LJ6/g;->K(LJ6/h;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v7, LL6/b;->a:LL6/b;

    if-eq v0, v7, :cond_b

    :cond_7
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v7

    sget-object v8, Lz6/l;->m:Lz6/l;

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p2}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_b

    sget-object v0, Lz6/l;->l:Lz6/l;

    if-eq v7, v0, :cond_a

    invoke-virtual {p0, p1, p2}, LO6/B;->O(Lz6/i;LJ6/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v1

    :cond_b
    sget-object p0, Lz6/l;->l:Lz6/l;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LJ6/g;->B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    invoke-virtual {p2, v3, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v1
.end method

.method public final P(Lz6/i;LJ6/g;)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, LL6/b;->d:LL6/b;

    sget-object v5, LL6/b;->c:LL6/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LO6/B;->w(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    if-ne p0, v5, :cond_1

    return-wide v3

    :cond_1
    if-ne p0, v1, :cond_2

    return-wide v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lz6/i;->q()D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO6/B;->r(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object v6, La7/f;->f:La7/f;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v6, v7}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return-wide v3

    :cond_5
    if-ne v6, v1, :cond_6

    return-wide v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, v0}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return-wide v3

    :cond_7
    :try_start_0
    sget-object p0, Lz6/q;->d:Lz6/q;

    invoke-virtual {p1, p0}, Lz6/i;->R(Lz6/q;)Z

    move-result p0

    invoke-static {v0, p0}, LC6/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, p0, v0, v1, p1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return-wide v3

    :cond_9
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LO6/B;->P(Lz6/i;LJ6/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return-wide v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final Q(Lz6/i;LJ6/g;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, LL6/b;->d:LL6/b;

    sget-object v4, LL6/b;->c:LL6/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LO6/B;->w(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    if-ne p0, v4, :cond_1

    return v3

    :cond_1
    if-ne p0, v1, :cond_2

    return v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lz6/i;->s()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO6/B;->s(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    sget-object v5, La7/f;->f:La7/f;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v5, v6}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v5

    if-ne v5, v4, :cond_5

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v3

    :cond_5
    if-ne v5, v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, v0}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return v3

    :cond_7
    :try_start_0
    sget-object p0, Lz6/q;->d:Lz6/q;

    invoke-virtual {p1, p0}, Lz6/i;->R(Lz6/q;)Z

    move-result p0

    invoke-static {v0, p0}, LC6/g;->e(Ljava/lang/String;Z)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "not a valid `float` value"

    invoke-virtual {p2, p0, v0, v1, p1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v3

    :cond_9
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LO6/B;->Q(Lz6/i;LJ6/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final S(Lz6/i;LJ6/g;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, LL6/b;->d:LL6/b;

    sget-object v4, LL6/b;->c:LL6/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LO6/B;->t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return v3

    :cond_0
    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lz6/i;->I()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lz6/i;->t()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La7/f;->f:La7/f;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v2}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v3

    :cond_4
    if-ne v0, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-static {p2, p1}, LO6/B;->R(LJ6/g;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v3

    :cond_8
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, LO6/B;->S(Lz6/i;LJ6/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v2

    :cond_a
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final T(Lz6/i;LJ6/g;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/16 v3, 0xb

    if-eq v0, v3, :cond_c

    sget-object v3, LL6/b;->d:LL6/b;

    sget-object v4, LL6/b;->c:LL6/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LO6/B;->t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p3

    if-ne p3, v4, :cond_0

    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-ne p3, v3, :cond_1

    invoke-virtual {p0, p2}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lz6/i;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lz6/i;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LO6/B;->u(LJ6/g;Ljava/lang/String;)LL6/b;

    move-result-object p3

    if-ne p3, v4, :cond_5

    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    if-ne p3, v3, :cond_6

    invoke-virtual {p0, p2}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LO6/B;->x(LJ6/g;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/Integer;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_b

    invoke-static {p1}, LC6/g;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, p3

    :cond_9
    :goto_0
    if-nez v1, :cond_a

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string v0, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v0, v1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-static {p1}, LC6/g;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "not a valid `java.lang.Integer` value"

    invoke-virtual {p2, p0, p1, v0, p3}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2}, LO6/B;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_e
    invoke-virtual {p2, p3, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final U(Lz6/i;LJ6/g;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    if-eq v0, v1, :cond_8

    sget-object v1, LL6/b;->d:LL6/b;

    sget-object v3, LL6/b;->c:LL6/b;

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LO6/B;->t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p3

    if-ne p3, v3, :cond_0

    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    if-ne p3, v1, :cond_1

    invoke-virtual {p0, p2}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lz6/i;->K()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lz6/i;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LO6/B;->u(LJ6/g;Ljava/lang/String;)LL6/b;

    move-result-object p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    if-ne p3, v1, :cond_6

    invoke-virtual {p0, p2}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LO6/B;->x(LJ6/g;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {p1}, LC6/g;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-class p3, Ljava/lang/Long;

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, p3, p1, v0, p0}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, LO6/B;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_a
    invoke-virtual {p2, p3, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final V(Lz6/i;LJ6/g;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, LL6/b;->d:LL6/b;

    sget-object v5, LL6/b;->c:LL6/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    const/16 v6, 0x8

    if-ne v0, v6, :cond_a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LO6/B;->t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-wide v3

    :cond_0
    if-ne p0, v1, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {p1}, Lz6/i;->K()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lz6/i;->u()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La7/f;->f:La7/f;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v6}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return-wide v3

    :cond_4
    if-ne v0, v1, :cond_5

    return-wide v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return-wide v3

    :cond_6
    :try_start_0
    invoke-static {p1}, LC6/g;->h(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid `long` value"

    invoke-virtual {p2, p0, p1, v1, v0}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return-wide v3

    :cond_8
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, LO6/B;->V(Lz6/i;LJ6/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return-wide v0

    :cond_9
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v2

    :cond_a
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final W(Lz6/i;LJ6/g;)S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, LL6/b;->d:LL6/b;

    sget-object v4, LL6/b;->c:LL6/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    if-ne v0, v5, :cond_b

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LO6/B;->t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return v3

    :cond_0
    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lz6/i;->B()S

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lz6/i;->B()S

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La7/f;->f:La7/f;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v5}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v3

    :cond_4
    if-ne v0, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LO6/B;->b0(LJ6/g;Ljava/lang/String;)V

    return v3

    :cond_6
    :try_start_0
    invoke-static {p1}, LC6/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_7

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, p0, v0}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v0, "not a valid `short` value"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, LJ6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LO6/B;->a0(LJ6/g;)V

    return v3

    :cond_9
    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LO6/B;->W(Lz6/i;LJ6/g;)S

    move-result v0

    invoke-virtual {p0, p1, p2}, LO6/B;->Z(Lz6/i;LJ6/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LO6/B;->k0(Lz6/i;LJ6/g;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2
.end method

.method public final X(Lz6/i;LJ6/g;LM6/r;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/b;->b:LL6/b;

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lz6/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, LL6/d;->c:LL6/d;

    iget-object v7, p0, LO6/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LO6/B;->y(Lz6/i;LJ6/g;Ljava/lang/Class;Ljava/io/Serializable;LL6/d;)LL6/b;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object v8

    sget-object v9, LL6/d;->b:LL6/d;

    iget-object v7, p0, LO6/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LO6/B;->y(Lz6/i;LJ6/g;Ljava/lang/Class;Ljava/io/Serializable;LL6/d;)LL6/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object v8

    sget-object v9, LL6/d;->a:LL6/d;

    iget-object v7, p0, LO6/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LO6/B;->y(Lz6/i;LJ6/g;Ljava/lang/Class;Ljava/io/Serializable;LL6/d;)LL6/b;

    move-result-object v0

    :goto_0
    sget-object v1, LL6/b;->c:LL6/b;

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p3, LL6/b;->d:LL6/b;

    if-ne v0, p3, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object p3

    iget-boolean p3, p3, Lz6/l;->h:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lz6/i;->M()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v3

    :pswitch_3
    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lz6/i;->r()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_4

    iget-object p1, p2, LJ6/g;->c:LJ6/f;

    iget-object p1, p1, LL6/n;->b:LL6/a;

    iget-object p1, p1, LL6/a;->g:Lz6/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lz6/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(LJ6/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, LO6/B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(Lz6/i;LJ6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p1

    sget-object v0, Lz6/l;->m:Lz6/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LO6/B;->j0(LJ6/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0(LJ6/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object v0, LJ6/h;->h:LJ6/h;

    invoke-virtual {p1, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO6/B;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(LJ6/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object v0, LJ6/p;->c0:LJ6/p;

    iget-object v1, p1, LJ6/g;->c:LJ6/f;

    invoke-virtual {v1, v0}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/h;->h:LJ6/h;

    invoke-virtual {p1, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v2, "String \""

    const-string v3, "\""

    invoke-static {v2, p2, v3}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, LO6/B;->Y(LJ6/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LU6/e;->b(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0()LM6/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0()LJ6/i;
    .locals 0

    iget-object p0, p0, LO6/B;->b:LJ6/i;

    return-object p0
.end method

.method public final i0(LJ6/g;)LJ6/i;
    .locals 1

    iget-object v0, p0, LO6/B;->b:LJ6/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p0

    return-object p0
.end method

.method public final j0(LJ6/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->m:Lz6/l;

    invoke-virtual {p0}, LO6/B;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, LJ6/g;->U(LJ6/j;Lz6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lz6/i;LJ6/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-static {v0}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz6/l;->l:Lz6/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot deserialize instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2}, LO6/B;->i0(LJ6/g;)LJ6/i;

    move-result-object v4

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v5

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LJ6/g;->B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/b;->a:LL6/b;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO6/B;->B()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LP6/c;

    iget-object p1, p1, LJ6/g;->f:Lz6/i;

    invoke-direct {p2, p1, p0, p3}, LP6/c;-><init>(Lz6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

.method public final t(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "LL6/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La7/f;->f:La7/f;

    sget-object v1, LL6/d;->b:LL6/d;

    invoke-virtual {p2, v0, p3, v1}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p3

    sget-object v0, LL6/b;->a:LL6/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Floating-point value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final u(LJ6/g;Ljava/lang/String;)LL6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object v0

    invoke-virtual {p0}, LO6/B;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, LO6/B;->v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object p0

    return-object p0
.end method

.method public final v(LJ6/g;Ljava/lang/String;La7/f;Ljava/lang/Class;)LL6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            "Ljava/lang/String;",
            "La7/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "LL6/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LL6/d;->f:LL6/d;

    invoke-virtual {p1, p3, p4, v0}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p3

    const-string p4, "empty String (\"\")"

    invoke-virtual {p0, p1, p3, p2, p4}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p2}, LO6/B;->G(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LL6/b;->a:LL6/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, p4}, LJ6/g;->n(La7/f;Ljava/lang/Class;)LL6/b;

    move-result-object p3

    const-string p4, "blank String (all whitespace)"

    invoke-virtual {p0, p1, p3, p2, p4}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object p3

    :cond_1
    sget-object v0, Lz6/p;->c:Lz6/p;

    invoke-virtual {p1, v0}, LJ6/g;->L(Lz6/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LL6/b;->b:LL6/b;

    return-object p0

    :cond_2
    sget-object v0, LL6/d;->d:LL6/d;

    invoke-virtual {p1, p3, p4, v0}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p3

    if-eq p3, v1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0}, LO6/B;->B()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, p0, p3, p2}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Lz6/i;LJ6/g;Ljava/lang/Class;)LL6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "LL6/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La7/f;->g:La7/f;

    sget-object v1, LL6/d;->a:LL6/d;

    invoke-virtual {p2, v0, p3, v1}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p3

    sget-object v0, LL6/b;->a:LL6/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final x(LJ6/g;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LJ6/p;->c0:LJ6/p;

    iget-object v0, p1, LJ6/g;->c:LJ6/f;

    invoke-virtual {v0, p2}, LL6/n;->k(LJ6/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "String \"null\""

    invoke-virtual {p0, p1, v1, p2, v0}, LO6/B;->Y(LJ6/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lz6/i;LJ6/g;Ljava/lang/Class;Ljava/io/Serializable;LL6/d;)LL6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La7/f;->j:La7/f;

    invoke-virtual {p2, v0, p3, p5}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p3

    sget-object v0, LL6/b;->a:LL6/b;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " value ("

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final z(Lz6/i;LJ6/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La7/f;->h:La7/f;

    sget-object v1, LL6/d;->a:LL6/d;

    invoke-virtual {p2, v0, p3, v1}, LJ6/g;->m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lz6/i;->v()Lz6/i$b;

    move-result-object p0

    sget-object p2, Lz6/i$b;->a:Lz6/i$b;

    const/4 p3, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lz6/i;->t()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "0"

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lz6/i;->w()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LO6/B;->q(LJ6/g;LL6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
