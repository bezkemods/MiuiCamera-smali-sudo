.class public final LMe/B;
.super LMe/t;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:LFe/g;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:LDe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMe/B;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LMe/B;->s:[I

    return-void
.end method


# virtual methods
.method public final a()LDe/d;
    .locals 0

    sget-object p0, LDe/d;->f0:LDe/d;

    return-object p0
.end method

.method public final b(LBe/k;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, LMe/t;->b(LBe/k;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LMe/B;->d:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LMe/B;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->i:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->j:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->o:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->p:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->q:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->r:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "needFlip"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->k:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "previewHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->l:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "screenHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->m:I

    iget p1, p0, LMe/B;->d:I

    const-string v0, "offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/B;->n:I

    iget-object p1, p0, LMe/B;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, LGe/i;->b:[F

    invoke-static {p1}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LMe/B;->f:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, LMe/B;->g:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LGe/i;->d:[F

    invoke-static {p1}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LMe/B;->g:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LMe/t;->c:LBe/k;

    if-nez p1, :cond_2

    iget-object p1, p0, LMe/B;->e:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LBe/k;->a:Landroid/content/Context;

    :goto_0
    iput-object p1, p0, LMe/B;->e:Landroid/content/Context;

    iget-object v0, p0, LMe/B;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, LMe/B;->s:[I

    const/4 v1, 0x0

    aget v2, p0, v1

    if-nez v2, :cond_3

    invoke-static {p1, v0}, LU0/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    :cond_3
    const-string p0, "SoftLightRingRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LMe/B;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LK2/j;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LA5/a;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, LFe/g;

    iput-object p1, p0, LMe/B;->h:LFe/g;

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/t;->b:Z

    iget v1, p0, LMe/B;->d:I

    const-string v2, "SoftLightRingRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v1, p0, LMe/B;->s:[I

    aget v3, v1, v0

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v0, p0, LMe/B;->d:I

    aput v0, v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, LMe/B;->h:LFe/g;

    const-string p0, "start onDetach"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(LBe/l;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SoftLightRingRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LMe/B;->h:LFe/g;

    const-string v3, "SoftLightRingRenderer"

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, LFe/g;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, LBe/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LMe/B;->u:I

    iget-object v2, v1, LBe/l;->h:LDe/a;

    iput-object v2, v0, LMe/B;->v:LDe/a;

    iget-object v2, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v2}, LGe/h;->e()V

    iget-object v2, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v2}, LGe/h;->b()V

    iget-object v2, v1, LBe/l;->d:LCe/b;

    invoke-virtual {v2}, LCe/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LMe/B;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    iget v2, v0, LMe/B;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, LMe/B;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LMe/B;->r:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, LBe/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, LGe/h;->c(FF)V

    iget-object v4, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, LGe/h;->f(FF)V

    iget-object v2, v1, LBe/l;->c:LCe/b;

    invoke-virtual {v2}, LCe/b;->c()I

    move-result v2

    iget-object v4, v1, LBe/l;->j:LGe/h;

    iget v7, v0, LMe/B;->q:I

    iget-object v12, v0, LMe/B;->f:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, LMe/B;->r:I

    iget-object v5, v0, LMe/B;->g:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, LMe/B;->i:I

    invoke-virtual {v4}, LGe/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, LMe/B;->j:I

    iget-object v4, v4, LGe/h;->e:[F

    invoke-static {v5, v8, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v4, v0, LMe/B;->h:LFe/g;

    iget-object v4, v4, LFe/g;->c:Ljava/lang/String;

    iget-object v5, v0, LMe/B;->s:[I

    if-eqz v4, :cond_2

    iget-object v7, v0, LMe/B;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget v4, v5, v6

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v3, v0, LMe/B;->h:LFe/g;

    iget-object v3, v3, LFe/g;->c:Ljava/lang/String;

    iput-object v3, v0, LMe/B;->t:Ljava/lang/String;

    iget-object v4, v0, LMe/B;->e:Landroid/content/Context;

    invoke-static {v4, v3}, LU0/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v6

    :cond_2
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LMe/B;->o:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v5, v6

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LMe/B;->p:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LMe/B;->k:I

    iget-object v3, v0, LMe/B;->h:LFe/g;

    iget-boolean v3, v3, LFe/g;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LMe/B;->v:LDe/a;

    sget-object v4, LDe/a;->b:LDe/a;

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LMe/B;->l:I

    iget-object v3, v0, LMe/B;->h:LFe/g;

    iget v3, v3, LFe/g;->f:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LMe/B;->n:I

    iget-object v3, v0, LMe/B;->h:LFe/g;

    iget v3, v3, LFe/g;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LMe/B;->m:I

    iget v3, v0, LMe/B;->u:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LMe/B;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LMe/B;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v0}, LGe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, LBe/l;->d:LCe/b;

    invoke-virtual {v0}, LCe/b;->c()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
