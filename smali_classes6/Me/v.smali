.class public final LMe/v;
.super LMe/t;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:LFe/e;


# virtual methods
.method public final a()LDe/d;
    .locals 0

    sget-object p0, LDe/d;->d0:LDe/d;

    return-object p0
.end method

.method public final b(LBe/k;)V
    .locals 1

    invoke-super {p0, p1}, LMe/t;->b(LBe/k;)V

    const/16 p1, 0x12

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LMe/v;->d:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LMe/v;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LMe/v;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LMe/v;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LMe/v;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget p1, p0, LMe/v;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget p1, p0, LMe/v;->d:I

    const-string v0, "swapUV"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object p1, p0, LMe/v;->e:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, LGe/i;->b:[F

    invoke-static {p1}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LMe/v;->e:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, LMe/v;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LGe/i;->d:[F

    invoke-static {p1}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LMe/v;->f:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LMe/v;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LK2/j;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LA5/a;)V
    .locals 0

    check-cast p1, LFe/e;

    iput-object p1, p0, LMe/v;->g:LFe/e;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/t;->b:Z

    iget v1, p0, LMe/v;->d:I

    const-string v2, "RgbToYuvRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LMe/v;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LMe/v;->g:LFe/e;

    return-void
.end method

.method public final e(LBe/l;)I
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, LMe/v;->g:LFe/e;

    if-nez p0, :cond_0

    const-string p0, "RgbToYuvRenderer"

    const-string v0, "skip RgbToYuvRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LBe/l;->c:LCe/b;

    invoke-virtual {p0}, LCe/b;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
