.class public final LMe/h;
.super LMe/g;
.source "SourceFile"


# virtual methods
.method public final a()LDe/d;
    .locals 0

    sget-object p0, LDe/d;->f:LDe/d;

    return-object p0
.end method

.method public final b(LBe/k;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, LMe/g;->b(LBe/k;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, LMe/g;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILGe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LMe/g;->g(ILGe/h;)V

    iget p1, p0, LMe/g;->q:I

    iget-object p2, p0, LMe/g;->G:LFe/c;

    iget-boolean p2, p2, LFe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LMe/g;->r:I

    iget-object p2, p0, LMe/g;->G:LFe/c;

    iget-boolean p2, p2, LFe/c;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LMe/g;->o:I

    iget-object p0, p0, LMe/g;->G:LFe/c;

    iget-boolean p0, p0, LFe/c;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
