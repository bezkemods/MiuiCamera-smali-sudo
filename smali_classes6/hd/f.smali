.class public final Lhd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/b;
.implements Lid/d;


# static fields
.field public static final u0:Z

.field public static final v0:Z

.field public static final w0:[F


# instance fields
.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:LQ0/e;

.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/Object;

.field public b0:F

.field public c:[B

.field public c0:F

.field public d:[B

.field public d0:D

.field public e:Lcom/faceunity/core/entity/FURenderInputData;

.field public e0:Lnd/e;

.field public final f:LQ0/j;

.field public f0:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field public g0:Z

.field public h:[[B

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Lf0/k;

.field public final l:Lo5/f;

.field public l0:I

.field public final m:[F

.field public m0:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z

.field public o:LQ0/p;

.field public final o0:[F

.field public final p:Lqd/a;

.field public p0:Z

.field public final q:Lcom/faceunity/core/faceunity/FUAIKit;

.field public q0:I

.field public r:Lnd/f;

.field public r0:Z

.field public final s:LTc/v;

.field public s0:Lhd/f$a;

.field public final t:Landroid/os/Handler;

.field public final t0:Lhd/f$b;

.field public u:Z

.field public final w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhd/f;->u0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhd/f;->v0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhd/f;->w0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQ0/e;

    invoke-direct {v2}, LQ0/e;-><init>()V

    iput-object v2, v0, Lhd/f;->a:LQ0/e;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhd/f;->b:Ljava/lang/Object;

    new-instance v2, LQ0/j;

    invoke-direct {v2}, LQ0/j;-><init>()V

    iput-object v2, v0, Lhd/f;->f:LQ0/j;

    new-instance v2, LA/i3;

    const/4 v3, 0x5

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    invoke-direct {v2, v4, v3}, LA/i3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, v0, Lhd/f;->m:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    iput-object v2, v0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lhd/f;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lhd/f;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lhd/f;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lhd/f;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, v0, Lhd/f;->g0:Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    iput-object v5, v0, Lhd/f;->o0:[F

    iput-boolean v3, v0, Lhd/f;->p0:Z

    new-instance v5, Lhd/f$a;

    invoke-direct {v5, v0}, Lhd/f$a;-><init>(Lhd/f;)V

    iput-object v5, v0, Lhd/f;->s0:Lhd/f$a;

    new-instance v5, Lhd/f$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lhd/f;->t0:Lhd/f$b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lhd/f;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iput-object v1, v0, Lhd/f;->l:Lo5/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lhd/f;->t:Landroid/os/Handler;

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v1

    const-class v5, LTc/v;

    invoke-virtual {v1, v5}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, LTc/v;

    iput-object v1, v0, Lhd/f;->s:LTc/v;

    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v6, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v5, v6}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v5, v0, Lhd/f;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v5, Lqd/a;

    invoke-direct {v5}, Lqd/a;-><init>()V

    iput-object v5, v0, Lhd/f;->p:Lqd/a;

    monitor-enter v1

    :try_start_0
    iput-boolean v4, v1, LTc/v;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, v1, LTc/v;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LTc/t;->p:Ljava/util/HashMap;

    const v2, 0x7f1408da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1408d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "add_state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1408d8

    const-string v7, "cyberpunk_human"

    const v8, 0x7f14094e

    const-string v9, "spacesuit_human"

    invoke-static {v6, v1, v7, v8, v9}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14091e

    const-string v8, "hanbok_F_human"

    const v10, 0x7f140920

    const-string v11, "hanbok_M_human"

    invoke-static {v6, v1, v8, v10, v11}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140942

    const-string v10, "redhat_human"

    const v12, 0x7f1408a9

    const-string v13, "black_human"

    invoke-static {v6, v1, v10, v12, v13}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14095a

    const-string v12, "yellowhat_human"

    const v14, 0x7f14093d

    const-string v15, "punk_human"

    invoke-static {v6, v1, v12, v14, v15}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140959

    const-string v14, "cartoon_chaiquan"

    const v0, 0x7f14093f

    move-object/from16 p1, v15

    const-string v15, "cartoon_tuzi"

    invoke-static {v6, v1, v14, v0, v15}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408bd

    const-string v6, "cartoon_xiaomao"

    const v14, 0x7f140898

    const-string v15, "cartoon_xiaoxiong"

    invoke-static {v0, v1, v6, v14, v15}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14093b

    const-string v6, "cartoon_xiongmao"

    const v14, 0x7f14093c

    const-string v15, "cartoon_zhuzai"

    invoke-static {v0, v1, v6, v14, v15}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LTc/t;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1408d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f14094f

    const v2, 0x7f14091f

    invoke-static {v1, v0, v9, v2, v8}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140921

    const v2, 0x7f140943

    invoke-static {v1, v0, v11, v2, v10}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1408aa

    const v2, 0x7f14095b

    invoke-static {v1, v0, v13, v2, v12}, LA/m2;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14093e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LA3/B2;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "update version: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, LTc/t;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhf/j;->I(Ljava/io/File;)Z

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/s;->g(J)V

    return-void
.end method


# virtual methods
.method public final A5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 2

    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhd/f;->e0:Lnd/e;

    if-eqz p1, :cond_1

    sget-object p1, LGd/d;->h:LGd/d;

    iget-object v0, p1, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FUDataCenter"

    const-string p2, "removeAvatar Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p1, LGd/d;->c:LNd/a;

    invoke-virtual {p1, p2}, LNd/a;->n(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lhd/f;->e0:Lnd/e;

    const/4 p2, 0x0

    iput p2, p1, Lnd/e;->o:I

    iget-object v0, p1, Lnd/e;->e:LHd/c;

    const/4 v1, 0x0

    iput-object v1, v0, LHd/c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p0, p0, Lhd/f;->s:LTc/v;

    iget-object p0, p0, LTc/v;->c:LTc/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/f;->c:Z

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public final B()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lhd/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public final B5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBgSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/f;->l:Lo5/f;

    if-eqz v0, :cond_0

    new-instance v1, LA/u2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LA/u2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D3(I)V
    .locals 9

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    iget-object v4, p0, Lhd/f;->s:LTc/v;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lhd/f;->e0:Lnd/e;

    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lnd/e;->q:Z

    iget-boolean v6, p0, Lhd/f;->g0:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LTc/v;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, LTc/v;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lhd/f;->g0:Z

    iget-object v0, p0, Lhd/f;->t:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0, v5}, Lnd/e;->f(Z)V

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    iget-object v0, v0, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lhd/f;->e0:Lnd/e;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lnd/e;->q:Z

    iget-boolean v8, p0, Lhd/f;->g0:Z

    if-nez v8, :cond_2

    iput-boolean v7, p0, Lhd/f;->g0:Z

    invoke-virtual {v6, v7}, Lnd/e;->f(Z)V

    iget-object v4, v4, LTc/v;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    iget-object v0, v0, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v4, 0x168

    if-le p1, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v4, :cond_5

    :cond_4
    iput v3, p0, Lhd/f;->h0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v5, p0, Lhd/f;->h0:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lhd/f;->h0:I

    goto :goto_1

    :cond_7
    if-le p1, v4, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lhd/f;->h0:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final Eh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 5

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    invoke-virtual {v0, v2}, Lnd/e;->n(I)V

    iget-object v0, p0, Lhd/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v1, LIb/i;->a:Ljava/lang/String;

    new-instance v2, LIb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LIb/i;->b:LIb/g;

    const-string v2, "attr_mimoji_type"

    const-string v3, "attr_operate_state"

    const-string v4, "mimoji_change_filter"

    invoke-static {v1, v2, v0, v3, v4}, LA/S;->l(LIb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnd/e;->n(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {p0, p1, v0}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x204

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LV3/e1;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public final Fc()V
    .locals 0

    sget-object p0, LXd/a;->d:LXd/a;

    invoke-virtual {p0}, LXd/a;->c()Z

    return-void
.end method

.method public final G()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFuData: begin"

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhd/f;->r:Lnd/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, p0, Lhd/f;->e0:Lnd/e;

    iget-object v2, v2, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v1, p0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v1, p0, Lhd/f;->r:Lnd/f;

    iget v4, p0, Lhd/f;->l0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lhd/f;->m0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v4, v1, Lnd/f;->b:I

    iput v5, v1, Lnd/f;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    iget-object v4, v1, Lnd/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v4, v1, Lnd/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v4, v1, Lnd/e;->p:I

    invoke-virtual {v1, v4}, Lnd/e;->n(I)V

    iget-object v4, v1, Lnd/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lnd/e;->a:LTc/v;

    iget-object v4, v4, LTc/v;->r:Ljava/lang/String;

    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lnd/b;

    invoke-direct {v5, v1}, Lnd/b;-><init>(Lnd/e;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Llf/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, LVb/c;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LVb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Llf/a;Z)V

    :goto_1
    iget-object p0, p0, Lhd/f;->s:LTc/v;

    iput-boolean v2, p0, LTc/v;->b:Z

    :cond_2
    const-string p0, "initFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ha(IIZ)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initEngine: "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {v1}, LTc/v;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, LTc/v;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LA/i3;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LA/i3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lhd/f;->q0:I

    iget-object v4, p0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p2, p0, Lhd/f;->m0:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/k;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/k;

    iput-object v4, p0, Lhd/f;->k0:Lf0/k;

    const/16 v4, 0xf

    iput v4, p0, Lhd/f;->j0:I

    iget-boolean v4, p0, Lhd/f;->x:Z

    const/4 v5, 0x1

    if-ne v4, p3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lhd/f;->u:Z

    iput-boolean p3, p0, Lhd/f;->x:Z

    :try_start_0
    const-string p3, "fuai"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "CNamaSDK"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "FUAuthHelper"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p3

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {v4, p3}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p3

    const-string v4, "sdkVersion : "

    invoke-static {v4, p3}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lhd/f;->r:Lnd/f;

    if-eqz p3, :cond_5

    iget-object p3, v1, LTc/v;->r:Ljava/lang/String;

    iget-object v4, p0, Lhd/f;->t:Landroid/os/Handler;

    new-instance v6, LG2/d;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0, p3}, LG2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lhd/f;->r:Lnd/f;

    mul-int/lit8 v6, p1, 0x2

    div-int/2addr v6, v2

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p2, v2

    iput v6, v4, Lnd/f;->b:I

    iput p2, v4, Lnd/f;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, p2, v6}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget p2, p0, Lhd/f;->l0:I

    if-eq p2, p1, :cond_5

    const-string p2, "body"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhd/f;->e0:Lnd/e;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p3, p3, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p3

    if-nez p3, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "DriveGLBusiness"

    const-string v2, "fuCoordinate3DData is null: "

    invoke-static {p3, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lnd/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v4, Lnd/a;

    invoke-direct {v4, p2, p3}, Lnd/a;-><init>(Lnd/e;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v2, v4, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Llf/a;Z)V

    :cond_5
    :goto_1
    iput p1, p0, Lhd/f;->l0:I

    iget-boolean p1, v1, LTc/v;->b:Z

    if-nez p1, :cond_a

    iget-boolean p1, v1, LTc/v;->d:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lhd/f;->e0:Lnd/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p1

    const-string p2, "pref_mimoji_model_verion"

    const-string p3, "v0"

    invoke-virtual {p1, p2, p3}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "19"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LA/a0;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateVersion fail "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lhd/f;->T()V

    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p0, "mScene isEmpty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initEngine reject: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v1, LTc/v;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    iput-boolean v0, p0, Lhd/f;->r0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "registerFURender: error "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final Ic()V
    .locals 3

    iget-object v0, p0, Lhd/f;->l:Lo5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L1(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhd/f;->e0:Lnd/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    iget-object v2, v0, Lhd/f;->r:Lnd/f;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lhd/f;->s:LTc/v;

    iget-object v2, v2, LTc/v;->r:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lhd/f;->e0:Lnd/e;

    iget-object v2, v2, Lnd/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    if-eq v4, v6, :cond_b

    const/4 v9, 0x6

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_16

    iput-boolean v3, v0, Lhd/f;->p0:Z

    goto/16 :goto_6

    :cond_3
    if-ne v2, v6, :cond_6

    iget-boolean v4, v0, Lhd/f;->p0:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v0, Lhd/f;->e0:Lnd/e;

    iget-object v7, v0, Lhd/f;->r:Lnd/f;

    iget v8, v7, Lnd/f;->c:I

    iget v7, v7, Lnd/f;->b:I

    iget v9, v0, Lhd/f;->b0:F

    sub-float v9, v2, v9

    iget v10, v0, Lhd/f;->c0:F

    sub-float v10, v1, v10

    iget-object v11, v4, Lnd/e;->e:LHd/c;

    iget-object v11, v11, LHd/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v11, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v11, v4, Lnd/e;->e:LHd/c;

    iget-object v11, v11, LHd/c;->b:Ljava/lang/Object;

    new-array v11, v5, [F

    aput v9, v11, v3

    aput v10, v11, v6

    int-to-float v9, v8

    invoke-static {}, Lae/a;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v12, v10}, [I

    move-result-object v10

    aget v10, v10, v3

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v4, Lnd/e;->n:F

    int-to-float v7, v7

    invoke-static {}, Lae/a;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v10, v9}, [I

    move-result-object v9

    aget v9, v9, v6

    int-to-float v9, v9

    div-float/2addr v7, v9

    aget v9, v11, v3

    iget v10, v4, Lnd/e;->n:F

    mul-float/2addr v9, v10

    aput v9, v11, v3

    aget v9, v11, v6

    mul-float/2addr v9, v7

    aput v9, v11, v6

    iget v7, v4, Lnd/e;->v:I

    if-ne v7, v5, :cond_5

    iget-object v4, v4, Lnd/e;->e:LHd/c;

    iget-object v4, v4, LHd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    div-int/lit8 v4, v8, 0x4

    int-to-float v15, v4

    neg-int v4, v8

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const/16 v18, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lnd/e;->e:LHd/c;

    iget-object v4, v4, LHd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_0
    iput v2, v0, Lhd/f;->b0:F

    iput v1, v0, Lhd/f;->c0:F

    goto/16 :goto_6

    :cond_6
    if-ne v2, v5, :cond_16

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lhd/f;->b0:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lhd/f;->c0:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, v0, Lhd/f;->b0:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v4

    iget v2, v0, Lhd/f;->c0:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v10, v0, Lhd/f;->d0:D

    cmpl-double v2, v10, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lhd/f;->e0:Lnd/e;

    float-to-double v6, v1

    div-double/2addr v6, v10

    double-to-float v4, v6

    iget-object v6, v0, Lhd/f;->r:Lnd/f;

    iget v6, v6, Lnd/f;->c:I

    iget-object v7, v2, Lnd/e;->e:LHd/c;

    iget-object v7, v7, LHd/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v2, Lnd/e;->e:LHd/c;

    iget-object v7, v7, LHd/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v7, v7, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lnd/e;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    :cond_8
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v7

    div-float v11, v7, v4

    iget v4, v2, Lnd/e;->v:I

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Lnd/e;->e:LHd/c;

    iget-object v2, v2, LHd/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 v2, v6, 0x6

    int-to-float v12, v2

    neg-int v2, v6

    div-int/2addr v2, v9

    int-to-float v14, v2

    const/4 v15, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    :cond_9
    iget-object v2, v2, Lnd/e;->e:LHd/c;

    iget-object v2, v2, LHd/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :cond_a
    :goto_1
    float-to-double v1, v1

    iput-wide v1, v0, Lhd/f;->d0:D

    goto/16 :goto_6

    :cond_b
    iput-wide v7, v0, Lhd/f;->d0:D

    iget-object v0, v0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0}, Lnd/e;->k()V

    goto/16 :goto_6

    :cond_c
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lhd/f;->s:LTc/v;

    iget v2, v2, LTc/v;->f:I

    if-eqz v2, :cond_d

    return v3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lhd/f;->b0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lhd/f;->c0:F

    iget-object v2, v0, Lhd/f;->e0:Lnd/e;

    iget-object v4, v0, Lhd/f;->l:Lo5/f;

    iget-object v4, v4, Lo5/f;->j:LA/J2;

    iget v7, v4, LA/J2;->s:I

    iget v4, v4, LA/J2;->t:I

    iget-object v8, v0, Lhd/f;->r:Lnd/f;

    iget v9, v8, Lnd/f;->c:I

    iget v8, v8, Lnd/f;->b:I

    iget v10, v0, Lhd/f;->b0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v11

    const-class v12, Lf0/u0;

    invoke-virtual {v11, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/u0;

    invoke-virtual {v11}, Lf0/u0;->b()I

    move-result v11

    invoke-static {v11}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v11

    float-to-int v12, v10

    float-to-int v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v12, v2, Lnd/e;->e:LHd/c;

    iget-object v12, v12, LHd/c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_f

    new-array v12, v3, [F

    goto :goto_3

    :cond_f
    const-string v13, "age"

    invoke-virtual {v12, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-nez v13, :cond_10

    new-array v12, v3, [F

    goto :goto_3

    :cond_10
    sget-object v14, LGd/d;->h:LGd/d;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, LGd/d;->c(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_11

    new-array v12, v3, [F

    goto :goto_3

    :cond_11
    if-nez v13, :cond_12

    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/16 v16, 0x0

    const/high16 v17, -0x3d380000    # -100.0f

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    goto :goto_2

    :cond_12
    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/16 v16, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAvatarRect: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, LA/O;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "makeAvatarInScreen"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v12, :cond_16

    array-length v13, v12

    if-eqz v13, :cond_16

    iget v2, v2, Lnd/e;->v:I

    if-ne v2, v5, :cond_13

    int-to-float v2, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v2, v7

    sub-float/2addr v10, v7

    :goto_4
    div-float/2addr v10, v2

    goto :goto_5

    :cond_13
    int-to-float v2, v7

    goto :goto_4

    :goto_5
    int-to-float v2, v8

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    aget v1, v12, v3

    int-to-float v4, v9

    div-float/2addr v1, v4

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_16

    aget v1, v12, v5

    div-float/2addr v1, v4

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_16

    aget v1, v12, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_16

    const/4 v1, 0x3

    aget v1, v12, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_16

    iput-boolean v6, v0, Lhd/f;->p0:Z

    iget-object v0, v0, Lhd/f;->e0:Lnd/e;

    iget-object v1, v0, Lnd/e;->k:Lsd/c;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lnd/e;->j:Ljava/util/HashMap;

    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v4, v1, Lsd/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, v1, Lsd/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_14
    iget-object v1, v0, Lnd/e;->k:Lsd/c;

    const-string v3, "long_click"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, Lsd/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v6, v0, Lnd/e;->m:Z

    :cond_15
    return v6

    :cond_16
    :goto_6
    return v3

    :cond_17
    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "glSource is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final Mf()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "refeshMaterialConfig: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Mh(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 33

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x2

    move/from16 v1, p6

    iput-boolean v1, v0, Lhd/f;->i0:Z

    const/4 v10, 0x0

    const/4 v1, -0x1

    aput v1, p5, v10

    const/4 v11, 0x1

    aput v1, p5, v11

    iget-object v2, v0, Lhd/f;->l:Lo5/f;

    iget-object v2, v2, Lo5/f;->p:LBe/k;

    iget-object v2, v2, LBe/k;->q:LOe/a;

    invoke-virtual {v2}, LOe/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v2

    if-nez v2, :cond_1

    return v10

    :cond_1
    iget-object v2, v0, Lhd/f;->l:Lo5/f;

    iget-object v12, v2, Lo5/f;->o:LO5/d;

    invoke-virtual {v2}, Lo5/f;->h()Lf6/f;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->B()LA/J2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v6, v2, LA/J2;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v13, v2, LA/J2;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget-object v14, v0, Lhd/f;->s:LTc/v;

    iget-boolean v15, v14, LTc/v;->q:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    iget-boolean v14, v0, Lhd/f;->u:Z

    if-nez v14, :cond_3

    if-nez v15, :cond_3

    if-nez v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    iget-object v14, v0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move-object/from16 v30, v2

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object v8, v12

    goto/16 :goto_18

    :cond_5
    iget-boolean v1, v0, Lhd/f;->r0:Z

    if-nez v1, :cond_6

    return v10

    :cond_6
    invoke-virtual {v4}, Lf6/f;->b()I

    move-result v1

    iput v1, v0, Lhd/f;->y:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    sget v14, LP0/d;->t:I

    invoke-virtual {v1, v12, v14}, Lcom/android/camera/effect/EffectController;->m(Lf6/g;I)V

    iget-object v1, v12, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1, v14}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v12, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    iget-object v9, v12, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v9, v14}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_7
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v10, v10, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    :cond_8
    sget v9, Ls0/f;->f:I

    iget-object v14, v2, LA/J2;->e:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v14

    invoke-static {v10, v9, v6, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_2
    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v9, v9, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v14, 0x4000

    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v0, Lhd/f;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v9, v0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    if-nez v9, :cond_9

    monitor-exit v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_9
    iget v10, v0, Lhd/f;->q0:I

    if-lez v10, :cond_a

    sub-int/2addr v10, v11

    iput v10, v0, Lhd/f;->q0:I

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    iget-object v9, v0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v9

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v9, :cond_b

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v10

    :cond_b
    iget-object v9, v0, Lhd/f;->s:LTc/v;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v9

    iget-object v14, v0, Lhd/f;->s:LTc/v;

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v11

    if-eqz v9, :cond_c

    const-string v14, "close_state"

    check-cast v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v9, v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v11, :cond_d

    check-cast v11, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v11, v11, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    if-eqz v10, :cond_10

    iget-object v14, v0, Lhd/f;->s:LTc/v;

    iget-boolean v7, v14, LTc/v;->b:Z

    if-eqz v7, :cond_10

    if-nez v9, :cond_e

    if-eqz v11, :cond_10

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LTc/v;->b(I)I

    move-result v9

    const/4 v7, 0x2

    if-le v9, v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_18

    iget-object v11, v0, Lhd/f;->s:LTc/v;

    invoke-virtual {v11}, LTc/v;->f()Z

    move-result v11

    if-eqz v11, :cond_11

    iget v11, v2, LA/J2;->b:I

    goto :goto_9

    :cond_11
    move v11, v13

    :goto_9
    invoke-static {v5, v3, v6, v11}, Led/a;->a(IIII)[F

    move-result-object v16

    invoke-static {v5, v3, v6, v11}, Led/a;->b(IIII)[F

    move-result-object v11

    if-eqz v15, :cond_15

    iget-boolean v11, v0, Lhd/f;->x:Z

    if-eqz v11, :cond_12

    sget-object v11, Led/a;->a:[F

    goto :goto_a

    :cond_12
    sget-object v11, Led/a;->b:[F

    :goto_a
    invoke-virtual {v1}, Lw7/b;->o0()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lhd/f;->a:LQ0/e;

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v9, v15, v15, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v4, v11, v9}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    goto :goto_b

    :cond_13
    move/from16 v17, v15

    iget-object v9, v0, Lhd/f;->a:LQ0/e;

    iget-object v14, v2, LA/J2;->e:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v11, v14}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    :goto_b
    iget-object v4, v0, Lhd/f;->a:LQ0/e;

    invoke-virtual {v12, v4}, LO5/d;->b(LQ0/b;)V

    iget-object v4, v0, Lhd/f;->l:Lo5/f;

    invoke-virtual {v4}, Lo5/f;->h()Lf6/f;

    move-result-object v4

    invoke-virtual {v4}, Lf6/f;->b()I

    move-result v4

    const/4 v9, 0x0

    aput v4, p5, v9

    invoke-virtual {v1}, Lw7/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    div-int/2addr v6, v1

    invoke-static {v6, v9, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_c

    :cond_14
    const/4 v1, 0x2

    div-int/lit8 v4, v6, 0x2

    sget v1, Ls0/f;->f:I

    iget-object v2, v2, LA/J2;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v4, v1, v6, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_c
    iget-object v13, v0, Lhd/f;->f:LQ0/j;

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v14

    sget-object v15, Led/a;->c:[F

    move/from16 v9, v17

    move/from16 v17, v5

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LQ0/j;->a(I[F[FII)V

    iget-object v1, v0, Lhd/f;->f:LQ0/j;

    invoke-virtual {v12, v1}, LO5/d;->b(LQ0/b;)V

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p5, v2

    goto :goto_e

    :cond_15
    move v9, v15

    if-ne v5, v3, :cond_16

    iget-object v1, v0, Lhd/f;->s:LTc/v;

    invoke-virtual {v1}, LTc/v;->f()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, LUd/a;->a:[F

    move-object v15, v1

    goto :goto_d

    :cond_16
    move-object v15, v11

    :goto_d
    iget-object v13, v0, Lhd/f;->f:LQ0/j;

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v14

    move/from16 v17, v5

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LQ0/j;->a(I[F[FII)V

    iget-object v1, v0, Lhd/f;->f:LQ0/j;

    invoke-virtual {v12, v1}, LO5/d;->b(LQ0/b;)V

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p5, v2

    :goto_e
    iget-object v1, v0, Lhd/f;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "body"

    iget-object v2, v0, Lhd/f;->s:LTc/v;

    iget-object v2, v2, LTc/v;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lhd/f;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lhd/f;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_f
    move/from16 p1, v7

    move/from16 v17, v9

    move-object v13, v12

    goto/16 :goto_12

    :cond_18
    move v9, v15

    const/4 v6, 0x0

    iget-object v1, v0, Lhd/f;->o0:[F

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v6}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    iget-object v10, v0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v11, "rotation"

    iget-object v13, v0, Lhd/f;->o0:[F

    invoke-virtual {v10, v6, v11, v13}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v10, v0, Lhd/f;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v0, Lhd/f;->o0:[F

    const/4 v13, 0x1

    if-ne v1, v13, :cond_19

    const/16 v19, 0x6

    move-object/from16 v30, v2

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 p1, v7

    move/from16 v17, v9

    move-object v13, v12

    move/from16 v1, v19

    goto/16 :goto_11

    :cond_19
    aget v1, v11, v6

    float-to-double v14, v1

    aget v1, v11, v13

    move/from16 p1, v7

    float-to-double v6, v1

    const/4 v1, 0x2

    aget v13, v11, v1

    move/from16 v17, v9

    float-to-double v8, v13

    const/4 v1, 0x3

    aget v1, v11, v1

    move-object v13, v12

    float-to-double v11, v1

    mul-double v20, v11, v8

    mul-double v22, v6, v8

    add-double v22, v22, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-object/from16 v16, v4

    move/from16 v18, v5

    mul-double v4, v22, v24

    mul-double v22, v14, v14

    mul-double v26, v6, v6

    add-double v22, v22, v26

    mul-double v22, v22, v24

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    move-object/from16 v30, v2

    sub-double v1, v28, v22

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v4

    const-wide v22, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v22

    mul-double/2addr v11, v6

    mul-double v31, v8, v14

    sub-double v11, v11, v31

    mul-double v11, v11, v24

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    div-double/2addr v11, v4

    mul-double v11, v11, v22

    mul-double/2addr v14, v6

    add-double v14, v14, v20

    mul-double v14, v14, v24

    mul-double/2addr v8, v8

    add-double v8, v8, v26

    mul-double v8, v8, v24

    sub-double v6, v28, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    div-double/2addr v6, v4

    mul-double v6, v6, v22

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v8, v1, v4

    if-gtz v8, :cond_1b

    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    cmpg-double v1, v1, v8

    if-ltz v1, :cond_1b

    cmpl-double v1, v11, v4

    if-gtz v1, :cond_1b

    cmpg-double v1, v11, v8

    if-ltz v1, :cond_1b

    cmpl-double v1, v6, v4

    if-gtz v1, :cond_1b

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/16 v1, 0x9

    :goto_11
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lhd/f;->l:Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LBe/k;

    iget-object v1, v1, LBe/k;->q:LOe/a;

    iget-object v2, v0, Lhd/f;->m:[F

    invoke-virtual {v1, v2}, LOe/a;->b([F)V

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lhd/f;->n(LA/J2;ILf6/f;ILO5/d;)V

    :goto_12
    if-eqz p4, :cond_21

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lhd/f;->l:Lo5/f;

    invoke-virtual {v3}, Lo5/f;->h()Lf6/f;

    move-result-object v4

    if-eqz p1, :cond_20

    iget-object v3, v0, Lhd/f;->o:LQ0/p;

    if-nez v3, :cond_1c

    new-instance v3, LQ0/p;

    invoke-direct {v3}, LQ0/p;-><init>()V

    iput-object v3, v0, Lhd/f;->o:LQ0/p;

    :cond_1c
    if-eqz v17, :cond_1e

    iget-boolean v3, v0, Lhd/f;->x:Z

    if-eqz v3, :cond_1d

    sget-object v3, Led/a;->a:[F

    goto :goto_13

    :cond_1d
    sget-object v3, Led/a;->b:[F

    :goto_13
    iget v4, v0, Lhd/f;->y:I

    iget-object v5, v0, Lhd/f;->f:LQ0/j;

    sget-object v6, Lhd/f;->w0:[F

    const/4 v7, 0x1

    iput-boolean v7, v5, LQ0/j;->g:Z

    const/16 v7, 0xd

    iput v7, v5, LQ0/b;->a:I

    iput v4, v5, LQ0/j;->d:I

    iput-object v3, v5, LQ0/j;->e:[F

    iput-object v6, v5, LQ0/j;->f:[F

    iput v1, v5, LQ0/j;->b:I

    iput v2, v5, LQ0/j;->c:I

    move-object v8, v13

    invoke-virtual {v8, v5}, LO5/d;->b(LQ0/b;)V

    const/4 v3, 0x2

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x1

    aget v9, p5, v3

    sget-object v3, Led/a;->c:[F

    iget-object v0, v0, Lhd/f;->f:LQ0/j;

    iput-boolean v4, v0, LQ0/j;->g:Z

    iput v7, v0, LQ0/b;->a:I

    iput v9, v0, LQ0/j;->d:I

    iput-object v3, v0, LQ0/j;->e:[F

    iput-object v6, v0, LQ0/j;->f:[F

    iput v1, v0, LQ0/j;->b:I

    iput v2, v0, LQ0/j;->c:I

    invoke-virtual {v8, v5}, LO5/d;->b(LQ0/b;)V

    goto :goto_14

    :cond_1e
    move-object v8, v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    sget v4, LP0/d;->u:I

    invoke-virtual {v3, v8, v4}, Lcom/android/camera/effect/EffectController;->m(Lf6/g;I)V

    iget-object v3, v8, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v3, v8, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    iget-object v5, v8, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1f
    iget-object v0, v0, Lhd/f;->o:LQ0/p;

    const/4 v3, 0x0

    aget v4, p5, v3

    sget-object v5, LUd/a;->a:[F

    iget-object v6, v0, LQ0/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput v4, v0, LQ0/p;->c:I

    const/16 v1, 0xe

    iput v1, v0, LQ0/b;->a:I

    iput-object v5, v0, LQ0/p;->d:[F

    sget-object v1, Lhd/f;->w0:[F

    iput-object v1, v0, LQ0/p;->e:[F

    invoke-virtual {v8, v0}, LO5/d;->b(LQ0/b;)V

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_20
    move-object v8, v13

    iget-object v3, v3, Lo5/f;->p:LBe/k;

    iget-object v3, v3, LBe/k;->q:LOe/a;

    iget-object v5, v0, Lhd/f;->m:[F

    invoke-virtual {v3, v5}, LOe/a;->b([F)V

    iget-object v0, v0, Lhd/f;->a:LQ0/e;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v5, v3}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v8, v0}, LO5/d;->b(LQ0/b;)V

    const/4 v10, 0x0

    :goto_15
    return v10

    :cond_21
    move-object v8, v13

    iget-object v1, v8, Lf6/a;->c:LP0/g;

    invoke-virtual {v1}, LP0/g;->d()V

    iget-object v1, v0, Lhd/f;->e0:Lnd/e;

    if-nez v1, :cond_22

    const/4 v2, 0x1

    return v2

    :cond_22
    const/4 v2, 0x1

    if-eqz p7, :cond_24

    iget v3, v1, Lnd/e;->p:I

    if-nez v3, :cond_23

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lnd/e;->n(I)V

    :cond_23
    iput-boolean v2, v0, Lhd/f;->n0:Z

    move v0, v2

    goto :goto_16

    :cond_24
    const/16 v3, 0x9

    iget-boolean v2, v0, Lhd/f;->n0:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhd/f;->n0:Z

    iget v0, v1, Lnd/e;->p:I

    if-ne v0, v3, :cond_25

    invoke-virtual {v1, v2}, Lnd/e;->n(I)V

    :cond_25
    const/4 v0, 0x1

    :goto_16
    return v0

    :goto_17
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_18
    iget-object v1, v0, Lhd/f;->l:Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LBe/k;

    iget-object v1, v1, LBe/k;->q:LOe/a;

    iget-object v2, v0, Lhd/f;->m:[F

    invoke-virtual {v1, v2}, LOe/a;->b([F)V

    move-object/from16 p1, v30

    move/from16 p2, v3

    move-object/from16 p3, v16

    move/from16 p4, v18

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lhd/f;->n(LA/J2;ILf6/f;ILO5/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final O(Landroid/media/Image;)I
    .locals 8

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {v0}, LTc/v;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {v0}, LTc/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnd/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd/f;->t:Landroid/os/Handler;

    new-instance v2, Lgd/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lhd/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lhd/f;->i:I

    if-eq v4, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    :goto_0
    iput v2, p0, Lhd/f;->i:I

    iput v3, p0, Lhd/f;->j:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    new-array v3, v5, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lhd/f;->h:[[B

    :cond_3
    iget-object v2, p0, Lhd/f;->h:[[B

    iget v3, p0, Lhd/f;->k:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lhd/f;->d:[B

    add-int/2addr v3, v6

    iput v3, p0, Lhd/f;->k:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lhd/f;->k:I

    invoke-virtual {p0, p1}, Lhd/f;->h0(Landroid/media/Image;)V

    iget-boolean p1, p0, Lhd/f;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x10e

    :goto_1
    move v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x5a

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lhd/f;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v7, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p1, p0, Lhd/f;->h0:I

    invoke-virtual {v7, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {v7, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v7, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {v7, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v7, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lhd/f;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lhd/f;->i:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lhd/f;->j:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lhd/f;->d:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lhd/f;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lhd/f;->y:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v6, p0, Lhd/f;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lhd/f;->j0:I

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    const/4 v2, -0x1

    if-lez p1, :cond_6

    sub-int/2addr p1, v6

    iput p1, p0, Lhd/f;->j0:I

    iget-object p1, v0, LTc/v;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->K()Z

    move-result v4

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v3, :cond_7

    if-eqz v4, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    iget-object v4, p0, Lhd/f;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v6, :cond_5

    if-eqz v3, :cond_8

    iget-boolean v0, v0, LTc/v;->q:Z

    if-eqz v0, :cond_5

    :cond_8
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lhd/f;->i0:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {v0}, LTc/v;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lhd/f;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_9

    :cond_9
    iget v0, p0, Lhd/f;->j0:I

    if-gtz v0, :cond_e

    const-string v0, "body"

    iget-object v3, p0, Lhd/f;->s:LTc/v;

    iget-object v3, v3, LTc/v;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "close_state"

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    iget-object p0, p0, Lhd/f;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_b

    if-nez v0, :cond_b

    move p0, v6

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    if-eqz p0, :cond_d

    move v1, v6

    :cond_d
    move p1, v1

    :cond_e
    :goto_9
    return p1

    :goto_a
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_b
    return v1
.end method

.method public final R4(Landroid/graphics/Bitmap;)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    iget-object v0, v1, Lhd/f;->l:Lo5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v0, LGd/d;->h:LGd/d;

    invoke-virtual {v0, v1}, LGd/d;->a(Lid/d;)V

    iget v0, v1, Lhd/f;->h0:I

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_2

    const/16 v0, 0x5a

    :cond_2
    move-object/from16 v6, p1

    invoke-static {v0, v6}, LXb/e;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LId/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp.jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LXb/e;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, LQd/a;

    invoke-direct {v0}, LQd/a;-><init>()V

    sget-object v7, LXd/a;->d:LXd/a;

    const-string v8, "generate finishes"

    const-string v9, "generate starts"

    const-string v10, "PTAHelper"

    const-string v11, "generate urlJson:"

    iget-object v12, v7, LXd/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v13, v10, v9}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, LK/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v7, LXd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-nez v15, :cond_3

    const-string v6, "pta sdk not init or init fail"

    const-string v7, "generate finishes pta sdk not init or init fail"

    invoke-static {v2, v10, v7}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v14, LK/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    :try_start_1
    iget-object v15, v7, LXd/a;->a:LG1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "filePathToByte start"

    const-string v3, "XADataBin"

    invoke-static {v13, v3, v15}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v6, "filePathToByte finishes imagePath is empty"

    invoke-static {v2, v3, v6}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LXb/e;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v15, 0x64

    invoke-static {v15, v6}, LXb/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v6

    const-string v15, "filePathToByte finishes"

    const/4 v13, 0x1

    invoke-static {v13, v3, v15}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_6

    const-string v3, "image file is bad"

    const-string v6, "generate finishes image file is bad"

    invoke-static {v2, v10, v6}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v14, LK/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v3, "PTAClientWrapper"

    const/4 v13, 0x0

    invoke-static {v13, v3, v9}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-static {v6, v9, v13, v13, v13}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v3, v8}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    array-length v3, v6

    if-ne v3, v2, :cond_8

    array-length v3, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v3, :cond_7

    aget-byte v9, v6, v7

    mul-int/lit8 v11, v7, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate errorCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v10, v3}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const-string v3, "error"

    goto :goto_4

    :pswitch_0
    const-string v3, "image decode error"

    goto :goto_4

    :pswitch_1
    const-string v3, "empty input image"

    goto :goto_4

    :pswitch_2
    const-string v3, "no face detected"

    goto :goto_4

    :pswitch_3
    const-string v3, "input image size error"

    goto :goto_4

    :pswitch_4
    const-string v3, "function not implement"

    goto :goto_4

    :pswitch_5
    const-string v3, "invalid task type"

    goto :goto_4

    :pswitch_6
    const-string v3, "no data match"

    goto :goto_4

    :pswitch_7
    const-string v3, "file error"

    goto :goto_4

    :pswitch_8
    const-string v3, "file missing"

    goto :goto_4

    :pswitch_9
    const-string v3, "runners in config.json error"

    goto :goto_4

    :pswitch_a
    const-string v3, "config.json error"

    goto :goto_4

    :pswitch_b
    const-string v3, "data package error"

    goto :goto_4

    :pswitch_c
    const-string v3, "data has loaded"

    goto :goto_4

    :pswitch_d
    const-string v3, "this certificate don\'t have access to this function"

    goto :goto_4

    :pswitch_e
    const-string v3, "invalid certificate"

    :goto_4
    iput-object v3, v14, LK/a;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate finishes errorMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v10, v6}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LXd/a;->a:LG1/l;

    invoke-virtual {v6, v3, v14}, LG1/l;->h(Ljava/lang/String;LK/a;)V

    invoke-static {v9, v10, v8}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    iget-object v3, v14, LK/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_7
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object v3, v13

    goto/16 :goto_e

    :cond_9
    new-instance v3, LKd/e;

    invoke-direct {v3}, LKd/e;-><init>()V

    iget-object v6, v0, LQd/a;->a:LGd/d;

    iget-object v7, v6, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v8, v6, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "FUDataCenter"

    if-nez v8, :cond_a

    :try_start_3
    const-string v8, "buildGenerateAvatarModel Uninitialized"

    invoke-static {v2, v9, v8}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_a
    :try_start_4
    iget-object v8, v6, LGd/d;->c:LNd/a;

    invoke-virtual {v8, v3}, LNd/a;->b(LKd/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_9
    iget-object v7, v3, LKd/e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    const-string v0, "PTAGenerateHelper"

    const-string v3, "generate avatarModel isEmpty"

    invoke-static {v2, v0, v3}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v7, v14, LK/a;->b:Ljava/lang/Object;

    check-cast v7, LVd/a;

    iget v8, v7, LVd/a;->a:I

    iput v8, v3, LKd/e;->b:I

    iget v8, v7, LVd/a;->b:I

    const-string v10, "face"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget v8, v7, LVd/a;->c:I

    const-string v10, "eye"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget v8, v7, LVd/a;->d:I

    const-string v10, "mouth"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget v8, v7, LVd/a;->e:I

    const-string v10, "nose"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget v8, v7, LVd/a;->f:I

    const-string v10, "brow"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget v8, v7, LVd/a;->g:I

    const-string v10, "hair"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget v8, v7, LVd/a;->h:I

    const-string v10, "glasses"

    invoke-virtual {v0, v3, v10, v8}, LQd/a;->a(LKd/e;Ljava/lang/String;I)V

    iget-object v7, v7, LVd/a;->k:[D

    iget-object v0, v0, LQd/a;->c:Ljava/util/HashMap;

    const-string v8, "hair_color"

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto/16 :goto_b

    :cond_d
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMd/a;

    iget v11, v11, LMd/a;->b:I

    int-to-double v11, v11

    aget-wide v14, v7, v10

    sub-double/2addr v11, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, LMd/a;

    iget v13, v13, LMd/a;->c:I

    move-object/from16 v18, v3

    int-to-double v2, v13

    const/4 v13, 0x1

    aget-wide v19, v7, v13

    sub-double v2, v2, v19

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMd/a;

    iget v10, v11, LMd/a;->d:I

    int-to-double v10, v10

    const/4 v12, 0x2

    aget-wide v19, v7, v12

    sub-double v10, v10, v19

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMd/a;

    iget v13, v13, LMd/a;->b:I

    int-to-double v12, v13

    const/16 v17, 0x0

    aget-wide v20, v7, v17

    sub-double v12, v12, v20

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, LMd/a;

    iget v14, v14, LMd/a;->c:I

    int-to-double v14, v14

    const/16 v16, 0x1

    aget-wide v23, v7, v16

    sub-double v14, v14, v23

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMd/a;

    iget v12, v12, LMd/a;->d:I

    int-to-double v12, v12

    const/16 v19, 0x2

    aget-wide v21, v7, v19

    sub-double v12, v12, v21

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v14

    cmpg-double v14, v12, v10

    if-gez v14, :cond_e

    move v3, v2

    move-wide v10, v12

    :cond_e
    const/4 v12, 0x1

    add-int/2addr v2, v12

    move-wide v14, v4

    move/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    goto :goto_a

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMd/a;

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v2, v18

    if-eqz v0, :cond_11

    iget-object v3, v2, LKd/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v3, v6, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, v6, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "buildGenerateAvatarItem Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, v9, v0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_12
    :try_start_6
    iget-object v0, v6, LGd/d;->c:LNd/a;

    invoke-virtual {v0, v2}, LNd/a;->a(LKd/e;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v3, v0

    :goto_d
    invoke-virtual {v6, v3}, LGd/d;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sget-object v2, Lxd/a;->a:Ljava/lang/String;

    const-string v2, "config/editor_config.json"

    invoke-virtual {v6, v2}, LGd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "config/color.json"

    invoke-virtual {v6, v4}, LGd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LJg/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LGd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lxd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "others/capture_config.json"

    invoke-virtual {v6, v2}, LGd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "recordJson"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJg/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mappingToAbsolutePaths(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lxd/a;->d:Ljava/lang/String;

    sget-object v2, LId/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, LGd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LGd/d;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "controlBundle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configBundle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lxd/a;->e:Ljava/lang/String;

    sput-object v4, Lxd/a;->f:Ljava/lang/String;

    sget-object v2, Lxd/a;->h:Lxd/a$b;

    sget-object v4, LId/a;->e:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v3

    move-object v3, v0

    :goto_e
    sget-object v0, Lxd/a;->h:Lxd/a$b;

    sget-object v2, LId/a;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lhd/f;->Z()V

    return-void

    :cond_13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v1, Lhd/f;->l:Lo5/f;

    new-instance v4, LA/w;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1, v0}, LA/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lhd/f;->Z()V

    const-string v0, "release fuData timeout "

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v2, v20

    :try_start_8
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "await interrupted exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_14
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lce/l;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lce/l;->A:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v13, Lce/l;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iget-object v0, v1, Lhd/f;->s:LTc/v;

    const/16 v1, 0xcb

    iput v1, v0, LTc/v;->p:I

    new-instance v0, LA/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/c;-><init>(I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY1/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LY1/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls3/j;->j(I)V

    :cond_15
    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_feature_name"

    const-string v2, "mimoji_click_create_capture"

    const-string v3, "attr_operate_state"

    const-string v4, "create"

    invoke-static {v0, v1, v2, v3, v4}, LA/S;->l(LIb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_11
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_12
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseFuData:begin "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnd/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lnd/e;->r:Lld/a;

    iget-object v4, v1, Lnd/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v4, v1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v4, v1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v4, v1, Lnd/e;->e:LHd/c;

    iget-object v4, v4, LHd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lnd/e;->e:LHd/c;

    iget-object v4, v4, LHd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v5, "ItemAnimActive"

    invoke-virtual {v4, v5, v0, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lnd/e;->e:LHd/c;

    iget-object v4, v4, LHd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v4, v1, Lnd/e;->e:LHd/c;

    iget-object v4, v4, LHd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v4, v1, Lnd/e;->k:Lsd/c;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Li1/f;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Li1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, v1, Lnd/e;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lhd/f;->s:LTc/v;

    iput-boolean v0, p0, LTc/v;->b:Z

    const-string p0, "releaseFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTc/v;->a:Z

    iget-object v0, p0, Lhd/f;->l:Lo5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LId/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, Lcom/google/android/material/search/k;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Xb(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {v2, v1}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lhd/f;->e0:Lnd/e;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "body"

    const-string v7, "attr_operate_state"

    const-string v8, "attr_mimoji_type"

    const-string v9, "key_mimoji_click"

    if-eqz v3, :cond_2

    iget-object p1, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {p1}, Lnd/e;->e()V

    iput-boolean v4, v2, LTc/v;->q:Z

    if-eqz v1, :cond_1

    new-instance p1, LIb/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v9, p1, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LIb/i;->b:LIb/g;

    iget-object v0, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v1, "mimoji_change_head"

    invoke-static {p1, v8, v0, v7, v1}, LA/S;->l(LIb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {p0}, Lnd/e;->c()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    iput p1, v2, LTc/v;->e:I

    iput-boolean v0, p0, Lhd/f;->g0:Z

    invoke-virtual {p0, v5}, Lhd/f;->Eh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    iget-object p1, p0, Lhd/f;->e0:Lnd/e;

    iget v2, p1, Lnd/e;->o:I

    iget-object v3, p1, Lnd/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iput v2, p1, Lnd/e;->o:I

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v3, Lnd/d;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lnd/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Llf/a;Z)V

    iget-object p1, p0, Lhd/f;->e0:Lnd/e;

    sget-boolean v2, Lhd/f;->v0:Z

    iput-boolean v2, p1, Lnd/e;->t:Z

    iget-object v3, p1, Lnd/e;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v3, p1, Lnd/e;->e:LHd/c;

    iget-object v3, v3, LHd/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lnd/e;->e:LHd/c;

    iget-object p1, p1, LHd/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0, v4}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_4
    iget-object p0, p0, Lhd/f;->e0:Lnd/e;

    sget-boolean p1, Lhd/f;->u0:Z

    invoke-virtual {p0, p1}, Lnd/e;->f(Z)V

    if-eqz v1, :cond_5

    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LIb/i;->a:Ljava/lang/String;

    new-instance p1, LIb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LIb/i;->b:LIb/g;

    iget-object p1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_body"

    invoke-static {p0, v8, p1, v7, v0}, LA/S;->l(LIb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/i0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTc/v;->h(I)V

    invoke-virtual {p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd/f;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls3/j;->j(I)V

    :cond_0
    iget-object v0, p0, Lhd/f;->t:Landroid/os/Handler;

    iget-object p0, p0, Lhd/f;->t0:Lhd/f$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d8()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "toggleRender: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lhd/f;->l:Lo5/f;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lhd/f;->e0:Lnd/e;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhd/f;->s:LTc/v;

    iget v3, v2, LTc/v;->p:I

    invoke-virtual {v2}, LTc/v;->c()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xcb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v0, v5

    :cond_1
    invoke-static {}, LYc/f;->impl()Ljava/util/Optional;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYc/f;

    invoke-interface {v0, v5}, LYc/f;->g0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, LTc/v;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, LTc/v;->j(I)V

    :cond_4
    :goto_0
    new-instance v0, LA/E2;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LA/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h0(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lhd/f;->c:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lhd/f;->c:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    goto :goto_1

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lhd/f;->d:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    invoke-static {v14, v13, v12, v6}, LA/c0;->e(IIII)I

    move-result v13

    iget-object v6, v0, Lhd/f;->c:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lhd/f;->d:[B

    move/from16 v17, v2

    iget-object v2, v0, Lhd/f;->c:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final h4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhd/f;->s:LTc/v;

    iget v1, v1, LTc/v;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "attr_mimoji_type"

    const-string v5, "key_mimoji_click"

    const/4 v6, 0x2

    const-string v7, "close_state"

    const/4 v8, 0x1

    const-string v9, "MIMOJI_MimojiFu2ControlImpl"

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, " avatarItemSelect human_item : "

    invoke-static {v3, v1}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string v3, "add_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lhd/f;->e0:Lnd/e;

    if-nez v3, :cond_2

    const-string p0, "changeHumanAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lhd/f;->s:LTc/v;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v9, p0, Lhd/f;->e0:Lnd/e;

    iget-object v9, v9, Lnd/e;->e:LHd/c;

    iget-object v9, v9, LHd/c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    iput v0, v1, Lnd/e;->o:I

    iget-object v3, v1, Lnd/e;->e:LHd/c;

    iput-object v2, v3, LHd/c;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v1}, Lnd/e;->c()V

    iget-object v1, p0, Lhd/f;->s:LTc/v;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v1, p0, Lhd/f;->s:LTc/v;

    iput-boolean v0, v1, LTc/v;->q:Z

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    iget-object v2, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v2, Lhd/e;

    invoke-direct {v2, p0, p1}, Lhd/e;-><init>(Lhd/f;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Llf/a;Z)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LY1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "person - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_5
    :goto_0
    iget-object p0, p0, Lhd/f;->s:LTc/v;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    move v0, v8

    :cond_6
    :goto_1
    return v0

    :cond_7
    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    if-nez v1, :cond_8

    const-string p0, "changeCartoonAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-static {v3, v1}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lcom/android/camera/features/mode/capture/i;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lhd/f;->s:LTc/v;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, p0, Lhd/f;->e0:Lnd/e;

    iput v0, v1, Lnd/e;->o:I

    iget-object v3, v1, Lnd/e;->e:LHd/c;

    iput-object v2, v3, LHd/c;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0}, Lnd/e;->c()V

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    iget-object v0, v0, Lnd/e;->e:LHd/c;

    iget-object v0, v0, LHd/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0, p1}, Lnd/e;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cartoon - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_b
    :goto_2
    iget-object p0, p0, Lhd/f;->s:LTc/v;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    move v0, v8

    :goto_3
    return v0
.end method

.method public final n(LA/J2;ILf6/f;ILO5/d;)V
    .locals 4

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o0()Z

    move-result v0

    iget-object v1, p0, Lhd/f;->a:LQ0/e;

    iget-object v2, p0, Lhd/f;->m:[F

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhd/f;->s:LTc/v;

    iget p0, p0, LTc/v;->k:I

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p1, LA/J2;->b:I

    sub-int/2addr p0, p2

    neg-int p0, p0

    div-int/2addr p0, v3

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p2, p0

    invoke-direct {p1, v0, p0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, v2, p1}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget-object p0, p1, LA/J2;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, v2, p0}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p5, v1}, LO5/d;->b(LQ0/b;)V

    return-void
.end method

.method public final qf()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd/f;->g0:Z

    iget-object v0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {v0}, LTc/v;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LTc/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhd/f;->l:Lo5/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhd/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhd/b;-><init>(Lhd/f;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class v0, LTc/v;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, LTc/v;

    invoke-virtual {p0}, LTc/v;->reset()V

    return-void
.end method

.method public final releaseRender()V
    .locals 3

    iget-object v0, p0, Lhd/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhd/f;->l:Lo5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhd/f;->s:LTc/v;

    iget v2, v1, LTc/v;->p:I

    invoke-virtual {v1}, LTc/v;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lhd/f;->s()V

    :cond_2
    new-instance v1, Lhd/d;

    invoke-direct {v1, p0, v2}, Lhd/d;-><init>(Lhd/f;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhd/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhd/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhd/b;-><init>(Lhd/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeDownVersionJson fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    iget-object p0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {p0}, LTc/v;->reset()V

    sget-object p0, LGd/d;->h:LGd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
