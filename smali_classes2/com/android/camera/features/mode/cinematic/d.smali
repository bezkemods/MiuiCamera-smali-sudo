.class public final Lcom/android/camera/features/mode/cinematic/d;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/o;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/v;->B()V

    invoke-static {}, Lcom/android/camera/data/data/v;->y()V

    const p0, 0x8032

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final q(Ls3/j;)V
    .locals 1

    invoke-super {p0, p1}, Lc1/a;->q(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->U2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A()V

    :cond_0
    invoke-virtual {p0, p1}, Lc1/a;->F(Ls3/j;)V

    return-void
.end method
