.class public final Lx4/a;
.super LIb/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty_click"

    return-object p0
.end method

.method public final d(LIb/g;)V
    .locals 1

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    :cond_0
    const-string p0, "video"

    :goto_0
    const-string v0, "attr_mode"

    invoke-virtual {p1, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw7/b;->O()Z

    move-result p0

    const-string v0, "attr_beauty_mode"

    if-eqz p0, :cond_2

    const-string p0, "male"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "texture"

    invoke-virtual {p1, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p0, "female"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "classic"

    invoke-virtual {p1, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
