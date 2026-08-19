.class public final LMe/c;
.super LMe/g;
.source "SourceFile"


# virtual methods
.method public final a()LDe/d;
    .locals 0

    sget-object p0, LDe/d;->n:LDe/d;

    return-object p0
.end method

.method public final g(ILGe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LMe/g;->g(ILGe/h;)V

    iget p1, p0, LMe/g;->q:I

    iget-object p2, p0, LMe/g;->G:LFe/c;

    iget-boolean p2, p2, LFe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, LMe/g;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
