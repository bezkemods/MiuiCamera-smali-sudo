.class public final LM1/b;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/o;)I
    .locals 0

    sget-boolean p0, Lw7/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final o(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/j;->W:Ld6/J;

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    return-void
.end method
