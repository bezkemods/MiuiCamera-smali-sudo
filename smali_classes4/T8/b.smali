.class public final LT8/b;
.super LJ6/r;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(LJ6/r$a;)V
    .locals 9

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJ6/s;

    iget-object v0, p1, LJ6/s;->a:LJ6/t;

    iget-object v1, v0, LJ6/t;->f:LX6/f;

    iget-object v2, v1, LX6/b;->a:LL6/r;

    iget-object v3, v2, LL6/r;->a:[LX6/q;

    invoke-static {p0, v3}, Lb7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX6/q;

    new-instance v3, LL6/r;

    iget-object v4, v2, LL6/r;->b:[LX6/q;

    iget-object v2, v2, LL6/r;->c:[LX6/g;

    invoke-direct {v3, p0, v4, v2}, LL6/r;-><init>([LX6/q;[LX6/q;[LX6/g;)V

    iget-object p0, v1, LX6/b;->a:LL6/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX6/f;

    invoke-direct {v1, v3}, LX6/b;-><init>(LL6/r;)V

    :goto_0
    iput-object v1, v0, LJ6/t;->f:LX6/f;

    new-instance p0, LT8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJ6/s;->a:LJ6/t;

    iget-object v1, v0, LJ6/t;->h:LM6/l;

    iget-object v1, v1, LJ6/g;->b:LM6/f;

    iget-object v2, v1, LM6/b;->b:LL6/k;

    iget-object v3, v2, LL6/k;->a:[LM6/p;

    invoke-static {p0, v3}, Lb7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LM6/p;

    new-instance p0, LL6/k;

    iget-object v7, v2, LL6/k;->d:[LCc/b;

    iget-object v8, v2, LL6/k;->e:[LM6/y;

    iget-object v5, v2, LL6/k;->b:[LM6/q;

    iget-object v6, v2, LL6/k;->c:[LM6/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LL6/k;-><init>([LM6/p;[LM6/q;[LM6/g;[LCc/b;[LM6/y;)V

    invoke-virtual {v1, p0}, LM6/b;->q(LL6/k;)LM6/f;

    move-result-object p0

    iget-object v1, v0, LJ6/t;->h:LM6/l;

    check-cast v1, LM6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM6/l$a;

    invoke-direct {v2, v1, p0}, LJ6/g;-><init>(LJ6/g;LM6/f;)V

    iput-object v2, v0, LJ6/t;->h:LM6/l;

    new-instance p0, LT8/d;

    invoke-direct {p0}, La7/p;-><init>()V

    iget-object p1, p1, LJ6/s;->a:LJ6/t;

    iget-object v0, p1, LJ6/t;->b:La7/o;

    iget-object v1, v0, La7/o;->b:[La7/p;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [La7/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lb7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [La7/p;

    iget-object p0, v0, La7/o;->a:Lb7/p;

    :goto_1
    new-instance v2, La7/o;

    iget-object v0, v0, La7/o;->c:La7/q;

    invoke-direct {v2, p0, v0, v1}, La7/o;-><init>(Lb7/p;La7/q;[La7/p;)V

    iput-object v2, p1, LJ6/t;->b:La7/o;

    iget-object p0, p1, LJ6/t;->g:LJ6/f;

    invoke-virtual {p0, v2}, LL6/o;->n(La7/o;)LL6/o;

    move-result-object p0

    check-cast p0, LJ6/f;

    iput-object p0, p1, LJ6/t;->g:LJ6/f;

    iget-object p0, p1, LJ6/t;->d:LJ6/A;

    invoke-virtual {p0, v2}, LL6/o;->n(La7/o;)LL6/o;

    move-result-object p0

    check-cast p0, LJ6/A;

    iput-object p0, p1, LJ6/t;->d:LJ6/A;

    return-void
.end method

.method public final c()Lz6/u;
    .locals 0

    sget-object p0, LT8/g;->a:Lz6/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, LT8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
