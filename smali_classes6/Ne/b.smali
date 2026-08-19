.class public final LNe/b;
.super LMe/t;
.source "SourceFile"


# instance fields
.field public d:LLe/h;

.field public e:LLe/g;

.field public f:LLe/d;

.field public g:LLe/f;

.field public h:LFe/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# virtual methods
.method public final a()LDe/d;
    .locals 0

    sget-object p0, LDe/d;->g:LDe/d;

    return-object p0
.end method

.method public final b(LBe/k;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, LMe/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LMe/t;->b(LBe/k;)V

    iget-object p1, p0, LNe/b;->h:LFe/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LFe/f;->c:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, LLe/h;

    invoke-direct {p1}, LLe/h;-><init>()V

    iput-object p1, p0, LNe/b;->d:LLe/h;

    new-instance p1, LLe/g;

    invoke-direct {p1}, LLe/a;-><init>()V

    iput-object p1, p0, LNe/b;->e:LLe/g;

    new-instance p1, LLe/d;

    invoke-direct {p1}, LLe/a;-><init>()V

    iput-object p1, p0, LNe/b;->f:LLe/d;

    new-instance p1, LLe/f;

    invoke-direct {p1}, LLe/a;-><init>()V

    iput-object p1, p0, LNe/b;->g:LLe/f;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, LNe/b;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, LNe/b;->j:[I

    :cond_2
    iget-object p1, p0, LNe/b;->d:LLe/h;

    iget-object v0, p0, LNe/b;->i:[I

    iget-object v1, p0, LNe/b;->j:[I

    invoke-virtual {p1, v0, v1}, LLe/a;->c([I[I)V

    iget-object p1, p0, LNe/b;->e:LLe/g;

    iget-object v0, p0, LNe/b;->i:[I

    iget-object v1, p0, LNe/b;->j:[I

    invoke-virtual {p1, v0, v1}, LLe/a;->c([I[I)V

    iget-object p1, p0, LNe/b;->f:LLe/d;

    iget-object v0, p0, LNe/b;->i:[I

    iget-object v1, p0, LNe/b;->j:[I

    invoke-virtual {p1, v0, v1}, LLe/a;->c([I[I)V

    iget-object p1, p0, LNe/b;->g:LLe/f;

    iget-object v0, p0, LNe/b;->i:[I

    iget-object p0, p0, LNe/b;->j:[I

    invoke-virtual {p1, v0, p0}, LLe/a;->c([I[I)V

    return-void
.end method

.method public final c(LA5/a;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, LFe/f;

    iput-object p1, p0, LNe/b;->h:LFe/f;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, LMe/t;->b:Z

    const-string v1, "SoftFocusRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/t;->b:Z

    iget-object v0, p0, LNe/b;->d:LLe/h;

    invoke-virtual {v0}, LLe/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, LLe/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, LLe/h;->v:[B

    iget-object v0, p0, LNe/b;->e:LLe/g;

    invoke-virtual {v0}, LLe/a;->e()V

    iget-object v0, p0, LNe/b;->f:LLe/d;

    invoke-virtual {v0}, LLe/a;->e()V

    iget-object v0, p0, LNe/b;->g:LLe/f;

    invoke-virtual {v0}, LLe/a;->e()V

    iget-object v0, p0, LNe/b;->i:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LNe/b;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, LNe/b;->d:LLe/h;

    iput-object v2, p0, LNe/b;->e:LLe/g;

    iput-object v2, p0, LNe/b;->f:LLe/d;

    iput-object v2, p0, LNe/b;->g:LLe/f;

    iput-object v2, p0, LNe/b;->i:[I

    iput-object v2, p0, LNe/b;->j:[I

    return-void
.end method

.method public final e(LBe/l;)I
    .locals 30
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "SoftFocusRenderer::onRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v0, LNe/b;->k:I

    iget-object v2, v8, LBe/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v9, 0x0

    iget-object v10, v8, LBe/l;->f:Landroid/graphics/Rect;

    if-ne v1, v2, :cond_0

    iget v1, v0, LNe/b;->l:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, LNe/b;->i:[I

    const-string v2, "SoftFocusRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, LNe/b;->j:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, v0, LNe/b;->i:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, LNe/b;->j:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, LNe/b;->k:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, LNe/b;->l:I

    :cond_1
    iget-object v1, v8, LBe/l;->j:LGe/h;

    invoke-virtual {v1}, LGe/h;->e()V

    iget-object v1, v0, LNe/b;->d:LLe/h;

    invoke-virtual {v1, v8}, LLe/h;->f(LBe/l;)F

    move-result v1

    iget-object v2, v8, LBe/l;->d:LCe/b;

    invoke-virtual {v2}, LCe/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, LNe/b;->e:LLe/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v8, v3, v4}, LLe/a;->b(LBe/l;II)V

    iget-object v3, v8, LBe/l;->c:LCe/b;

    invoke-virtual {v3}, LCe/b;->c()I

    move-result v3

    iget v4, v2, LLe/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v2, LLe/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v2, LLe/a;->e:I

    iget-object v4, v2, LLe/a;->q:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v2, LLe/a;->f:I

    iget-object v5, v2, LLe/a;->r:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v11, 0x84c0

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v12, 0xde1

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v2, LLe/a;->d:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v2, LLe/a;->b:I

    iget-object v4, v8, LBe/l;->j:LGe/h;

    invoke-virtual {v4}, LGe/h;->a()[F

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v3, v13, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, LLe/a;->c:I

    iget-object v4, v8, LBe/l;->j:LGe/h;

    iget-object v4, v4, LGe/h;->e:[F

    invoke-static {v3, v13, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, LLe/a;->k:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v14, 0x5

    const/4 v15, 0x4

    invoke-static {v14, v9, v15}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v2, LLe/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, LLe/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v7, v0, LNe/b;->f:LLe/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v16, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    iget-object v1, v8, LBe/l;->d:LCe/b;

    invoke-virtual {v1}, LCe/b;->c()I

    move-result v17

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v14, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, LLe/d;->f(LBe/l;FIIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    iget-object v1, v14, LLe/a;->s:[I

    aget v7, v1, v13

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v6, 0x2

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LLe/d;->f(LBe/l;FIIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v5, v1, 0x8

    iget-object v1, v14, LLe/a;->s:[I

    aget v7, v1, v16

    const/high16 v3, 0x3e000000    # 0.125f

    const/4 v6, 0x3

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LLe/d;->f(LBe/l;FIIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    iget-object v1, v14, LLe/a;->s:[I

    const/4 v2, 0x3

    aget v7, v1, v2

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v6, 0x2

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LLe/d;->f(LBe/l;FIIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    iget-object v1, v14, LLe/a;->s:[I

    aget v7, v1, v16

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LLe/d;->f(LBe/l;FIIII)V

    iget-object v1, v8, LBe/l;->d:LCe/b;

    invoke-virtual {v1}, LCe/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, LNe/b;->g:LLe/f;

    iget-object v0, v0, LNe/b;->i:[I

    aget v0, v0, v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, LLe/a;->b(LBe/l;II)V

    iget v2, v1, LLe/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, LLe/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, LLe/a;->e:I

    iget-object v3, v1, LLe/a;->q:Ljava/nio/FloatBuffer;

    const/16 v20, 0x2

    const/16 v23, 0x8

    const/16 v21, 0x1406

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v1, LLe/a;->f:I

    iget-object v3, v1, LLe/a;->r:Ljava/nio/FloatBuffer;

    const/16 v25, 0x2

    const/16 v28, 0x8

    const/16 v26, 0x1406

    const/16 v27, 0x0

    move/from16 v24, v2

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v8, LBe/l;->c:LCe/b;

    invoke-virtual {v2}, LCe/b;->c()I

    move-result v2

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, LLe/a;->d:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, LLe/a;->p:I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, LLe/a;->b:I

    iget-object v2, v8, LBe/l;->j:LGe/h;

    invoke-virtual {v2}, LGe/h;->a()[F

    move-result-object v2

    invoke-static {v0, v13, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, LLe/a;->c:I

    iget-object v2, v8, LBe/l;->j:LGe/h;

    iget-object v2, v2, LGe/h;->e:[F

    invoke-static {v0, v13, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    invoke-static {v0, v9, v15}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, LLe/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, LLe/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v8, LBe/l;->j:LGe/h;

    invoke-virtual {v0}, LGe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v8, LBe/l;->d:LCe/b;

    invoke-virtual {v0}, LCe/b;->c()I

    move-result v0

    return v0
.end method
