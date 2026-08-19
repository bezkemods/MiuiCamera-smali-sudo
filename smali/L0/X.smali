.class public final LL0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/S2;


# instance fields
.field public V:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:LL0/v;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LL0/y;

.field public g:Z

.field public h:LQ0/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public p:Z

.field public final q:LL0/F;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:I

.field public t:I

.field public u:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL0/X;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/X;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/X;->e:Ljava/util/ArrayList;

    new-instance v0, LL0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/X;->f:LL0/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/X;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL0/X;->k:Ljava/lang/Object;

    iput-boolean v0, p0, LL0/X;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, LL0/X;->n:Landroid/os/ConditionVariable;

    new-instance v1, LL0/F;

    invoke-direct {v1}, LL0/F;-><init>()V

    iput-object v1, p0, LL0/X;->q:LL0/F;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LL0/X;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LL0/X;->s:I

    iput v0, p0, LL0/X;->t:I

    iput v0, p0, LL0/X;->x:I

    iput v0, p0, LL0/X;->y:I

    return-void
.end method

.method public static g(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o0()Z

    move-result v0

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LEc/a;->m()V

    const/4 v0, 0x1

    invoke-static {v0}, Ls0/f;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ls0/k;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ls0/k;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lf6/g;Landroid/util/Size;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v1, v0, LL0/X;->q:LL0/F;

    iget-object v2, v0, LL0/X;->l:Landroid/content/res/Resources;

    iget-boolean v3, v1, LL0/F;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v3

    iget-object v3, v3, LM0/f;->a:Ljava/util/ArrayList;

    new-instance v4, LA3/f0;

    invoke-direct {v4, v9, v1, v2}, LA3/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "remote"

    new-instance v6, Lf6/c;

    const v10, 0x7f140e0d

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v11, v10}, LL0/d0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "s_1"

    new-instance v6, Lf6/c;

    const v10, 0x7f080480

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "s_2"

    new-instance v6, Lf6/c;

    const v10, 0x7f080481

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "d_c_t"

    new-instance v6, Lf6/c;

    const v10, 0x7f080479

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "d_c_b"

    new-instance v6, Lf6/c;

    const v10, 0x7f080477

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "d_c_t_f"

    new-instance v6, Lf6/c;

    const v10, 0x7f08047a

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "d_c_b_f"

    new-instance v6, Lf6/c;

    const v10, 0x7f080478

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "exp"

    new-instance v6, Lf6/c;

    const v10, 0x7f08047b

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/C;

    const-string v5, "shr"

    new-instance v6, Lf6/c;

    const v10, 0x7f08047c

    invoke-static {v2, v10}, LL0/d0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v6, v2, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v3, LL0/C;

    const-string v4, "s_frame_s"

    new-instance v5, Lf6/c;

    invoke-static {v8}, LL0/d0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v3, LL0/C;

    const-string v4, "s_frame_f"

    new-instance v5, Lf6/c;

    invoke-static {v9}, LL0/d0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v3, LL0/C;

    const-string v4, "s_bg"

    new-instance v5, Lf6/c;

    const v6, 0x41cb999a    # 25.45f

    invoke-static {v6}, Ls0/f;->b(F)I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v6

    sget v11, LL0/d0;->a:I

    int-to-float v11, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v10, v8}, Lf6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LL0/C;-><init>(Ljava/lang/String;Lf6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/F;->d:Ljava/util/ArrayList;

    new-instance v3, LA3/x;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, LA3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v9, v1, LL0/F;->e:Z

    :goto_0
    iget-object v1, v0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL0/h;

    invoke-direct {v2, v9}, LL0/h;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/Y;

    if-nez v1, :cond_1

    const-string v1, "RenderManager"

    const-string v3, "prepare: add main source"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v3, LL0/B;

    iget-object v4, v0, LL0/X;->h:LQ0/e;

    iget-object v4, v4, LQ0/e;->d:Lf6/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v3, LL0/B;->b:Z

    iput-object v4, v3, LL0/B;->a:Lf6/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, LL0/B;

    iget-object v3, v0, LL0/X;->h:LQ0/e;

    iget-object v3, v3, LQ0/e;->d:Lf6/f;

    iput-object v3, v1, LL0/B;->a:Lf6/f;

    :goto_1
    iget-object v3, v0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v4, LA3/g;

    invoke-direct {v4, v7}, LA3/g;-><init>(Lf6/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LL0/X;->b:LL0/v;

    if-nez v1, :cond_2

    new-instance v1, LL0/v;

    iget-object v3, v0, LL0/X;->k:Ljava/lang/Object;

    iget-object v4, v0, LL0/X;->j:Ljava/util/ArrayList;

    iget v5, v0, LL0/X;->y:I

    invoke-direct {v1, v3, v4, v5}, LL0/v;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, LL0/X;->b:LL0/v;

    :cond_2
    iget-object v1, v0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v3, LA/G0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA/G0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    return v8

    :cond_3
    iget-object v1, v0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC3/C;

    invoke-direct {v5, v9}, LC3/C;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, LL0/X;->p:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return v8

    :cond_5
    :goto_2
    iget-boolean v1, v0, LL0/X;->g:Z

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v0, LL0/X;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v5, v0, LL0/X;->e:Ljava/util/ArrayList;

    iget-object v6, v0, LL0/X;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v9, :cond_a

    iget-object v2, v0, LL0/X;->b:LL0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    sget-boolean v4, Ls0/f;->n:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    sget-object v4, LL0/d0;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, LL0/v;->b:LL0/H;

    iget-object v11, v11, LL0/H;->a:LL0/G;

    invoke-virtual {v11}, LL0/G;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v2, v9}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v12, LA3/m1;

    invoke-direct {v12, v9}, LA3/m1;-><init>(I)V

    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v12, LL0/q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v12, LL0/r;

    invoke-direct {v12, v11, v4, v3}, LL0/r;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v2, v8

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/h;

    invoke-virtual {v4, v3}, Lu3/h;->b(Ljava/util/ArrayList;)V

    add-int/2addr v2, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LA/W1;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LA/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_10

    move v3, v8

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3/h;

    invoke-static {}, LM0/g;->values()[LM0/g;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, LA3/X1;

    invoke-direct {v13, v4, v9}, LA3/X1;-><init>(II)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/g;

    if-nez v12, :cond_b

    const-string/jumbo v11, "tag is null cause key is "

    invoke-static {v11, v4}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "RenderManager"

    invoke-static {v12, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v4, v0, LL0/X;->b:LL0/v;

    invoke-virtual {v4, v12}, LL0/v;->c(LM0/g;)Lf6/f;

    move-result-object v4

    new-instance v13, Landroid/graphics/Rect;

    sget-object v14, LL0/d0;->d:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v13, v8, v8, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LQ0/e;

    sget-object v15, LM0/g;->d:LM0/g;

    if-ne v12, v15, :cond_c

    sget-object v12, LL0/z;->c:LL0/z;

    goto :goto_8

    :cond_c
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf0/B;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v15, v10}, LF3/f;->b0(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, LL0/z;->a:LL0/z;

    :goto_7
    move-object v12, v10

    goto :goto_8

    :cond_d
    sget-object v10, LL0/z;->b:LL0/z;

    goto :goto_7

    :goto_8
    sget-object v10, LL0/A;->i:LL0/A;

    invoke-static {v12, v10, v4, v13}, LL0/d0;->c(LL0/z;LL0/A;Lf6/f;Landroid/graphics/Rect;)[F

    move-result-object v10

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v12, v8, v8, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v4, v10, v12}, LQ0/e;-><init>(Lf6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Lu3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lu3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lu3/h;->g()V

    :cond_e
    :goto_9
    add-int/2addr v3, v9

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, LL0/X;->b:LL0/v;

    invoke-virtual {v1, v9}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA3/m1;

    invoke-direct {v2, v9}, LA3/m1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL0/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, LL0/X;->q:LL0/F;

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    move-object v12, v7

    check-cast v12, Lf6/a;

    iget-object v3, v12, Lf6/a;->c:LP0/g;

    invoke-interface {v1}, LL0/g;->r()F

    move-result v4

    iput v4, v3, LP0/g;->g:F

    iget-boolean v3, v0, LL0/X;->p:Z

    if-eqz v3, :cond_11

    move-object/from16 v13, p2

    invoke-interface {v1, v7, v2, v13}, LL0/g;->s(Lf6/g;LL0/F;Landroid/util/Size;)V

    goto :goto_c

    :cond_11
    move-object/from16 v13, p2

    sget-object v3, LL0/w;->a:LL0/w;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->f(Lf6/g;LL0/w;LL0/F;)V

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->n0()V

    invoke-interface {v1}, LL0/g;->q()LL0/A;

    move-result-object v3

    invoke-virtual {v3}, LL0/A;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LL0/w;->e:LL0/w;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->f(Lf6/g;LL0/w;LL0/F;)V

    :cond_12
    :goto_c
    iget-boolean v2, v0, LL0/X;->p:Z

    if-nez v2, :cond_13

    sget-object v3, LL0/w;->b:LL0/w;

    iget v5, v0, LL0/X;->x:I

    const/4 v6, 0x0

    iget-object v4, v0, LL0/X;->q:LL0/F;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, LL0/g;->j(Lf6/g;LL0/w;LL0/F;ILandroid/util/Size;)V

    :cond_13
    iget-object v1, v12, Lf6/a;->c:LP0/g;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LP0/g;->g:F

    goto :goto_b

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/g;

    move-object v4, v7

    check-cast v4, Lf6/a;

    iget-object v5, v4, Lf6/a;->c:LP0/g;

    invoke-interface {v3}, LL0/g;->r()F

    move-result v6

    iput v6, v5, LP0/g;->g:F

    iget-boolean v5, v0, LL0/X;->p:Z

    if-nez v5, :cond_15

    sget-object v5, LL0/w;->c:LL0/w;

    invoke-interface {v3, v7, v5, v2}, LL0/g;->f(Lf6/g;LL0/w;LL0/F;)V

    :cond_15
    iget-object v3, v4, Lf6/a;->c:LP0/g;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LP0/g;->g:F

    goto :goto_d

    :cond_16
    iget-object v1, v0, LL0/X;->f:LL0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LL0/y;->a:J

    sub-long/2addr v2, v4

    iget v4, v1, LL0/y;->b:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LL0/y;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, LL0/y;->b:F

    div-float v1, v2, v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v18

    if-lez v2, :cond_17

    move/from16 v1, v18

    :cond_17
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    sub-float v10, v18, v1

    goto :goto_e

    :cond_18
    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_e
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_19

    move-object v1, v7

    check-cast v1, Lf6/a;

    iget-object v1, v1, Lf6/a;->c:LP0/g;

    sub-float v10, v18, v10

    iput v10, v1, LP0/g;->g:F

    iget-object v1, v0, LL0/X;->b:LL0/v;

    iget-object v1, v1, LL0/v;->b:LL0/H;

    iget-object v1, v1, LL0/H;->a:LL0/G;

    invoke-virtual {v1}, LL0/G;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LQ0/f;

    invoke-direct {v2, v1}, LQ0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lf6/g;->b(LQ0/b;)V

    move-object v1, v7

    check-cast v1, Lf6/a;

    iget-object v1, v1, Lf6/a;->c:LP0/g;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LP0/g;->g:F

    :cond_19
    iget-boolean v1, v0, LL0/X;->g:Z

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v8

    :goto_f
    iget-object v2, v0, LL0/X;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h;

    invoke-virtual {v2}, Lu3/h;->g()V

    add-int/2addr v1, v9

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object v1, v0, LL0/X;->b:LL0/v;

    iget-object v1, v1, LL0/v;->b:LL0/H;

    iget-object v1, v1, LL0/H;->a:LL0/G;

    invoke-virtual {v1}, LL0/G;->a()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lf6/a;

    iget v3, v2, Lf6/a;->j:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v3, v0, LL0/X;->b:LL0/v;

    iget-object v3, v3, LL0/v;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/i;

    invoke-direct {v4, v9}, LL0/i;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, LL0/X;->g:Z

    if-eqz v3, :cond_1d

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v2, Lf6/a;->j:I

    invoke-static {v3, v4, v1, v2}, LEc/a;->h(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LQ0/f;

    invoke-direct {v2, v1}, LQ0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lf6/g;->b(LQ0/b;)V

    :cond_1d
    :goto_11
    iget-boolean v1, v0, LL0/X;->m:Z

    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {}, LL0/z;->values()[LL0/z;

    move-result-object v1

    array-length v2, v1

    move v3, v8

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, v0, LL0/X;->b:LL0/v;

    invoke-virtual {v5, v9}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LL0/Q;

    invoke-direct {v6, v4, v8}, LL0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LL0/d;

    invoke-direct {v6, v0, v4, v7, v9}, LL0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/g;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v3, v9

    goto :goto_12

    :cond_1f
    iput-boolean v8, v0, LL0/X;->m:Z

    iget-object v0, v0, LL0/X;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_13
    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, LL0/X;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LA/S;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LL0/X;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC3/C;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LC3/C;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LL0/X;->b:LL0/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LL0/v;->g(Z)V

    iput-boolean v1, p0, LL0/X;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LM0/g;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LL0/X;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LL0/X;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LL0/X;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LL0/X;->w:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LL0/T;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LL0/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, LL0/b;

    iget-object v2, p0, LL0/X;->w:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, LL0/b;-><init>(LM0/g;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, p2}, LL0/b;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, LL0/b;->e()V

    new-instance p2, LL0/X$a;

    invoke-direct {p2, p0, v1}, LL0/X$a;-><init>(LL0/X;LL0/b;)V

    iput-object p2, v1, LL0/b;->g:LL0/X$a;

    iget-object p3, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v1, LA3/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LL0/U;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LL0/U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/J;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LA/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LL0/X;->b:LL0/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LL0/X;->b:LL0/v;

    invoke-virtual {p0, v2}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL0/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/W;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LL0/d0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LL0/V;

    invoke-direct {v2, p0}, LL0/V;-><init>(LL0/X;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LL0/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lu3/h;->a(IILjava/lang/String;)Lu3/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu3/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, LL0/X;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LL0/X;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h;

    invoke-virtual {v2}, Lu3/h;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, LL0/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LA3/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LL0/X;->e:Ljava/util/ArrayList;

    new-instance v0, LA/a2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA/a2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final isProcessorReady()Z
    .locals 5

    iget-object v0, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LL0/i;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC3/C;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC3/C;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, LL0/X;->p:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v2, LA3/y;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA3/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LL0/X;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LL0/X;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LL0/X;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, LL0/X;->w:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, LL0/X;->q:LL0/F;

    monitor-enter p0

    :try_start_0
    iget v0, p0, LL0/F;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, LL0/F;->a(II)V

    iput p1, p0, LL0/F;->c:I

    iget-object v0, p0, LL0/F;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LL0/F;->a:[F

    invoke-virtual {p0, v0, p1}, LL0/F;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/X;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL0/X;->m:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/X;->b:LL0/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/C;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(Lf6/g;[FLandroid/graphics/Rect;Lf6/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, Lf6/g;->a()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, LL0/X;->V:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LL0/X;->V:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, LQ0/e;

    invoke-direct {v0, p4, p2, p3}, LQ0/e;-><init>(Lf6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LL0/X;->h:LQ0/e;

    iget-object p2, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, LL0/X;->b(Lf6/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, LL0/X;->p:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LL0/X;->o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/K;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/K;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p0

    invoke-virtual {p0}, Lo5/f;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, LL0/X;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v1, LA/F;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
