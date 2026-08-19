.class public final Lcom/xiaomi/microfilm/dualcam/mode/b;
.super Lc1/d;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/o;)I
    .locals 0

    const p0, 0x8004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public final r(Ls3/j;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/d;->r(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->z2:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMtkPipDevicesParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/j;->m:Ld6/J;

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
