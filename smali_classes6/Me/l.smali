.class public final LMe/l;
.super LMe/t;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;


# virtual methods
.method public final a()LDe/d;
    .locals 0

    sget-object p0, LDe/d;->q:LDe/d;

    return-object p0
.end method

.method public final b(LBe/k;)V
    .locals 1

    invoke-super {p0, p1}, LMe/t;->b(LBe/k;)V

    const/16 p1, 0x22

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LMe/l;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LMe/l;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->e:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->f:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "sPreTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->g:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "sWmTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->h:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->i:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "useBaseMap"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->j:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "left_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->k:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "top_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->l:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "uDisplayP3ToSrgb"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->m:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "uCinematicRadio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->n:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->o:I

    iget p1, p0, LMe/l;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LMe/l;->p:I

    iget p1, p0, LMe/l;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LMe/l;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MergeWaterMarkRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LMe/l;->q:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LGe/i;->b:[F

    invoke-static {p1}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LMe/l;->q:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LMe/l;->r:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, LGe/i;->d:[F

    invoke-static {p1}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LMe/l;->r:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LMe/l;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LK2/j;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/t;->b:Z

    iget v1, p0, LMe/l;->d:I

    const-string v2, "MergeWaterMarkRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LMe/l;->d:I

    return-void
.end method

.method public final e(LBe/l;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LBe/l;->m:LCe/a;

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    iget-object v2, v2, LCe/a;->a:LCe/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LCe/b;->b:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v2}, LGe/h;->e()V

    iget v5, v0, LMe/l;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v1, LBe/l;->o:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, LBe/l;->m:LCe/a;

    iget-object v5, v5, LCe/a;->b:LCe/b;

    iget-object v5, v5, LCe/b;->c:[I

    aget v5, v5, v4

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    iget v5, v0, LMe/l;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v5, v0, LMe/l;->o:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v0, LMe/l;->p:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v5, v1, LBe/l;->m:LCe/a;

    iget-object v5, v5, LCe/a;->a:LCe/b;

    iget-object v5, v5, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v1, LBe/l;->m:LCe/a;

    iget-object v6, v6, LCe/a;->a:LCe/b;

    iget-object v6, v6, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v1, LBe/l;->m:LCe/a;

    iget-object v5, v5, LCe/a;->a:LCe/b;

    iget-object v5, v5, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, LBe/l;->m:LCe/a;

    iget-object v6, v6, LCe/a;->a:LCe/b;

    iget-object v6, v6, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, LGe/h;->c(FF)V

    iget-object v5, v1, LBe/l;->m:LCe/a;

    iget-object v5, v5, LCe/a;->a:LCe/b;

    iget-object v5, v5, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, LBe/l;->m:LCe/a;

    iget-object v6, v6, LCe/a;->a:LCe/b;

    iget-object v6, v6, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, LGe/h;->f(FF)V

    iget v5, v0, LMe/l;->e:I

    iget-object v6, v1, LBe/l;->j:LGe/h;

    invoke-virtual {v6}, LGe/h;->a()[F

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, LMe/l;->f:I

    iget-object v6, v1, LBe/l;->j:LGe/h;

    iget-object v6, v6, LGe/h;->e:[F

    invoke-static {v5, v7, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v1, LBe/l;->c:LCe/b;

    invoke-virtual {v5}, LCe/b;->c()I

    move-result v5

    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v0, LMe/l;->g:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v1, LBe/l;->m:LCe/a;

    iget-object v5, v5, LCe/a;->a:LCe/b;

    iget-object v5, v5, LCe/b;->b:[I

    aget v5, v5, v4

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v0, LMe/l;->h:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, LMe/l;->i:I

    iget-object v6, v1, LBe/l;->m:LCe/a;

    iget-object v6, v6, LCe/a;->a:LCe/b;

    iget-object v6, v6, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget-object v8, v1, LBe/l;->c:LCe/b;

    invoke-virtual {v8}, LCe/b;->d()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iget-object v8, v1, LBe/l;->m:LCe/a;

    iget-object v8, v8, LCe/a;->a:LCe/b;

    iget-object v8, v8, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    iget-object v9, v1, LBe/l;->c:LCe/b;

    invoke-virtual {v9}, LCe/b;->b()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v5, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v5, v0, LMe/l;->j:I

    iget-boolean v6, v1, LBe/l;->p:Z

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, LMe/l;->n:I

    iget-boolean v6, v1, LBe/l;->k:Z

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v5, v1, LBe/l;->n:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v8, v0, LMe/l;->k:I

    iget-object v9, v1, LBe/l;->m:LCe/a;

    iget-object v9, v9, LCe/a;->a:LCe/b;

    iget-object v9, v9, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v6, v0, LMe/l;->l:I

    iget-object v8, v1, LBe/l;->m:LCe/a;

    iget-object v8, v8, LCe/a;->a:LCe/b;

    iget-object v8, v8, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, v0, LMe/l;->o:I

    iget-object v13, v0, LMe/l;->q:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, LMe/l;->p:I

    iget-object v5, v0, LMe/l;->r:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, LMe/l;->m:I

    if-eq v5, v3, :cond_3

    iget-object v3, v1, LBe/l;->b:LGe/a;

    sget-object v6, LGe/a;->b:LGe/a$c;

    if-ne v3, v6, :cond_2

    iget-object v3, v1, LBe/l;->e:LGe/a;

    sget-object v6, LGe/a;->a:LGe/a$a;

    if-ne v3, v6, :cond_2

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    :goto_0
    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, LMe/l;->o:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LMe/l;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, LGe/h;->d()V

    iget-object v0, v1, LBe/l;->m:LCe/a;

    iget-object v0, v0, LCe/a;->b:LCe/b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LCe/b;->b:[I

    aget v4, v0, v4

    :goto_1
    return v4

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LMe/l;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const-string v0, "MergeWaterMarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
