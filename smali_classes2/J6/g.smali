.class public abstract LJ6/g;
.super LJ6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LM6/n;

.field public final b:LM6/f;

.field public final c:LJ6/f;

.field public final d:I

.field public final e:LI6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/i<",
            "Lz6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Lz6/i;

.field public transient g:Lb7/d;

.field public transient h:Lb7/w;

.field public transient i:Ljava/text/DateFormat;

.field public final transient j:LL6/i$a;

.field public k:LK/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ6/g;LJ6/f;)V
    .locals 1

    .line 27
    invoke-direct {p0}, LJ6/d;-><init>()V

    .line 28
    iget-object v0, p1, LJ6/g;->a:LM6/n;

    iput-object v0, p0, LJ6/g;->a:LM6/n;

    .line 29
    iget-object p1, p1, LJ6/g;->b:LM6/f;

    iput-object p1, p0, LJ6/g;->b:LM6/f;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LJ6/g;->e:LI6/i;

    .line 31
    iput-object p2, p0, LJ6/g;->c:LJ6/f;

    .line 32
    iget p2, p2, LJ6/f;->n:I

    .line 33
    iput p2, p0, LJ6/g;->d:I

    .line 34
    iput-object p1, p0, LJ6/g;->f:Lz6/i;

    .line 35
    iput-object p1, p0, LJ6/g;->j:LL6/i$a;

    return-void
.end method

.method public constructor <init>(LJ6/g;LJ6/f;Lz6/i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, LJ6/d;-><init>()V

    .line 19
    iget-object v0, p1, LJ6/g;->a:LM6/n;

    iput-object v0, p0, LJ6/g;->a:LM6/n;

    .line 20
    iget-object p1, p1, LJ6/g;->b:LM6/f;

    iput-object p1, p0, LJ6/g;->b:LM6/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lz6/i;->A()LI6/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ6/g;->e:LI6/i;

    .line 22
    iput-object p2, p0, LJ6/g;->c:LJ6/f;

    .line 23
    iget p1, p2, LJ6/f;->n:I

    .line 24
    iput p1, p0, LJ6/g;->d:I

    .line 25
    iput-object p3, p0, LJ6/g;->f:Lz6/i;

    .line 26
    iget-object p1, p2, LL6/o;->e:LL6/i$a;

    iput-object p1, p0, LJ6/g;->j:LL6/i$a;

    return-void
.end method

.method public constructor <init>(LJ6/g;LM6/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, LJ6/d;-><init>()V

    .line 11
    iget-object v0, p1, LJ6/g;->a:LM6/n;

    iput-object v0, p0, LJ6/g;->a:LM6/n;

    .line 12
    iput-object p2, p0, LJ6/g;->b:LM6/f;

    .line 13
    iget-object p2, p1, LJ6/g;->c:LJ6/f;

    iput-object p2, p0, LJ6/g;->c:LJ6/f;

    .line 14
    iget p2, p1, LJ6/g;->d:I

    iput p2, p0, LJ6/g;->d:I

    .line 15
    iget-object p2, p1, LJ6/g;->e:LI6/i;

    iput-object p2, p0, LJ6/g;->e:LI6/i;

    .line 16
    iget-object p2, p1, LJ6/g;->f:Lz6/i;

    iput-object p2, p0, LJ6/g;->f:Lz6/i;

    .line 17
    iget-object p1, p1, LJ6/g;->j:LL6/i$a;

    iput-object p1, p0, LJ6/g;->j:LL6/i$a;

    return-void
.end method

.method public constructor <init>(LM6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ6/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LJ6/g;->b:LM6/f;

    .line 3
    new-instance p1, LM6/n;

    invoke-direct {p1}, LM6/n;-><init>()V

    .line 4
    iput-object p1, p0, LJ6/g;->a:LM6/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LJ6/g;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJ6/g;->e:LI6/i;

    .line 7
    iput-object p1, p0, LJ6/g;->c:LJ6/f;

    .line 8
    iput-object p1, p0, LJ6/g;->j:LL6/i$a;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Lz6/i;Lz6/l;Ljava/lang/String;)LP6/f;
    .locals 3

    invoke-virtual {p0}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LJ6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/f;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final A(LJ6/i;Lz6/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lz6/i;->e()Lz6/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LJ6/g;->B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p5, LK/a;->a:Ljava/lang/Object;

    check-cast v0, LM6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, LK/a;->b:Ljava/lang/Object;

    check-cast p5, LK/a;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string p5, "Cannot deserialize value of type "

    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    invoke-static {p5, p1, v0, p4, v1}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lz6/l;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lz6/i;->C()Ljava/lang/String;

    :cond_4
    new-instance p1, LP6/f;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p1, p0, p4}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Class;Lz6/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object v1

    invoke-virtual {p2}, Lz6/i;->e()Lz6/l;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LJ6/g;->B(LJ6/i;Lz6/l;Lz6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(LJ6/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LK/a;->a:Ljava/lang/Object;

    check-cast v1, LM6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK/a;->b:Ljava/lang/Object;

    check-cast v0, LK/a;

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/h;->j:LJ6/h;

    invoke-virtual {p0, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ6/g;->J(LJ6/i;Ljava/lang/String;Ljava/lang/String;)LP6/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LK/a;->a:Ljava/lang/Object;

    check-cast v0, LM6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LK/a;->b:Ljava/lang/Object;

    check-cast p4, LK/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LJ6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize Map key of type "

    const-string v1, " from String "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LP6/c;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p3, p0, p1, p2}, LP6/c;-><init>(Lz6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs F(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LK/a;->a:Ljava/lang/Object;

    check-cast v0, LM6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LK/a;->b:Ljava/lang/Object;

    check-cast p4, LK/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from number "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LP6/c;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p3, p0, p1, p2}, LP6/c;-><init>(Lz6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LK/a;->a:Ljava/lang/Object;

    check-cast v0, LM6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LK/a;->b:Ljava/lang/Object;

    check-cast p4, LK/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ6/g;->X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LP6/c;

    move-result-object p0

    throw p0
.end method

.method public final H(I)Z
    .locals 0

    iget p0, p0, LJ6/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Ljava/lang/Class;Ljava/lang/Throwable;)LP6/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    new-instance p1, LP6/i;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p1, p0, v0, p2}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final J(LJ6/i;Ljava/lang/String;Ljava/lang/String;)LP6/e;
    .locals 2

    invoke-static {p1}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-static {p1, p3}, LJ6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/e;

    invoke-direct {p2, p0, p1}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    return-object p2
.end method

.method public final K(LJ6/h;)Z
    .locals 0

    iget p1, p1, LJ6/h;->b:I

    iget p0, p0, LJ6/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lz6/p;)Z
    .locals 0

    iget-object p0, p0, LJ6/g;->e:LI6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz6/p;->a()I

    move-result p1

    iget p0, p0, LI6/i;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract M(Ljava/lang/Object;)LJ6/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation
.end method

.method public final N()Lb7/w;
    .locals 2

    iget-object v0, p0, LJ6/g;->h:Lb7/w;

    if-nez v0, :cond_0

    new-instance v0, Lb7/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LJ6/g;->h:Lb7/w;

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJ6/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ6/g;->c:LJ6/f;

    iget-object v0, v0, LL6/n;->b:LL6/a;

    iget-object v0, v0, LL6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LJ6/g;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Ljava/lang/Class;Lz6/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LJ6/g;->e()La7/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/g;->t(LJ6/i;)LJ6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs Q(LR6/q;LR6/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lb7/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LJ6/b;->a:LJ6/i;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/b;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs R(LJ6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, LJ6/b;->a:LJ6/i;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/b;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs S(LJ6/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LJ6/c;->getType()LJ6/i;

    :goto_0
    new-instance p3, LP6/f;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p3, p0, p2}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LJ6/c;->a()LR6/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LR6/j;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lb7/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LJ6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LJ6/j;->l()Ljava/lang/Class;

    new-instance p1, LP6/f;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p1, p0, p2}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs U(LJ6/j;Lz6/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;",
            "Lz6/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LJ6/j;->l()Ljava/lang/Class;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-static {p0, p2, p3}, LJ6/g;->Y(Lz6/i;Lz6/l;Ljava/lang/String;)LP6/f;

    move-result-object p0

    throw p0
.end method

.method public final varargs V(Lz6/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-virtual {p0}, Lz6/i;->e()Lz6/l;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LJ6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/f;

    invoke-direct {p2, p0, p1}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final W(Lb7/w;)V
    .locals 3

    iget-object v0, p0, LJ6/g;->h:Lb7/w;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lb7/w;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lb7/w;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, LJ6/g;->h:Lb7/w;

    :cond_3
    return-void
.end method

.method public final X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LP6/c;
    .locals 4

    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LJ6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p1, v2, v0, v3}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LP6/c;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p3, p0, p1, p2}, LP6/c;-><init>(Lz6/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()LL6/n;
    .locals 0

    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    return-object p0
.end method

.method public final e()La7/o;
    .locals 0

    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object p0, p0, LL6/a;->a:La7/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    new-instance v0, LP6/b;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {v0, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lz6/i;)Lb7/C;
    .locals 4

    new-instance v0, Lb7/C;

    invoke-direct {v0}, Lz6/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb7/C;->n:Z

    invoke-virtual {p1}, Lz6/i;->k()Lz6/m;

    move-result-object v2

    iput-object v2, v0, Lb7/C;->b:Lz6/m;

    invoke-virtual {p1}, Lz6/i;->z()Lz6/k;

    move-result-object v2

    iput-object v2, v0, Lb7/C;->c:Lz6/k;

    sget v2, Lb7/C;->p:I

    iput v2, v0, Lb7/C;->d:I

    new-instance v2, LF6/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, LF6/f;-><init>(ILF6/f;LF6/b;)V

    iput-object v2, v0, Lb7/C;->o:LF6/f;

    new-instance v2, Lb7/C$b;

    invoke-direct {v2}, Lb7/C$b;-><init>()V

    iput-object v2, v0, Lb7/C;->j:Lb7/C$b;

    iput-object v2, v0, Lb7/C;->i:Lb7/C$b;

    iput v1, v0, Lb7/C;->k:I

    invoke-virtual {p1}, Lz6/i;->b()Z

    move-result v2

    iput-boolean v2, v0, Lb7/C;->e:Z

    invoke-virtual {p1}, Lz6/i;->a()Z

    move-result p1

    iput-boolean p1, v0, Lb7/C;->f:Z

    iget-boolean v2, v0, Lb7/C;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lb7/C;->g:Z

    sget-object p1, LJ6/h;->c:LJ6/h;

    invoke-virtual {p0, p1}, LJ6/g;->K(LJ6/h;)Z

    move-result p0

    iput-boolean p0, v0, Lb7/C;->h:Z

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)LJ6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p0, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract l(Ljava/lang/Object;)LJ6/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation
.end method

.method public final m(La7/f;Ljava/lang/Class;LL6/d;)LL6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Ljava/lang/Class<",
            "*>;",
            "LL6/d;",
            ")",
            "LL6/b;"
        }
    .end annotation

    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    iget-object p2, p0, LJ6/f;->m:LL6/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LL6/c;->b:LL6/p;

    iget-object v0, v0, LL6/p;->a:[LL6/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LL6/b;->c:LL6/b;

    sget-object v2, LL6/b;->b:LL6/b;

    sget-object v3, LL6/b;->a:LL6/b;

    const/4 v4, 0x2

    sget-object v5, La7/f;->f:La7/f;

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LJ6/h;->x:LJ6/h;

    invoke-virtual {p0, p1}, LJ6/f;->r(LJ6/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_2
    if-ne p1, v5, :cond_5

    sget-object p1, LJ6/h;->y:LJ6/h;

    invoke-virtual {p0, p1}, LJ6/f;->r(LJ6/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_3
    sget-object v0, La7/f;->i:La7/f;

    if-ne p1, v0, :cond_5

    sget-object v0, LJ6/h;->i:LJ6/h;

    invoke-virtual {p0, v0}, LJ6/f;->r(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object v0, v3

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v0, La7/f;->g:La7/f;

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_7

    sget-object v4, La7/f;->h:La7/f;

    if-eq p1, v4, :cond_7

    sget-object v4, La7/f;->l:La7/f;

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    sget-object v5, LJ6/p;->c0:LJ6/p;

    invoke-virtual {p0, v5}, LL6/n;->k(LJ6/p;)Z

    move-result v5

    if-nez v5, :cond_8

    if-ne p1, v0, :cond_4

    sget-object v0, LL6/d;->a:LL6/d;

    if-eq p3, v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LL6/d;->f:LL6/d;

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_a

    sget-object p2, LJ6/h;->w:LJ6/h;

    invoke-virtual {p0, p2}, LJ6/f;->r(LJ6/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, La7/f;->m:La7/f;

    if-ne p1, p0, :cond_4

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_b
    iget-object v0, p2, LL6/c;->a:LL6/b;

    :goto_6
    return-object v0
.end method

.method public final n(La7/f;Ljava/lang/Class;)LL6/b;
    .locals 3

    sget-object p2, LL6/b;->a:LL6/b;

    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    iget-object v0, p0, LJ6/f;->m:LL6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL6/c;->b:LL6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL6/p;->a:[LL6/b;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_3

    :cond_1
    sget-object v0, La7/f;->g:La7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, La7/f;->f:La7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, La7/f;->h:La7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, La7/f;->l:La7/f;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    sget-object v0, LL6/b;->c:LL6/b;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LJ6/h;->w:LJ6/h;

    invoke-virtual {p0, p1}, LJ6/f;->r(LJ6/h;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final o(LJ6/i;LJ6/c;)LJ6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/c;",
            ")",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LJ6/g;->a:LM6/n;

    iget-object v1, p0, LJ6/g;->b:LM6/f;

    invoke-virtual {v0, p0, v1, p1}, LM6/n;->f(LJ6/g;LM6/f;LJ6/i;)LJ6/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object v0, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LJ6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final q(LJ6/i;LJ6/c;)LJ6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, LJ6/g;->a:LM6/n;

    iget-object v0, p0, LJ6/g;->b:LM6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LM6/n;->e(LJ6/g;LM6/f;LJ6/i;)LJ6/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, LM6/j;

    if-eqz p1, :cond_0

    check-cast p0, LM6/j;

    invoke-interface {p0}, LM6/j;->a()LJ6/o;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LJ6/i;)LJ6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            ")",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LJ6/g;->a:LM6/n;

    iget-object v1, p0, LJ6/g;->b:LM6/f;

    invoke-virtual {v0, p0, v1, p1}, LM6/n;->f(LJ6/g;LM6/f;LJ6/i;)LJ6/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Ly6/K;Ly6/N;)LN6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly6/K<",
            "*>;",
            "Ly6/N;",
            ")",
            "LN6/z;"
        }
    .end annotation
.end method

.method public final t(LJ6/i;)LJ6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            ")",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LJ6/g;->a:LM6/n;

    iget-object v1, p0, LJ6/g;->b:LM6/f;

    invoke-virtual {v0, p0, v1, p1}, LM6/n;->f(LJ6/g;LM6/f;LJ6/i;)LJ6/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object v0

    iget-object p0, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {v1, p0, p1}, LM6/b;->m(LJ6/f;LJ6/i;)LU6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LU6/e;->f(LJ6/c;)LU6/e;

    move-result-object p0

    new-instance p1, LN6/B;

    invoke-direct {p1, p0, v0}, LN6/B;-><init>(LU6/e;LJ6/j;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()Lb7/d;
    .locals 2

    iget-object v0, p0, LJ6/g;->g:Lb7/d;

    if-nez v0, :cond_0

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb7/d;->a:Lb7/d$a;

    iput-object v1, v0, Lb7/d;->b:Lb7/d$b;

    iput-object v1, v0, Lb7/d;->c:Lb7/d$g;

    iput-object v1, v0, Lb7/d;->d:Lb7/d$e;

    iput-object v1, v0, Lb7/d;->e:Lb7/d$f;

    iput-object v1, v0, Lb7/d;->f:Lb7/d$d;

    iput-object v1, v0, Lb7/d;->g:Lb7/d$c;

    iput-object v0, p0, LJ6/g;->g:Lb7/d;

    :cond_0
    iget-object p0, p0, LJ6/g;->g:Lb7/d;

    return-object p0
.end method

.method public final v(LJ6/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object v0, LJ6/p;->e0:LJ6/p;

    iget-object v1, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {v1, v0}, LL6/n;->k(LJ6/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LJ6/j;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p1

    invoke-static {p1}, Lb7/i;->r(LJ6/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LP6/b;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {v0, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LK/a;->a:Ljava/lang/Object;

    check-cast v1, LM6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK/a;->b:Ljava/lang/Object;

    check-cast v0, LK/a;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb7/i;->D(Ljava/lang/Throwable;)V

    sget-object v0, LJ6/h;->r:LJ6/h;

    invoke-virtual {p0, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lb7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LJ6/g;->I(Ljava/lang/Class;Ljava/lang/Throwable;)LP6/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs x(Ljava/lang/Class;LM6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LJ6/g;->c:LJ6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LK/a;->a:Ljava/lang/Object;

    check-cast v1, LM6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK/a;->b:Ljava/lang/Object;

    check-cast v0, LK/a;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LM6/x;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/f;

    iget-object p0, p0, LJ6/g;->f:Lz6/i;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method

.method public final y(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;",
            "LJ6/c;",
            "LJ6/i;",
            ")",
            "LJ6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    instance-of v0, p1, LM6/i;

    if-eqz v0, :cond_0

    new-instance v0, LK/a;

    iget-object v1, p0, LJ6/g;->k:LK/a;

    invoke-direct {v0, p3, v1}, LK/a;-><init>(Ljava/lang/Object;LK/a;)V

    iput-object v0, p0, LJ6/g;->k:LK/a;

    :try_start_0
    check-cast p1, LM6/i;

    invoke-interface {p1, p0, p2}, LM6/i;->a(LJ6/g;LJ6/c;)LJ6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LJ6/g;->k:LK/a;

    iget-object p2, p2, LK/a;->b:Ljava/lang/Object;

    check-cast p2, LK/a;

    iput-object p2, p0, LJ6/g;->k:LK/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LJ6/g;->k:LK/a;

    iget-object p2, p2, LK/a;->b:Ljava/lang/Object;

    check-cast p2, LK/a;

    iput-object p2, p0, LJ6/g;->k:LK/a;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;",
            "LJ6/c;",
            "LJ6/i;",
            ")",
            "LJ6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    instance-of v0, p1, LM6/i;

    if-eqz v0, :cond_0

    new-instance v0, LK/a;

    iget-object v1, p0, LJ6/g;->k:LK/a;

    invoke-direct {v0, p3, v1}, LK/a;-><init>(Ljava/lang/Object;LK/a;)V

    iput-object v0, p0, LJ6/g;->k:LK/a;

    :try_start_0
    check-cast p1, LM6/i;

    invoke-interface {p1, p0, p2}, LM6/i;->a(LJ6/g;LJ6/c;)LJ6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LJ6/g;->k:LK/a;

    iget-object p2, p2, LK/a;->b:Ljava/lang/Object;

    check-cast p2, LK/a;

    iput-object p2, p0, LJ6/g;->k:LK/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LJ6/g;->k:LK/a;

    iget-object p2, p2, LK/a;->b:Ljava/lang/Object;

    check-cast p2, LK/a;

    iput-object p2, p0, LJ6/g;->k:LK/a;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
