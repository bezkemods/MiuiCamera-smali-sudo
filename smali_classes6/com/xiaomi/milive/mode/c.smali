.class public final Lcom/xiaomi/milive/mode/c;
.super Lc1/b;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/o;)I
    .locals 2

    iget v0, p1, Lc1/o;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->I(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc1/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc1/o;->d:LP5/g;

    invoke-static {v0}, LP5/h;->h2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lc1/p;

    iget-boolean v0, v0, Lc1/p;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lc1/o;->d:LP5/g;

    invoke-static {p1}, LP5/h;->X2(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LV1/A;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final q(Ls3/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc1/d;->q(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->v(Ls3/j;)V

    return-void
.end method
