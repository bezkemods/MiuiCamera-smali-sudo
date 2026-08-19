.class public final LP1/e;
.super Lc1/a;
.source "SourceFile"


# instance fields
.field public final c:LB1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc1/a;-><init>(I)V

    new-instance v0, LB1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc1/a;-><init>(I)V

    iput-object v0, p0, LP1/e;->c:LB1/b;

    return-void
.end method


# virtual methods
.method public final D(Ls3/j;)Z
    .locals 0

    invoke-interface {p1}, Ls3/j;->X()Z

    move-result p0

    return p0
.end method

.method public final b(Lc1/o;)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP1/e;->c:LB1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lc1/p;

    iget-boolean v1, v0, Lc1/p;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->i5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lc1/o;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0xf002

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc1/a;->A(Lc1/p;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g(Ls3/j;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP1/e;->c:LB1/b;

    invoke-virtual {p0, p1}, Lc1/a;->g(Ls3/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc1/a;->g(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->u(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/d;->t(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->H(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->E(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->F(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->e2(LP5/g;)Z

    move-result v0

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    const/16 v1, 0xa2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLofic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v2

    iget-object v2, v2, LP5/G;->b:LP5/Z0;

    sget-object v3, Ld6/j;->X:Ld6/J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->I3(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoSuperEisSessionParam = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/j;->I:Ld6/J;

    invoke-static {v1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(Ls3/j;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP1/e;->c:LB1/b;

    invoke-virtual {p0, p1}, LB1/b;->o(Ls3/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc1/d;->o(Ls3/j;)V

    :goto_0
    return-void
.end method

.method public final r(Ls3/j;)V
    .locals 4

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->g3(LP5/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->b2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->b:LP5/Z0;

    sget-object v1, Ld6/j;->o:Ld6/J;

    sget-object v2, Ld6/j;->n:[I

    invoke-virtual {v0, v1, v2}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc1/a;->M(Ls3/j;)V

    return-void
.end method

.method public final s(Ls3/j;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/a;->s(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->g3(LP5/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->b2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Ld6/j;->H:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Ld6/j;->c:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LP5/g;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
