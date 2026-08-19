.class public final LHe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMe/u;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:LMe/f;

.field public e:LMe/l;

.field public f:LMe/p;

.field public final g:LBe/l;

.field public h:LCe/a;

.field public i:LCe/a;

.field public j:LCe/a;

.field public k:[I

.field public l:[I

.field public final m:[I

.field public final n:[I

.field public o:Landroid/graphics/RectF;

.field public p:J

.field public final q:Landroid/content/Context;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:LKe/a;

.field public v:LGe/h;

.field public w:LBe/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMe/u;

    invoke-direct {v0}, LMe/u;-><init>()V

    iput-object v0, p0, LHe/e;->a:LMe/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHe/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHe/e;->c:Ljava/util/ArrayList;

    new-instance v0, LBe/l;

    invoke-direct {v0}, LBe/l;-><init>()V

    iput-object v0, p0, LHe/e;->g:LBe/l;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, LHe/e;->m:[I

    new-array v0, v0, [I

    iput-object v0, p0, LHe/e;->n:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LHe/e;->o:Landroid/graphics/RectF;

    sget-object v0, LBe/m;->a:LBe/m;

    iput-object v0, p0, LHe/e;->w:LBe/m;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LHe/e;->q:Landroid/content/Context;

    iput-boolean p3, p0, LHe/e;->r:Z

    iput-boolean p4, p0, LHe/e;->s:Z

    iput-boolean p5, p0, LHe/e;->t:Z

    new-instance p1, LA/a0;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LA/a0;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static i(Ljava/util/List;[I)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const v1, 0x8c1a

    invoke-static {v1, p1}, LGe/i;->d(I[I)V

    const-string v1, "createTextureArray2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHe/a;

    iget-object v1, v1, LHe/a;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHe/a;

    iget v2, v2, LHe/a;->f:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHe/a;

    iget v3, v3, LHe/a;->g:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHe/a;

    iget v4, v4, LHe/a;->b:I

    aget v5, p1, v0

    sget-object v6, LU0/b;->a:Ljava/lang/String;

    invoke-static {v1, v5, v4, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->loadTextureArray(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LDe/d;)V
    .locals 3

    iget-object v0, p0, LHe/e;->a:LMe/u;

    invoke-virtual {v0, p1}, LMe/u;->b(LDe/d;)LMe/t;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Add livephoto renderer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LMe/t;->b(LBe/k;)V

    :cond_0
    invoke-virtual {v0}, LMe/t;->a()LDe/d;

    move-result-object p1

    sget-object v1, LDe/d;->e:LDe/d;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, LMe/t;->a()LDe/d;

    move-result-object p1

    sget-object v1, LDe/d;->n:LDe/d;

    if-ne p1, v1, :cond_2

    :cond_1
    check-cast v0, LMe/g;

    iget-object p0, p0, LHe/e;->q:Landroid/content/Context;

    iput-object p0, v0, LMe/g;->d:Landroid/content/Context;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addLivePhotoRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;LFe/b;)V
    .locals 5

    iget-object v0, p0, LHe/e;->m:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const v3, 0x8d65

    invoke-static {p1, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v2

    iput-wide v2, p0, LHe/e;->p:J

    iget-object p1, p2, LFe/b;->m:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v2, v3, p1}, LGe/i;->e(II[F)V

    iget-boolean v4, p2, LFe/b;->f:Z

    if-eqz v4, :cond_1

    iget v4, p2, LFe/b;->n:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_0

    invoke-static {v2, v3, p1}, LGe/i;->e(II[F)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, p1}, LGe/i;->e(II[F)V

    :cond_1
    :goto_0
    aget v0, v0, v1

    iget-object v1, p2, LFe/b;->k:LGe/a;

    iget-object p2, p2, LFe/b;->l:LGe/a;

    invoke-virtual {p0, v0, p1, v1, p2}, LHe/e;->l(I[FLGe/a;LGe/a;)V

    return-void
.end method

.method public final c(LFe/b;LCe/b;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, LHe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMe/t;

    invoke-virtual {p0, v2, p1}, LHe/e;->k(LMe/t;LFe/b;)V

    iget-boolean v3, v2, LMe/t;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LHe/e;->g:LBe/l;

    iget-object v4, p1, LFe/b;->k:LGe/a;

    iget-object v5, p1, LFe/b;->l:LGe/a;

    iget-object v6, p2, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, p2, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, p0, LHe/e;->v:LGe/h;

    iget-object v9, v8, LGe/h;->e:[F

    iget-object v10, p0, LHe/e;->o:Landroid/graphics/RectF;

    sget-object v11, LDe/a;->a:LDe/a;

    iput v0, v3, LBe/l;->l:I

    iput-object v4, v3, LBe/l;->b:LGe/a;

    iput-object p2, v3, LBe/l;->c:LCe/b;

    iput-object v5, v3, LBe/l;->e:LGe/a;

    invoke-virtual {v3, v6, v7}, LBe/l;->c(II)V

    iput-object v11, v3, LBe/l;->h:LDe/a;

    iput-object v9, v3, LBe/l;->i:[F

    iput-object v8, v3, LBe/l;->j:LGe/h;

    iput-object v10, v3, LBe/l;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, LMe/t;->e(LBe/l;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LFe/b;ILHe/a;ZLCe/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, LHe/e;->d:LMe/f;

    iget-object v15, v0, LHe/e;->g:LBe/l;

    iget-object v5, v1, LFe/b;->k:LGe/a;

    invoke-virtual/range {p5 .. p5}, LCe/a;->b()LCe/b;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, LCe/a;->c()LCe/b;

    move-result-object v7

    iget-object v8, v1, LFe/b;->l:LGe/a;

    invoke-virtual/range {p5 .. p5}, LCe/a;->d()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, LCe/a;->a()I

    move-result v10

    iget-object v11, v0, LHe/e;->v:LGe/h;

    iget-boolean v12, v1, LFe/b;->p:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move/from16 v4, p2

    move-object v0, v15

    move/from16 v15, p4

    move-object/from16 v17, p3

    invoke-virtual/range {v3 .. v17}, LBe/l;->a(ILGe/a;LCe/b;LCe/b;LGe/a;IILGe/h;ZLCe/a;Landroid/graphics/RectF;ZZLHe/a;)V

    invoke-virtual {v2, v0}, LMe/f;->e(LBe/l;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, LCe/a;->c()LCe/b;

    move-result-object v1

    invoke-virtual {v1}, LCe/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p5 .. p5}, LCe/a;->f()V

    :cond_0
    return-void
.end method

.method public final e(LFe/b;LCe/a;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, LHe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LMe/t;

    invoke-virtual {v0, v14, v1}, LHe/e;->k(LMe/t;LFe/b;)V

    iget-boolean v2, v14, LMe/t;->a:Z

    if-eqz v2, :cond_1

    iget-object v13, v0, LHe/e;->g:LBe/l;

    iget-object v4, v1, LFe/b;->k:LGe/a;

    iget-object v2, v0, LHe/e;->h:LCe/a;

    iget-object v5, v2, LCe/a;->a:LCe/b;

    iget-object v6, v2, LCe/a;->b:LCe/b;

    iget-object v7, v1, LFe/b;->l:LGe/a;

    iget-object v2, v5, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v2, v0, LHe/e;->h:LCe/a;

    iget-object v2, v2, LCe/a;->a:LCe/b;

    iget-object v2, v2, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v0, LHe/e;->v:LGe/h;

    iget-boolean v11, v1, LFe/b;->p:Z

    iget-object v12, v0, LHe/e;->o:Landroid/graphics/RectF;

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v2, v13

    move-object/from16 v20, v12

    move-object/from16 v12, p2

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v22, v14

    move/from16 v14, p3

    move/from16 v15, v19

    invoke-virtual/range {v2 .. v16}, LBe/l;->a(ILGe/a;LCe/b;LCe/b;LGe/a;IILGe/h;ZLCe/a;Landroid/graphics/RectF;ZZLHe/a;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, LMe/t;->e(LBe/l;)I

    move-result v2

    iget-object v3, v0, LHe/e;->h:LCe/a;

    iget-object v4, v3, LCe/a;->b:LCe/b;

    iget-object v4, v4, LCe/b;->b:[I

    aget v4, v4, v17

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, LCe/a;->f()V

    :cond_0
    move-object/from16 v3, p2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    iget-object v4, v3, LCe/a;->b:LCe/b;

    iget-object v4, v4, LCe/b;->b:[I

    aget v4, v4, v17

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, LCe/a;->f()V

    goto :goto_1

    :cond_1
    move-object v3, v15

    :cond_2
    :goto_1
    move-object v15, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, LHe/e;->h:LCe/a;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, LCe/a;

    invoke-direct {v0, p1, p2}, LCe/a;-><init>(II)V

    iput-object v0, p0, LHe/e;->h:LCe/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHe/e;->h:LCe/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LCe/a;->d()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LHe/e;->h:LCe/a;

    invoke-virtual {v0}, LCe/a;->a()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, LHe/e;->h:LCe/a;

    invoke-virtual {v0}, LCe/a;->e()V

    new-instance v0, LCe/a;

    invoke-direct {v0, p1, p2}, LCe/a;-><init>(II)V

    iput-object v0, p0, LHe/e;->h:LCe/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHe/e;->h:LCe/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(LFe/b;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v7, LFe/b;->o:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LHe/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LHe/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH0/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move v11, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v0, v6, LHe/e;->k:[I

    aget v2, v0, v11

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHe/a;

    iget-object v5, v6, LHe/e;->j:LCe/a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LHe/e;->d(LFe/b;ILHe/a;ZLCe/a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LHe/e;->i:LCe/a;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-virtual {v6, v7, v0, v1}, LHe/e;->e(LFe/b;LCe/a;Z)V

    :cond_2
    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, LHe/e;->j:LCe/a;

    invoke-virtual {v6, v7, v0, v11}, LHe/e;->e(LFe/b;LCe/a;Z)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHe/a;

    iget-object v1, v1, LHe/a;->c:Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v6, LHe/e;->e:LMe/l;

    iget-object v3, v6, LHe/e;->g:LBe/l;

    iget-object v14, v7, LFe/b;->k:LGe/a;

    iget-object v4, v6, LHe/e;->j:LCe/a;

    iget-object v15, v4, LCe/a;->a:LCe/b;

    iget-object v4, v4, LCe/a;->b:LCe/b;

    iget-object v5, v7, LFe/b;->l:LGe/a;

    invoke-virtual {v15}, LCe/b;->d()I

    move-result v18

    iget-object v9, v6, LHe/e;->j:LCe/a;

    iget-object v9, v9, LCe/a;->a:LCe/b;

    invoke-virtual {v9}, LCe/b;->b()I

    move-result v19

    iget-object v9, v6, LHe/e;->v:LGe/h;

    iget-boolean v13, v7, LFe/b;->p:Z

    iget-object v12, v6, LHe/e;->i:LCe/a;

    const/16 v16, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v12

    move-object v12, v3

    move/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-object/from16 v23, v1

    invoke-virtual/range {v12 .. v26}, LBe/l;->a(ILGe/a;LCe/b;LCe/b;LGe/a;IILGe/h;ZLCe/a;Landroid/graphics/RectF;ZZLHe/a;)V

    invoke-virtual {v2, v3}, LMe/l;->e(LBe/l;)I

    move-result v1

    iget-object v2, v6, LHe/e;->j:LCe/a;

    iget-object v3, v2, LCe/a;->b:LCe/b;

    iget-object v3, v3, LCe/b;->b:[I

    aget v3, v3, v8

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, LCe/a;->f()V

    goto :goto_1

    :goto_2
    move v12, v8

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    iget-object v0, v6, LHe/e;->l:[I

    aget v2, v0, v12

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHe/a;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v12, v0, :cond_4

    move v4, v11

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LHe/e;->d(LFe/b;ILHe/a;ZLCe/a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_5
    iget-object v0, v6, LHe/e;->i:LCe/a;

    invoke-virtual {v6, v7, v0, v8}, LHe/e;->e(LFe/b;LCe/a;Z)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LHe/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LHe/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LHe/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LHe/d;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LHe/e;->k:[I

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, LHe/e;->k:[I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v2, p0, LHe/e;->j:LCe/a;

    const-string v3, "LivePhotoRenderEngine"

    if-nez v2, :cond_1

    new-instance v2, LCe/a;

    invoke-direct {v2, v1, p2}, LCe/a;-><init>(II)V

    iput-object v2, p0, LHe/e;->j:LCe/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "initDyWMDoubleBuffer new: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHe/e;->j:LCe/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, LCe/a;->a:LCe/b;

    invoke-virtual {v2}, LCe/b;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LHe/e;->j:LCe/a;

    iget-object v2, v2, LCe/a;->a:LCe/b;

    invoke-virtual {v2}, LCe/b;->b()I

    move-result v2

    if-eq v2, p2, :cond_3

    :cond_2
    iget-object v2, p0, LHe/e;->j:LCe/a;

    invoke-virtual {v2}, LCe/a;->e()V

    new-instance v2, LCe/a;

    invoke-direct {v2, v1, p2}, LCe/a;-><init>(II)V

    iput-object v2, p0, LHe/e;->j:LCe/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "initDyWMDoubleBuffer resize: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHe/e;->j:LCe/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p2, p0, LHe/e;->l:[I

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, LHe/e;->l:[I

    :cond_4
    iget-object p2, p0, LHe/e;->k:[I

    invoke-static {v0, p2}, LHe/e;->i(Ljava/util/List;[I)V

    iget-object p0, p0, LHe/e;->l:[I

    invoke-static {p1, p0}, LHe/e;->i(Ljava/util/List;[I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;ILFe/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "processStaticWatermark resize: "

    move-object/from16 v5, p2

    invoke-static {v4, v5}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "LivePhotoRenderEngine"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LHe/e;->n:[I

    const/16 v7, 0xde1

    invoke-static {v7, v4}, LGe/i;->d(I[I)V

    const-string v9, "createTextures2D"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v0, LHe/e;->i:LCe/a;

    if-nez v11, :cond_0

    new-instance v11, LCe/a;

    invoke-direct {v11, v9, v10}, LCe/a;-><init>(II)V

    iput-object v11, v0, LHe/e;->i:LCe/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initWMDoubleBuffer new: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LHe/e;->i:LCe/a;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v11, v11, LCe/a;->a:LCe/b;

    invoke-virtual {v11}, LCe/b;->d()I

    move-result v11

    if-ne v11, v9, :cond_1

    iget-object v11, v0, LHe/e;->i:LCe/a;

    iget-object v11, v11, LCe/a;->a:LCe/b;

    invoke-virtual {v11}, LCe/b;->b()I

    move-result v11

    if-eq v11, v10, :cond_2

    :cond_1
    iget-object v11, v0, LHe/e;->i:LCe/a;

    invoke-virtual {v11}, LCe/a;->e()V

    new-instance v11, LCe/a;

    invoke-direct {v11, v9, v10}, LCe/a;-><init>(II)V

    iput-object v11, v0, LHe/e;->i:LCe/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initWMDoubleBuffer resize: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LHe/e;->i:LCe/a;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    aget v9, v4, v6

    sget-object v10, LU0/b;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7, v6, v1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    iget-object v1, v3, LFe/b;->m:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-boolean v7, v3, LFe/b;->g:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    const/4 v9, -0x1

    invoke-static {v7, v9, v1}, LGe/i;->e(II[F)V

    :cond_4
    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v7, v0, LHe/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMe/t;

    iget-object v10, v0, LHe/e;->g:LBe/l;

    aget v11, v4, v6

    iget-object v12, v3, LFe/b;->k:LGe/a;

    iget-object v13, v0, LHe/e;->i:LCe/a;

    iget-object v13, v13, LCe/a;->a:LCe/b;

    iget-object v14, v3, LFe/b;->l:LGe/a;

    iget-object v15, v13, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v6, v0, LHe/e;->i:LCe/a;

    iget-object v6, v6, LCe/a;->a:LCe/b;

    iget-object v6, v6, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v5, v0, LHe/e;->v:LGe/h;

    move-object/from16 p1, v7

    iget-object v7, v0, LHe/e;->o:Landroid/graphics/RectF;

    sget-object v0, LDe/a;->a:LDe/a;

    iput v11, v10, LBe/l;->l:I

    iput-object v12, v10, LBe/l;->b:LGe/a;

    iput-object v13, v10, LBe/l;->c:LCe/b;

    iput-object v14, v10, LBe/l;->e:LGe/a;

    invoke-virtual {v10, v15, v6}, LBe/l;->c(II)V

    iput-object v0, v10, LBe/l;->h:LDe/a;

    iput-object v1, v10, LBe/l;->i:[F

    iput-object v5, v10, LBe/l;->j:LGe/h;

    iput-object v7, v10, LBe/l;->n:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, LMe/t;->e(LBe/l;)I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    goto :goto_2

    :cond_5
    invoke-static {v4, v8}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    aput v0, v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v4, v3, LFe/b;->n:I

    if-eqz v4, :cond_6

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    :cond_7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v5, p0

    iget-object v6, v5, LHe/e;->i:LCe/a;

    iget-object v6, v6, LCe/a;->a:LCe/b;

    invoke-virtual {v6}, LCe/b;->d()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v5, LHe/e;->i:LCe/a;

    iget-object v7, v7, LCe/a;->a:LCe/b;

    invoke-virtual {v7}, LCe/b;->b()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    neg-float v9, v7

    neg-float v10, v8

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v9, v3, LFe/b;->n:I

    sub-int v9, p4, v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v1, v9

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-direct {v4, v8, v0, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v2, v0

    neg-float v7, v1

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v3, LFe/b;->n:I

    sub-int v2, v2, p4

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object v0, v5, LHe/e;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public final k(LMe/t;LFe/b;)V
    .locals 5

    invoke-virtual {p1}, LMe/t;->a()LDe/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    iget-boolean v1, p0, LHe/e;->r:Z

    const/16 v4, 0x11

    if-eq v0, v4, :cond_8

    const/16 v4, 0x14

    if-eq v0, v4, :cond_6

    iget-boolean p0, p0, LHe/e;->s:Z

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_4

    const/16 v4, 0xe

    if-eq v0, v4, :cond_2

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean p0, p2, LFe/b;->q:Z

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p1, LMe/t;->a:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p2, LFe/b;->e:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p2, LFe/b;->i:Z

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p1, LMe/t;->a:Z

    iget-object p0, p2, LFe/b;->u:LFe/c;

    invoke-virtual {p1, p0}, LMe/t;->c(LA5/a;)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean p0, p2, LFe/b;->q:Z

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p1, LMe/t;->a:Z

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget-boolean p0, p2, LFe/b;->q:Z

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p1, LMe/t;->a:Z

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-boolean p0, p2, LFe/b;->q:Z

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p1, LMe/t;->a:Z

    goto :goto_0

    :cond_a
    iget-boolean p0, p2, LFe/b;->e:Z

    if-eqz p0, :cond_b

    iget-boolean p0, p2, LFe/b;->h:Z

    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p1, LMe/t;->a:Z

    iget-object p0, p2, LFe/b;->t:LFe/c;

    invoke-virtual {p1, p0}, LMe/t;->c(LA5/a;)V

    check-cast p1, LMe/i;

    iget p0, p2, LFe/b;->b:I

    iput p0, p1, LMe/g;->P:I

    :goto_0
    return-void
.end method

.method public final l(I[FLGe/a;LGe/a;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, LHe/e;->f:LMe/p;

    iget-object v1, p0, LHe/e;->h:LCe/a;

    iget-object v1, v1, LCe/a;->a:LCe/b;

    iget-object v2, v1, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LHe/e;->h:LCe/a;

    iget-object v3, v3, LCe/a;->a:LCe/b;

    iget-object v3, v3, LCe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, LDe/a;->a:LDe/a;

    iget-object v5, p0, LHe/e;->v:LGe/h;

    iget-object p0, p0, LHe/e;->g:LBe/l;

    iput p1, p0, LBe/l;->l:I

    iput-object p3, p0, LBe/l;->b:LGe/a;

    iput-object v1, p0, LBe/l;->c:LCe/b;

    iput-object v1, p0, LBe/l;->d:LCe/b;

    iput-object p4, p0, LBe/l;->e:LGe/a;

    invoke-virtual {p0, v2, v3}, LBe/l;->c(II)V

    iput-object v4, p0, LBe/l;->h:LDe/a;

    iput-object p2, p0, LBe/l;->i:[F

    iput-object v5, p0, LBe/l;->j:LGe/h;

    invoke-virtual {v0, p0}, LMe/p;->e(LBe/l;)I

    return-void
.end method
