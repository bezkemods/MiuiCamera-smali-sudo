.class public final LP5/Z;
.super LP5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/Z$k;,
        LP5/Z$i;,
        LP5/Z$j;
    }
.end annotation


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final A0:LP5/Z$g;

.field public B:Landroid/hardware/camera2/CaptureRequest;

.field public final B0:LP5/Z$h;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C0:J

.field public final D:LP5/G0;

.field public D0:Lda/f;

.field public final E:LP5/g;

.field public F:LP5/G;

.field public G:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public volatile M:Z

.field public N:I

.field public O:I

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public Q:Z

.field public final R:Ljava/util/ArrayList;

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LY5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/lang/Object;

.field public U:LP5/i0;

.field public final V:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LP5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LP5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:J

.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:LP5/a1;

.field public n0:Z

.field public o0:I

.field public final p0:Ljava/util/ArrayList;

.field public volatile q0:Z

.field public r:I

.field public final r0:LL3/o;

.field public final s:Landroid/os/Handler;

.field public final s0:LP5/Z$a;

.field public final t:Landroid/os/Handler;

.field public final t0:LP5/Z$b;

.field public final u:LP5/Y;

.field public final u0:LP5/Z$c;

.field public final v:Lx9/b;

.field public final v0:LP5/Z$d;

.field public w:Landroid/hardware/camera2/CameraCaptureSession;

.field public final w0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile x:Z

.field public final x0:LP5/Z$e;

.field public y:LP5/Z$i;

.field public final y0:LP5/Z$f;

.field public final z:LP5/Z$k;

.field public final z0:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LP5/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, LP5/Z;->r:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LP5/Z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, LP5/G0;

    invoke-direct {v1}, LP5/G0;-><init>()V

    iput-object v1, p0, LP5/Z;->D:LP5/G0;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, LP5/Z;->O:I

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, LP5/Z;->P:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LP5/Z;->R:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, LP5/Z;->S:Landroid/util/SparseArray;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LP5/Z;->T:Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, LP5/Z;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, LP5/Z;->X:J

    .line 13
    iput-wide v4, p0, LP5/Z;->Y:J

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LP5/Z;->b0:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LP5/Z;->c0:Ljava/lang/Object;

    .line 16
    iput-wide v4, p0, LP5/Z;->h0:J

    .line 17
    iput-wide v4, p0, LP5/Z;->i0:J

    .line 18
    iput-boolean v0, p0, LP5/Z;->j0:Z

    .line 19
    iput-wide v4, p0, LP5/Z;->k0:J

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LP5/Z;->l0:Ljava/util/HashMap;

    .line 21
    iput-boolean v0, p0, LP5/Z;->n0:Z

    const/4 v2, 0x2

    .line 22
    iput v2, p0, LP5/Z;->o0:I

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LP5/Z;->p0:Ljava/util/ArrayList;

    .line 24
    iput-boolean v3, p0, LP5/Z;->q0:Z

    .line 25
    new-instance v2, LL3/o;

    invoke-direct {v2}, LL3/o;-><init>()V

    iput-object v2, p0, LP5/Z;->r0:LL3/o;

    .line 26
    new-instance v2, LP5/Z$a;

    invoke-direct {v2, p0}, LP5/Z$a;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->s0:LP5/Z$a;

    .line 27
    new-instance v2, LP5/Z$b;

    invoke-direct {v2, p0}, LP5/Z$b;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->t0:LP5/Z$b;

    .line 28
    new-instance v2, LP5/Z$c;

    invoke-direct {v2, p0}, LP5/Z$c;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->u0:LP5/Z$c;

    .line 29
    new-instance v2, LP5/Z$d;

    invoke-direct {v2, p0}, LP5/Z$d;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->v0:LP5/Z$d;

    .line 30
    new-instance v2, LP5/U;

    invoke-direct {v2, p0}, LP5/U;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    new-instance v2, LP5/Z$e;

    invoke-direct {v2, p0}, LP5/Z$e;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->x0:LP5/Z$e;

    .line 32
    new-instance v2, LP5/Z$f;

    invoke-direct {v2, p0}, LP5/Z$f;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->y0:LP5/Z$f;

    .line 33
    new-instance v2, LP5/V;

    invoke-direct {v2, p0}, LP5/V;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 34
    new-instance v2, LP5/Z$g;

    invoke-direct {v2, p0}, LP5/Z$g;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->A0:LP5/Z$g;

    .line 35
    new-instance v2, LP5/Z$h;

    invoke-direct {v2, p0}, LP5/Z$h;-><init>(LP5/Z;)V

    iput-object v2, p0, LP5/Z;->B0:LP5/Z$h;

    .line 36
    iput-wide v4, p0, LP5/Z;->C0:J

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, LP5/Z;->D0:Lda/f;

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    const-string v5, "MiCamera2: preload"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v0, p0, LP5/Z;->d0:I

    .line 40
    iput v0, p0, LP5/Z;->e0:I

    .line 41
    iput-object v2, p0, LP5/Z;->E:LP5/g;

    .line 42
    sget-boolean p0, Lw7/b;->h:Z

    .line 43
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    .line 44
    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    .line 45
    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    new-instance v0, LL2/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setOfflineStateListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;LP5/g;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1}, LP5/a;-><init>(I)V

    const/16 p1, 0xa

    .line 48
    iput p1, p0, LP5/Z;->r:I

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LP5/Z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p1, LP5/G0;

    invoke-direct {p1}, LP5/G0;-><init>()V

    iput-object p1, p0, LP5/Z;->D:LP5/G0;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, LP5/Z;->O:I

    .line 52
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LP5/Z;->P:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP5/Z;->R:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LP5/Z;->S:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/Z;->T:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, LP5/Z;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, LP5/Z;->X:J

    .line 59
    iput-wide v2, p0, LP5/Z;->Y:J

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/Z;->b0:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/Z;->c0:Ljava/lang/Object;

    .line 62
    iput-wide v2, p0, LP5/Z;->h0:J

    .line 63
    iput-wide v2, p0, LP5/Z;->i0:J

    .line 64
    iput-boolean v0, p0, LP5/Z;->j0:Z

    .line 65
    iput-wide v2, p0, LP5/Z;->k0:J

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP5/Z;->l0:Ljava/util/HashMap;

    .line 67
    iput-boolean v0, p0, LP5/Z;->n0:Z

    const/4 p1, 0x2

    .line 68
    iput p1, p0, LP5/Z;->o0:I

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LP5/Z;->p0:Ljava/util/ArrayList;

    .line 70
    iput-boolean v1, p0, LP5/Z;->q0:Z

    .line 71
    new-instance v1, LL3/o;

    invoke-direct {v1}, LL3/o;-><init>()V

    iput-object v1, p0, LP5/Z;->r0:LL3/o;

    .line 72
    new-instance v1, LP5/Z$a;

    invoke-direct {v1, p0}, LP5/Z$a;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->s0:LP5/Z$a;

    .line 73
    new-instance v1, LP5/Z$b;

    invoke-direct {v1, p0}, LP5/Z$b;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->t0:LP5/Z$b;

    .line 74
    new-instance v1, LP5/Z$c;

    invoke-direct {v1, p0}, LP5/Z$c;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->u0:LP5/Z$c;

    .line 75
    new-instance v1, LP5/Z$d;

    invoke-direct {v1, p0}, LP5/Z$d;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->v0:LP5/Z$d;

    .line 76
    new-instance v1, LP5/U;

    invoke-direct {v1, p0}, LP5/U;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 77
    new-instance v1, LP5/Z$e;

    invoke-direct {v1, p0}, LP5/Z$e;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->x0:LP5/Z$e;

    .line 78
    new-instance v1, LP5/Z$f;

    invoke-direct {v1, p0}, LP5/Z$f;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->y0:LP5/Z$f;

    .line 79
    new-instance v1, LP5/V;

    invoke-direct {v1, p0}, LP5/V;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 80
    new-instance v1, LP5/Z$g;

    invoke-direct {v1, p0}, LP5/Z$g;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->A0:LP5/Z$g;

    .line 81
    new-instance v1, LP5/Z$h;

    invoke-direct {v1, p0}, LP5/Z$h;-><init>(LP5/Z;)V

    iput-object v1, p0, LP5/Z;->B0:LP5/Z$h;

    .line 82
    iput-wide v2, p0, LP5/Z;->C0:J

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, LP5/Z;->D0:Lda/f;

    .line 84
    new-instance v1, Lx9/b;

    invoke-direct {v1, p2}, Lx9/b;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v1, p0, LP5/Z;->v:Lx9/b;

    .line 85
    iput-object p3, p0, LP5/Z;->E:LP5/g;

    .line 86
    iput-object p4, p0, LP5/Z;->s:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, LP5/Z;->t:Landroid/os/Handler;

    .line 88
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 89
    new-instance p4, LP5/Y;

    invoke-direct {p4, p0, p2, v0}, LP5/Y;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 90
    iput-object p4, p0, LP5/Z;->u:LP5/Y;

    .line 91
    new-instance p2, LP5/Z$k;

    invoke-direct {p2, p0}, LP5/Z$k;-><init>(LP5/Z;)V

    iput-object p2, p0, LP5/Z;->z:LP5/Z$k;

    .line 92
    sget-boolean p2, Lw7/b;->h:Z

    .line 93
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    .line 94
    invoke-virtual {p2}, Lw7/b;->s1()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ":"

    const-string v1, "WIDE"

    .line 95
    invoke-static {p4, p5, v0, v1}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    .line 96
    iget-object p2, p2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 97
    sget p4, Lj6/f;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->X()I

    move-result p1

    goto :goto_0

    .line 99
    :cond_1
    sget p1, Lj6/f;->c:I

    if-ge p1, p5, :cond_2

    .line 100
    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->t0()I

    move-result p1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    .line 102
    :goto_0
    iput p1, p0, LP5/Z;->d0:I

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p3}, LP5/g;->U()I

    move-result p2

    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p3}, LP5/g;->U()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 105
    iput p1, p0, LP5/Z;->e0:I

    goto :goto_1

    .line 106
    :cond_3
    iput p1, p0, LP5/Z;->e0:I

    :goto_1
    return-void
.end method

.method public static S1()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lj6/f;->a:J

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    const/4 v5, 0x0

    if-gez v4, :cond_0

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->G3()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x5

    const-string v7, "MiCamera2"

    if-eqz v4, :cond_1

    const-string v1, "set prNum = 1 for <4G memory device"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x6

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b0()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->r0()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->r0()I

    move-result v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    move v6, v1

    :cond_4
    iget-object v1, v0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput v6, v1, Lcom/android/camera/b;->c:I

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()LP9/r;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v1, Lcom/android/camera/b;->c:I

    if-lez v1, :cond_6

    iput v1, v0, LP9/r;->a:I

    goto :goto_2

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static U1(LP5/i0;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const-string p0, "onImageAvailable: NO "

    const-string p3, " image processor!"

    invoke-static {p0, p1, p3}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, LP5/i0;->j(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static v1(LP5/Z;Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/a;->e:LP5/a$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->T:I

    invoke-interface {v1, p1, p0, v0}, LP5/a$j;->onPreviewFrame(Landroid/media/Image;LP5/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, LP5/Z;->H:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LP5/a;->f:LG3/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->T:I

    invoke-virtual {v1, p1, p0, v0}, LG3/a;->onPreviewFrame(Landroid/media/Image;LP5/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const-string p0, "MiCamera2"

    const-string p1, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static w1(LP5/Z;Landroid/media/Image;)LP5/i0;
    .locals 8

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/i0;

    instance-of v4, v1, LP5/J0;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LP5/J0;

    invoke-virtual {v5}, LP5/J0;->B()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LP5/J0;->B()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->U:LP5/i0;

    :goto_0
    return-object v1
.end method

.method public static x1(LP5/Z;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->c:J

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()J

    move-result-wide p1

    iput-wide p1, p0, LP5/Z;->a0:J

    return-void
.end method

.method public static y1(LP5/Z;Landroid/media/Image;)LP5/a0;
    .locals 5

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/i0;

    instance-of v1, v0, LP5/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LP5/a0;

    invoke-virtual {v1}, LP5/a0;->B()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "peekCorrectMiCamera2MIVIBaseShot: no matching shot found."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LP5/a0;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final A0(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "setCvLens "

    const-string v1, " for "

    invoke-static {p1, v0, v1}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v2, v0, LP5/H;->M1:I

    if-eq v2, p1, :cond_0

    iput p1, v0, LP5/H;->M1:I

    :cond_0
    const/16 p1, 0xab

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, LP5/h;->w1(LP5/g;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    invoke-static {v0, p2, p1}, LP5/K;->M(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->M1:I

    int-to-byte p0, p0

    sget-object p2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p2, Ld6/s;->J:Ld6/J;

    invoke-virtual {p2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "applyCvLensSessionMode "

    invoke-static {p2, p0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final A1()V
    .locals 7

    invoke-static {}, LP9/c;->b()LP9/c;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LP9/c;->f(II)I

    move-result v0

    sget-object v1, LP5/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LL3/l;->m(Ljava/lang/String;)V

    iget-object v3, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LL3/l;->c(Ljava/lang/String;)J

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    invoke-static {v4, v1, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "abort capture"

    invoke-virtual {p0, v2, v3, v1}, LP5/Z;->h2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MiCamera2"

    const-string v0, "E: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    const-string p0, "MiCamera2"

    const-string v0, "X: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final A2(LP5/i0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LP5/Z;->x2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final B0(J)V
    .locals 3

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-wide v1, v0, LP5/H;->s0:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, v0, LP5/H;->s0:J

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    invoke-static {p2, v1, v0, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v1, v0, p1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p2, v1, p0, p1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void
.end method

.method public final B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget v3, v3, LP5/H;->j0:I

    invoke-static {p1, v3}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v5

    sget-object v6, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->V(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->o(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    invoke-static {p2, v6, v5, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v5, p1}, LP5/K;->O0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v5, p1}, LP5/K;->t(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v5, p1}, LP5/K;->d0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget-boolean v5, v5, LP5/H;->G0:Z

    invoke-static {p1, v5}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget-boolean v5, v5, LP5/H;->H0:Z

    invoke-static {p1, v5}, LP5/K;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v5, p1}, LP5/K;->v0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget-boolean v5, v5, LP5/H;->v1:Z

    invoke-static {v6, p1, v5}, LP5/K;->A(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v7, Ld6/s;->x2:Ld6/J;

    invoke-virtual {v7}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v5, v5, LP5/H;->n2:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->B3:I

    invoke-static {v5}, LHg/g;->x(I)Z

    move-result v5

    const-string v7, "CaptureRequestBuilder"

    if-eqz v5, :cond_21

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v5, p1}, LP5/K;->F(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    iget-boolean v5, v5, LP5/H;->t0:Z

    invoke-virtual {v8, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->J(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v5, p1}, LP5/K;->K(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->I(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {p1, v5}, LP5/K;->R(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_3
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_d

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_d

    sget-object v8, Ld6/s;->Q0:Ld6/J;

    invoke-virtual {v8}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v5, LP5/H;->V0:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_8

    const-string v3, "PARALLEL_REPEATING: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v3, v4

    goto/16 :goto_5

    :cond_8
    if-ne p2, v2, :cond_9

    const-string v3, "APPLY_PREVIEW: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-boolean v8, v5, LP5/H;->i0:Z

    if-eqz v8, :cond_a

    iget v8, v5, LP5/H;->h0:I

    const/16 v9, 0x69

    if-eq v8, v9, :cond_a

    const/16 v9, 0x68

    if-eq v8, v9, :cond_a

    const/16 v9, 0x6a

    if-eq v8, v9, :cond_a

    invoke-virtual {v6}, LP5/g;->w()I

    move-result v8

    if-eqz v8, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, LP5/H;->h0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lw7/b;->y0()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6}, LP5/h;->c1(LP5/g;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v5, LP5/H;->U2:I

    if-eqz v8, :cond_b

    const/16 v9, 0xa

    if-eq v8, v9, :cond_b

    const-string v3, "isMiviSatSuperNightSupported: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne p2, v1, :cond_c

    iget-boolean v3, v5, LP5/H;->G0:Z

    if-eqz v3, :cond_c

    const-string v3, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-boolean v3, v5, LP5/H;->r1:Z

    const-string v5, "isSuperNightEnabled: "

    invoke-static {v5, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v5, "applySuperNightScene: "

    invoke-static {v5, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Ld6/s;->J2:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-boolean v5, Lj6/b;->D:Z

    const-string v8, "show debug info as watermark: "

    invoke-static {v8, v5}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v3, v5}, Ld6/K;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v3, p1}, LP5/K;->k0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    sget-object v5, Ld6/s;->a3:Ld6/J;

    invoke-virtual {v5}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-boolean v3, v3, LP5/H;->M0:Z

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_f
    :goto_7
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v6, v3, p1}, LP5/K;->j0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_11

    if-eq p2, v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    sget-object v3, Ld6/s;->t:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    :goto_8
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v3, p1}, LP5/K;->a0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v3, p1}, LP5/K;->y0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v3, p1}, LP5/K;->f0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v3, p1}, LP5/K;->z0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v6, v3, p1}, LP5/K;->u0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v6, v3, p1}, LP5/K;->P(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v6, v3, p1}, LP5/K;->U(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v3, p1}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    sget-object v5, Ld6/s;->Z:Ld6/J;

    invoke-virtual {v5}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v3, v3, LP5/H;->m1:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_13
    :goto_9
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v6, v3, p1}, LP5/K;->i0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v6}, LP5/h;->t3(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v6, v3, p1}, LP5/K;->C(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_14
    if-eqz v6, :cond_19

    iget-object v3, v6, LP5/g;->t3:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    sget-object v3, Ld6/h;->l2:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0xbabe

    iget-object v8, v6, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v3, v5}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_15

    move v3, v2

    goto :goto_a

    :cond_15
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LP5/g;->t3:Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v6, LP5/g;->t3:Ljava/lang/Boolean;

    :cond_17
    :goto_b
    iget-object v3, v6, LP5/g;->t3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Ld6/s;->f3:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    :goto_c
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v0, v6}, LP5/h;->x2(ILP5/g;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-boolean v3, v3, LP5/H;->D0:Z

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    :goto_d
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-boolean v3, v3, LP5/H;->E0:Z

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_e
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_1f

    invoke-static {v6}, LP5/h;->E1(LP5/g;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v6, :cond_1f

    sget-object v5, Ld6/s;->C:Ld6/J;

    invoke-virtual {v5}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-boolean v3, v3, LP5/H;->f3:Z

    if-eqz v3, :cond_1e

    if-ne p2, v1, :cond_1e

    move v3, v2

    goto :goto_f

    :cond_1e
    move v3, v4

    :goto_f
    const-string v5, "applyCaptureInSensorZoomEnable "

    invoke-static {v5, v3}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1f
    :goto_10
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_21

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {v6}, LP5/h;->J2(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget v3, v3, LP5/H;->X1:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_21
    :goto_11
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget v3, v3, LP5/H;->B3:I

    invoke-static {v3}, LHg/g;->A(I)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget v3, v3, LP5/H;->z3:I

    invoke-virtual {p0, p1, v3}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_22
    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget v5, v3, LP5/H;->B3:I

    const/16 v8, 0xab

    if-ne v5, v8, :cond_32

    if-nez p1, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v0, v6}, LP5/h;->x2(ILP5/g;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-boolean v3, v3, LP5/H;->D0:Z

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    :goto_12
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->F(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v3, v0, LP5/H;->A3:I

    if-ne v3, v2, :cond_25

    invoke-static {p2, v6, v0, p1}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->U(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->f0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->z0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_13

    :cond_25
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_27
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->P(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->u(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_13
    if-eqz v6, :cond_2b

    iget-object v0, v6, LP5/g;->q1:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    sget-object v0, Ld6/h;->M:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget v3, Ld6/K;->a:I

    iget-object v5, v6, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v3}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isMFNRBokehSupported: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_29

    move v0, v2

    goto :goto_15

    :cond_29
    move v0, v4

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LP5/g;->q1:Ljava/lang/Boolean;

    :cond_2a
    iget-object v0, v6, LP5/g;->q1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->f0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2b
    invoke-static {v6}, LP5/h;->V1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2d

    if-eq p2, v2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v6}, LP5/h;->V1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "applyHdrBokeh: false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2d
    :goto_16
    invoke-static {v6}, LP5/h;->X0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->k0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2e
    invoke-static {v6}, LP5/h;->w1(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v3, v0, Le0/q;->r:I

    invoke-virtual {v0, v3}, Le0/q;->B(I)I

    move-result v0

    if-ne v0, v8, :cond_2f

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->w(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_17

    :cond_2f
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->u0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->T(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->M(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_17
    invoke-static {v6, p1, v4}, LP5/K;->x0(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    if-nez p1, :cond_30

    goto :goto_18

    :cond_30
    if-eqz v6, :cond_31

    invoke-virtual {v6}, LP5/g;->l()B

    move-result v3

    if-lez v3, :cond_31

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    iget v0, v0, LP5/H;->L1:I

    int-to-byte v0, v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_31
    :goto_18
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->x(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v6, v0, p1}, LP5/K;->v(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_32
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_33

    const/16 v5, 0xa7

    if-eq v0, v5, :cond_33

    const/16 v5, 0xaf

    if-eq v0, v5, :cond_33

    if-eq v0, v8, :cond_33

    invoke-static {v0}, Lcom/android/camera/module/L;->m(I)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_35

    if-eq p2, v1, :cond_34

    goto :goto_19

    :cond_34
    iget-wide v8, v0, LP5/H;->f2:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "applyAnchorTimeStamp: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAnchorTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    :cond_35
    :goto_19
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    invoke-static {v0}, LHg/g;->y(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->m0:I

    invoke-static {p1, v0, v6}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->n0:I

    invoke-static {p1, v0, v6}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p2, v6, v0, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_36
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v5, v0, LP5/H;->B3:I

    if-ne v5, v3, :cond_3b

    invoke-static {v6}, Lcom/android/camera/data/data/h;->O0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v6}, Lcom/android/camera/data/data/h;->D0(LP5/g;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v6}, Lcom/android/camera/data/data/h;->E0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_1c

    :cond_37
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    if-eqz p1, :cond_3f

    if-eq p2, v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-byte p2, v0, LP5/H;->c2:B

    if-eqz p2, :cond_39

    goto :goto_1a

    :cond_39
    move v2, v4

    :goto_1a
    const-string p2, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {p2, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    iget-boolean p2, v0, LP5/H;->e2:Z

    const-string v0, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v0, p2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1c

    :cond_3b
    const/16 p2, 0xbf

    if-ne v5, p2, :cond_3f

    if-nez p1, :cond_3c

    goto :goto_1b

    :cond_3c
    if-eqz v6, :cond_3d

    sget-object p2, Ld6/s;->l4:Ld6/J;

    invoke-virtual {p2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-byte v0, v0, LP5/H;->t3:B

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLongExposureType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3d
    :goto_1b
    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    if-nez p1, :cond_3e

    goto :goto_1c

    :cond_3e
    if-eqz v6, :cond_3f

    sget-object v0, Ld6/s;->m4:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-byte p2, p2, LP5/H;->u3:B

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLongExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3f
    :goto_1c
    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    invoke-static {p1, p2}, LP5/K;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    invoke-static {v6, p2, p1}, LP5/K;->G0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    invoke-static {v6, p2, p1}, LP5/K;->l0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0}, LP5/K;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void
.end method

.method public final B2()Landroid/util/SparseArray;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LY5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LP5/Z;->D()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->F1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lw7/b;->L()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lw7/b;->U()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lw7/b;->q1()Z

    invoke-virtual {v4}, Lw7/b;->H1()Z

    invoke-static {}, Lcom/android/camera/data/data/m;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    iget-object v6, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e0()I

    move-result v7

    iput v7, p0, LP5/Z;->r:I

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->U()I

    move-result v6

    goto :goto_3

    :cond_3
    iget v7, p0, LP5/Z;->I:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e0()I

    move-result v6

    goto :goto_3

    :cond_4
    iget v6, p0, LP5/Z;->r:I

    :goto_3
    iput v6, p0, LP5/Z;->r:I

    new-instance v7, LY5/c;

    iget-object v8, p0, LP5/Z;->F:LP5/G;

    iget-object v8, v8, LP5/G;->a:LP5/H;

    invoke-static {}, Lcom/android/camera/data/data/m;->d()Z

    move-result v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v10, p0, LP5/a;->a:I

    iput v10, v7, LY5/c;->b:I

    iput-object v8, v7, LY5/c;->a:LP5/H;

    iput-boolean v3, v7, LY5/c;->d:Z

    iput-boolean v5, v7, LY5/c;->e:Z

    iput v6, v7, LY5/c;->f:I

    iput-boolean v9, v7, LY5/c;->o:Z

    iget-object v3, p0, LP5/Z;->E:LP5/g;

    invoke-static {v3}, LP5/h;->c0(LP5/g;)I

    move-result v6

    iput v6, v7, LY5/c;->h:I

    invoke-static {v3}, LP5/h;->a1(LP5/g;)Z

    move-result v6

    iput-boolean v6, v7, LY5/c;->l:Z

    const/4 v6, 0x4

    if-nez v5, :cond_5

    invoke-static {v3}, LP5/h;->c1(LP5/g;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3}, LP5/h;->c0(LP5/g;)I

    move-result v5

    if-ne v6, v5, :cond_7

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    const-string v8, "setNeedMultipleRaw: "

    invoke-static {v8, v5}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ImageReaderParam"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v7, LY5/c;->g:Z

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget-boolean v5, v5, LP5/H;->q1:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lw7/b;->R()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    iput-boolean v4, v7, LY5/c;->i:Z

    invoke-virtual {v3}, LP5/g;->C()I

    move-result v4

    const v5, 0x8007

    if-eq v4, v5, :cond_a

    const v5, 0x9001

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    iput-boolean v4, v7, LY5/c;->j:Z

    iput-object v0, v7, LY5/c;->c:[I

    iget v0, p0, LP5/Z;->I:I

    iput v0, v7, LY5/c;->k:I

    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result v0

    iput-boolean v0, v7, LY5/c;->m:Z

    iget-object v0, v3, LP5/g;->P3:[I

    if-nez v0, :cond_12

    sget-object v0, Ld6/h;->G2:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0xbabe

    iget-object v5, v3, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v4}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    new-array v5, v4, [I

    move v8, v2

    :goto_8
    if-ge v8, v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_c

    aput v2, v5, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_d

    aput v1, v5, v8

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_e

    aput v10, v5, v8

    :cond_e
    :goto_9
    add-int/2addr v8, v1

    goto :goto_8

    :cond_f
    iput-object v5, v3, LP5/g;->P3:[I

    goto :goto_b

    :cond_10
    :goto_a
    new-array v0, v2, [I

    iput-object v0, v3, LP5/g;->P3:[I

    goto :goto_b

    :cond_11
    new-array v0, v2, [I

    iput-object v0, v3, LP5/g;->P3:[I

    :cond_12
    :goto_b
    iget-object v0, v3, LP5/g;->P3:[I

    iput-object v0, v7, LY5/c;->n:[I

    new-instance v0, LY5/i;

    invoke-direct {v0, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LY5/f;

    invoke-direct {v3, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LY5/g;

    invoke-direct {v4, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LY5/a;

    invoke-direct {v5, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LH3/b;->b:LH3/b;

    iput-object v4, v3, LH3/b;->b:LH3/b;

    iput-object v5, v4, LH3/b;->b:LH3/b;

    invoke-virtual {v0}, LH3/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/d;

    const-string v3, "MiCamera2"

    if-nez v0, :cond_13

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_13
    iget-object v0, v0, LY5/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_14

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_14
    sget-object v4, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v4}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, p0, LP5/Z;->S:Landroid/util/SparseArray;

    if-ge v2, v3, :cond_16

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/e;

    iget-boolean v5, v3, LY5/e;->c:Z

    if-eqz v5, :cond_15

    iget-object v5, v3, LY5/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v6, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v7, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v8, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v5, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v6, v7, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, v3, LY5/e;->e:Landroid/media/ImageReader;

    iget v6, v3, LY5/e;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY5/e;

    iput-object v5, v6, LY5/e;->e:Landroid/media/ImageReader;

    :cond_15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    goto :goto_c

    :cond_16
    return-object v4

    :cond_17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, LP5/Z;->v:Lx9/b;

    iget-object p0, p0, Lx9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v4, v0, v1, p0}, Lcom/android/camera/b$b;->a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_d

    :cond_18
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, LP5/Z;->I:I

    return p0
.end method

.method public final C0(I)V
    .locals 2

    const-string v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LA/m2;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iput p1, v0, LP5/H;->h0:I

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyFlashMode: request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", applyType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "MiCamera2"

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    iget v6, v6, LP5/H;->h0:I

    sget-boolean v9, Lw7/b;->h:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v11, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v11}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    if-ne v6, v12, :cond_1

    iget-object v11, v0, LP5/Z;->F:LP5/G;

    iget-object v11, v11, LP5/G;->a:LP5/H;

    iget-boolean v11, v11, LP5/H;->r1:Z

    if-eqz v11, :cond_1

    if-eq v2, v5, :cond_1

    const-string v6, "applyFlashMode, force disable flash for SuperNight"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    :cond_1
    iget-object v11, v0, LP5/Z;->F:LP5/G;

    iget-object v11, v11, LP5/G;->a:LP5/H;

    sget-object v13, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v13, v0, LP5/Z;->E:LP5/g;

    if-eqz v13, :cond_2

    sget-object v14, Ld6/s;->K2:Ld6/J;

    invoke-virtual {v14}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget v11, v11, LP5/H;->h0:I

    if-eq v11, v4, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v14

    invoke-virtual {v14, v1, v11}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    const/4 v11, 0x7

    const/4 v14, 0x6

    if-eq v2, v5, :cond_a

    if-eq v2, v12, :cond_7

    if-eq v2, v14, :cond_5

    if-eq v2, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v13}, LP5/h;->G1(LP5/g;)Z

    move-result v15

    if-eqz v15, :cond_b

    if-ne v6, v12, :cond_b

    iget-object v15, v0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v13, v15, v7}, LP5/K;->s(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v15, v0, LP5/Z;->F:LP5/G;

    iget-object v15, v15, LP5/G;->a:LP5/H;

    iput v7, v15, LP5/H;->o2:I

    iget-object v4, v0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13}, LP5/h;->G1(LP5/g;)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v11

    iget v15, v15, LP5/H;->o2:I

    invoke-virtual {v11, v4, v15}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, LP5/Z;->v2()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget v4, v4, LP5/H;->B3:I

    invoke-static {v4}, LHg/g;->x(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_0
    move v4, v5

    :goto_1
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, LP5/Z;->v2()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget-wide v14, v4, LP5/H;->s0:J

    const-wide/32 v18, 0x9efa3e0

    cmp-long v6, v14, v18

    if-lez v6, :cond_8

    :goto_2
    move v4, v7

    move v6, v4

    goto :goto_4

    :cond_8
    iget v4, v4, LP5/H;->B3:I

    invoke-static {v4}, LHg/g;->x(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_9
    if-ne v6, v12, :cond_b

    iget-object v4, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lw7/b;->s0()V

    :cond_b
    :goto_3
    move v4, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, LP5/a;->I()LP5/a$l;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "applyFlashMode: flashMode = "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mScreenLightCallback = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x65

    if-eq v6, v11, :cond_d

    const/16 v15, 0x68

    if-eq v6, v15, :cond_d

    const/16 v15, 0x6a

    if-ne v6, v15, :cond_c

    goto :goto_5

    :cond_c
    move v15, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v5

    :goto_6
    if-eqz v13, :cond_e

    sget-object v19, Ld6/s;->j1:Ld6/J;

    invoke-virtual/range {v19 .. v19}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "applyScreenLightHint(): "

    invoke-static {v11, v15}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v15}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_e
    const/16 v3, 0xc8

    if-eq v6, v3, :cond_f

    if-eqz v6, :cond_f

    invoke-static {v13, v1, v7}, LP5/K;->s(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    sget-boolean v11, Lw7/c;->i:Z

    if-nez v11, :cond_11

    sget-boolean v12, Lw7/c;->l:Z

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v20, v8

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v12, v0, LP5/Z;->F:LP5/G;

    iget-object v12, v12, LP5/G;->a:LP5/H;

    iget v15, v12, LP5/H;->p0:I

    move-object/from16 v20, v8

    if-gtz v15, :cond_13

    iget-wide v7, v12, LP5/H;->s0:J

    const-wide/16 v21, 0x0

    cmp-long v7, v7, v21

    if-lez v7, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move v7, v5

    :goto_a
    if-eqz v6, :cond_2b

    if-eq v6, v5, :cond_2a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_28

    const/4 v8, 0x3

    if-eq v6, v8, :cond_27

    const/16 v4, 0x65

    if-eq v6, v4, :cond_20

    if-eq v6, v3, :cond_1f

    const/4 v3, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v2, v7, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, LP5/h;->T1()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/f0;

    invoke-virtual {v2, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f0;

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf0/f0;->h()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :goto_b
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_1
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_2
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v16, v5

    goto :goto_c

    :pswitch_3
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_2

    move-object v2, v3

    move-object v4, v2

    goto :goto_d

    :pswitch_4
    move-object v4, v2

    move-object v2, v3

    goto :goto_d

    :pswitch_5
    move-object v4, v3

    goto :goto_d

    :pswitch_6
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    :goto_d
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-object v6, v13, LP5/g;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v1, v6, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-static {v1, v13, v2, v0}, LP5/K;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/g;Ljava/lang/Integer;LP5/H;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v2, v13, LP5/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :pswitch_7
    iget-object v0, v0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->K0:LR5/a;

    invoke-virtual {v0}, LR5/a;->a()Z

    move-result v0

    if-nez v0, :cond_17

    if-ne v2, v5, :cond_18

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v4, v20

    invoke-static {v1, v0, v4, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v4, v20

    iget-object v5, v0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v0, LP5/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LP5/a$k;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_19
    :goto_f
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->k2()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    invoke-static {}, LP5/h;->T()I

    move-result v0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1d

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v5, 0x7

    if-ne v2, v5, :cond_1e

    invoke-static {}, Lcom/android/camera/module/L;->n()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v3}, LP5/a$k;->a()V

    goto :goto_11

    :cond_1d
    :goto_10
    invoke-interface {v3}, LP5/a$k;->b()V

    invoke-static {v1, v0, v13}, LP5/K;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    :cond_1e
    :goto_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_9
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v0, v2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_2d

    invoke-interface {v14}, LP5/a$l;->b()V

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v4, v20

    const/4 v2, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v3, v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :cond_20
    if-eqz v14, :cond_2d

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    iget-object v3, v0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v3}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    invoke-static {v3}, LP5/M;->b(Landroid/hardware/camera2/CaptureResult;)Le6/c;

    move-result-object v3

    if-eqz v3, :cond_21

    iget v3, v3, Le6/c;->d:I

    :goto_14
    iput v3, v0, LP5/Z;->L:I

    :cond_23
    const-string v3, "camera_screen_light_wb"

    iget v4, v0, LP5/Z;->L:I

    invoke-static {v3, v4}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, LA/J3;->d:LA/J3;

    invoke-virtual {v4, v3}, LA/J3;->b(I)I

    move-result v3

    invoke-static {}, LP5/h;->T()I

    move-result v4

    const-string v5, "camera_screen_light_delay"

    const/4 v6, 0x0

    invoke-static {v5, v6}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v8, ", brightness = "

    const-string v9, ", delay = "

    invoke-static {v3, v4, v7, v8, v9}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraHandler = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v2, v6, :cond_26

    const/4 v6, 0x3

    if-ne v2, v6, :cond_24

    goto :goto_15

    :cond_24
    const/4 v6, 0x7

    if-ne v2, v6, :cond_2d

    if-nez v5, :cond_25

    invoke-interface {v14}, LP5/a$l;->b()V

    goto/16 :goto_17

    :cond_25
    new-instance v1, LA/H1;

    const/16 v2, 0x9

    invoke-direct {v1, v14, v2}, LA/H1;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_17

    :cond_26
    :goto_15
    invoke-interface {v14, v3, v4}, LP5/a$l;->a(II)V

    invoke-static {v1, v4, v13}, LP5/K;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    goto/16 :goto_17

    :cond_27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_28
    if-eqz v13, :cond_29

    sget-object v3, Ld6/s;->A0:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_29
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v4, v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4, v6}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, LP5/Z;->R()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ne v2, v5, :cond_2d

    invoke-virtual {v9}, Lw7/b;->s0()V

    goto :goto_17

    :cond_2a
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_2b
    move-object/from16 v4, v20

    const/4 v3, 0x0

    if-eqz v7, :cond_2c

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_16

    :cond_2c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_2d
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final C2(LP5/i0;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "removeShotIfMatch: removed:"

    iget-object v1, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, LL0/t;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LL0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,succeed:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LP5/Z;->x2(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()[I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LP5/Z;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-virtual {p0}, LP5/g;->F()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5, v3}, LF3/f;->O(I)LP5/g;

    move-result-object v3

    invoke-static {v3, v2}, LP5/h;->l0(LP5/g;Z)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LP5/S;

    invoke-direct {v3, v1}, LP5/S;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LP5/Z;->q2()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->U0()V

    const/4 p0, 0x3

    new-array v1, p0, [I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->A()I

    move-result p0

    aput p0, v1, v2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    aput p0, v1, v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result p0

    const/4 v0, 0x2

    aput p0, v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final D1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v5, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p2}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p2}, LP5/Z;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  bokehCaps.info = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Ld6/s;->j4:Ld6/J;

    const v7, 0xbabe

    invoke-static {v5, v6, v7}, Ld6/K;->i(Landroid/hardware/camera2/CaptureRequest;Ld6/J;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, LP5/Z;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->x1()Z

    move-result v5

    const-string v7, "CaptureRequestBuilder"

    iget-object v8, v0, LP5/Z;->E:LP5/g;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, La6/e;

    iget-object v9, v0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iget-object v9, v9, LP5/H;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v9, v0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iget-object v9, v9, LP5/H;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v9, v0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iget v12, v9, LP5/H;->T:I

    iget v13, v9, LP5/H;->S:I

    invoke-static {v8}, LP5/h;->t(LP5/g;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/4 v15, 0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(IIIIFZ)V

    iget v9, v5, LUd/b;->a:I

    sget-object v10, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v10, "applyMIVIRenderType: "

    invoke-static {v10, v9}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v9, v5, LUd/b;->a:I

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, LUd/b;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_2

    const-string v5, "MIVIRenderTag has not been initialized!"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applySettingsForMIVIRender: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, LP5/K;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_0
    invoke-virtual {v3}, Lw7/b;->x1()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v5, Lb6/e;

    iget-object v9, v0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iget-object v10, v9, LP5/H;->a:Landroid/location/Location;

    iget v9, v9, LP5/H;->V:I

    invoke-virtual {v8, v9}, LP5/g;->d0(I)Ljava/util/List;

    move-result-object v11

    iget-object v9, v0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iget-object v9, v9, LP5/H;->i:Landroid/util/Size;

    invoke-static {v9}, LHg/g;->o(Landroid/util/Size;)F

    move-result v12

    iget-object v9, v0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->a:LP5/H;

    iget v13, v9, LP5/H;->W2:I

    iget-boolean v14, v9, LP5/H;->v1:Z

    iget v15, v9, LP5/H;->T:I

    iget v9, v9, LP5/H;->S:I

    invoke-static {v8}, LP5/h;->u(LP5/g;)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v4, v0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget-object v2, v4, LP5/H;->g:Landroid/util/Size;

    iget-boolean v4, v4, LP5/H;->D3:Z

    move/from16 v16, v9

    move-object v9, v5

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lb6/e;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V

    iget v2, v5, LUd/b;->a:I

    sget-object v4, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v4, "applyMIVIWatermarkType: "

    invoke-static {v4, v2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v5, LUd/b;->a:I

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v5, LUd/b;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_5

    const-string v2, "MIVIWatermarkTag has not been initialized!"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "applySettingsForMIVIWatermark: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "applyMIVIWatermark: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_1
    iget-object v2, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v2, LP5/H;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "isFlashDurationSupported: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ld6/s;->L2:Ld6/J;

    invoke-virtual {v9}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTorchTimeBeforeShot(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_7
    :goto_2
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v1, v2}, LP5/K;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v8, v2, v1}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Ld6/s;->j3:Ld6/J;

    invoke-virtual {v4}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyShutterTimestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, LP5/H;->y2:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-wide v9, v2, LP5/H;->y2:J

    invoke-virtual {v4, v1, v9, v10}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_9
    :goto_3
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v1, v2}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    invoke-virtual/range {p0 .. p0}, LP5/Z;->w2()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LP5/Z;->v2()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v8, :cond_c

    sget-object v5, Ld6/s;->m1:Ld6/J;

    invoke-virtual {v5}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "applyBackwardCaptureHint(): "

    invoke-static {v5, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_c
    sget-boolean v2, Lw7/c;->i:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LP5/Z;->w2()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, LP5/Z;->q2()Z

    move-result v2

    const/16 v5, 0xf

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LP5/Z;->G()I

    move-result v2

    iget v11, v0, LP5/Z;->O:I

    if-eq v11, v10, :cond_e

    if-eq v11, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget-object v12, LA/h3;->a:Landroid/util/SparseIntArray;

    const-class v12, LA/h3;

    monitor-enter v12

    :try_start_0
    sget-object v13, LA/h3;->a:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget v12, LA/h3;->b:I

    sget-object v13, LA/h3;->a:Landroid/util/SparseIntArray;

    if-eq v12, v9, :cond_11

    const/16 v14, 0xa

    if-eq v12, v14, :cond_10

    if-eq v12, v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-lt v11, v14, :cond_12

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v12, 0x14

    if-lt v11, v12, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_12

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const-class v12, LA/h3;

    monitor-enter v12

    :try_start_2
    sget-object v13, LA/h3;->a:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    :goto_7
    iput v2, v0, LP5/Z;->O:I

    :cond_13
    invoke-virtual {v3}, Lw7/b;->B1()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v11}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_14
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v1, v2}, LP5/K;->n(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v8, v2, v1}, LP5/K;->l(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v8, v2, v1}, LP5/K;->m(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    move/from16 v11, p2

    invoke-static {v11, v8, v2, v1}, LP5/K;->N(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x3

    if-eq v11, v2, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v8, :cond_16

    sget-object v12, Ld6/s;->W3:Ld6/J;

    invoke-virtual {v12}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v12

    invoke-virtual {v12, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_16
    :goto_8
    invoke-static {v8}, LP5/h;->R2(LP5/g;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, LP5/Z;->F:LP5/G;

    iget-object v12, v12, LP5/G;->a:LP5/H;

    invoke-static {v1, v12}, LP5/K;->G(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_17
    if-ne v11, v2, :cond_19

    iget-object v12, v0, LP5/Z;->F:LP5/G;

    iget-object v12, v12, LP5/G;->a:LP5/H;

    iget v12, v12, LP5/H;->V0:I

    const/4 v13, 0x6

    if-eq v12, v13, :cond_18

    const/16 v13, 0xb

    if-eq v12, v13, :cond_18

    if-eq v12, v5, :cond_18

    if-eq v12, v9, :cond_18

    const/16 v5, 0x8

    if-eq v12, v5, :cond_18

    const/16 v5, 0xd

    if-eq v12, v5, :cond_18

    const/4 v5, 0x7

    if-eq v12, v5, :cond_18

    const/16 v5, 0x13

    if-ne v12, v5, :cond_19

    :cond_18
    if-eqz v8, :cond_19

    sget-object v5, Ld6/s;->b3:Ld6/J;

    invoke-virtual {v5}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "applyParallelSnapshot: true"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    iget-object v4, v0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget v4, v4, LP5/H;->W2:I

    if-ne v11, v2, :cond_1a

    if-eq v4, v10, :cond_1a

    if-eqz v8, :cond_1a

    sget-object v2, Ld6/s;->e3:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "applyFrameRatio: "

    invoke-static {v2, v4}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1a
    const-string v2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    if-eqz v8, :cond_1b

    sget-object v4, Ld6/s;->p3:Ld6/J;

    invoke-virtual {v4}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->V4()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v2, v2, LP5/H;->e3:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v8, v2, v1}, LP5/K;->d(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v8, v2, v1}, LP5/K;->r(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v8, v2, v1}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, v0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    if-eqz v8, :cond_1c

    sget-object v2, Ld6/s;->o4:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, LP5/H;->y3:[B

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiFdBeautyData(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset: hashcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/Z;->v:Lx9/b;

    iget-object v2, v2, Lx9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LP5/Z;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    iput-object v1, v0, LP5/G0;->n:Landroid/view/Surface;

    iput-object v1, v0, LP5/G0;->r:Landroid/view/Surface;

    iput-object v1, v0, LP5/G0;->s:Landroid/view/Surface;

    iput-object v1, v0, LP5/G0;->t:Landroid/view/Surface;

    iput-object v1, v0, LP5/G0;->y:Landroid/view/Surface;

    iput-object v1, v0, LP5/G0;->a:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->b:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->l:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->f:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->o:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->p:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->d:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->e:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->g:Landroid/media/ImageReader;

    iput-object v1, v0, LP5/G0;->q:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, LP5/Z;->K:I

    invoke-virtual {p0}, LP5/Z;->l0()V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, LP5/Z;->F2(Ljava/lang/String;)V

    sget-object p0, LA/h3;->a:Landroid/util/SparseIntArray;

    const-class p0, LA/h3;

    monitor-enter p0

    :try_start_1
    sget-object v0, LA/h3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final E()Lv9/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/o;->s()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/o;->s()I

    move-result v2

    new-instance v3, Lv9/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Lv9/d;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v5, v1, v2, v6}, LA/N;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LP5/Z;->E:LP5/g;

    invoke-static {v2}, LP5/h;->j1(LP5/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    invoke-static {v1}, LP5/h;->j1(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_0
    iget-object v1, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v1}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v6, Ld6/I;->m1:Ld6/J;

    const v7, 0xbabe

    invoke-static {v1, v6, v7}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result v1

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v6, v1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_3
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/b$b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-boolean v7, v1, LP5/H;->e2:Z

    if-nez v7, :cond_5

    iget-boolean v1, v1, LP5/H;->c3:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LP5/g;->U()I

    move-result v1

    const/high16 v7, 0xf400000

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-boolean v1, v1, LP5/H;->c3:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LP5/Z;->x()I

    move-result v1

    iget v7, p0, LP5/Z;->e0:I

    if-le v1, v7, :cond_5

    :cond_4
    iget-boolean v1, p0, LP5/a;->m:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f2()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    const-string v1, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_6
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v1, v0, LP5/H;->i0:Z

    const/4 v7, 0x2

    if-nez v1, :cond_8

    iget v0, v0, LP5/H;->h0:I

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v6

    :goto_3
    const-string v1, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_9
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->K0:LR5/a;

    invoke-virtual {v0}, LR5/a;->a()Z

    move-result v0

    const-string v1, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v1, v0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_a
    iget v0, p0, LP5/a;->a:I

    const-string v1, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->F()I

    move-result v1

    if-eq v0, v1, :cond_b

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_b
    invoke-virtual {p0}, LP5/Z;->r2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LP5/Z;->G()I

    move-result v0

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0}, LP5/Z;->r2()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, LP5/G0;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_d

    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_d
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->b0:F

    const-string v1, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v0, v1}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v7}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x3

    if-eqz v1, :cond_10

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v10}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v7}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_10

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v10}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_10

    cmpg-float v1, v0, v8

    if-gez v1, :cond_10

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv9/d;->d()I

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v3}, Lv9/d;->b()I

    move-result p0

    invoke-virtual {v3}, Lv9/d;->c()I

    move-result v0

    new-instance v1, Lv9/d;

    invoke-direct {v1, v10, v6, p0, v0}, Lv9/d;-><init>(IIII)V

    return-object v1

    :cond_e
    invoke-virtual {v3}, Lv9/d;->d()I

    move-result p0

    if-ne p0, v10, :cond_f

    return-object v3

    :cond_f
    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_10
    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v6}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v10}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v6}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_13

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v10}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_13

    cmpg-float v1, v0, v8

    if-gez v1, :cond_13

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv9/d;->d()I

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v3}, Lv9/d;->b()I

    move-result p0

    invoke-virtual {v3}, Lv9/d;->c()I

    move-result v0

    new-instance v1, Lv9/d;

    invoke-direct {v1, v7, v6, p0, v0}, Lv9/d;-><init>(IIII)V

    return-object v1

    :cond_11
    invoke-virtual {v3}, Lv9/d;->d()I

    move-result p0

    if-ne p0, v7, :cond_12

    return-object v3

    :cond_12
    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_13
    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v4}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v6}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v1, v4}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_16

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0, v6}, LP5/G0;->n(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_16

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv9/d;->d()I

    move-result p0

    if-nez p0, :cond_14

    new-instance p0, Lv9/d;

    invoke-direct {p0, v6, v7, v6, v6}, Lv9/d;-><init>(IIII)V

    return-object p0

    :cond_14
    invoke-virtual {v3}, Lv9/d;->d()I

    move-result p0

    if-ne p0, v6, :cond_15

    return-object v3

    :cond_15
    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_16
    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0

    :cond_17
    :goto_4
    sget-object p0, Lv9/d;->b:Lv9/d;

    return-object p0
.end method

.method public final E0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    iget-object p0, p0, LP5/g;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    invoke-static {v1, v0, p1}, LP5/K;->O0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->d0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->m0:I

    invoke-static {p1, v0, v1}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->n0:I

    invoke-static {p1, v0, v1}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->t(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v3, 0x3

    invoke-static {v3, v1, v0, p1}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    invoke-static {v0}, LHg/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->F(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-boolean v0, v0, LP5/H;->t0:Z

    invoke-virtual {v4, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->J(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->K(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->I(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->j0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    invoke-static {v0}, LHg/g;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v1, v0, p1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v1, v0, p1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    invoke-static {v0}, LHg/g;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_2
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v4, v0, LP5/H;->B3:I

    iget v0, v0, LP5/H;->A3:I

    invoke-static {v4, v0}, LHg/g;->z(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LP5/Z;->j0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->m0:I

    invoke-static {p1, v0, v1}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->n0:I

    invoke-static {p1, v0, v1}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, v0, p1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, v0, p1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, v0, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->j0:I

    invoke-static {p1, v0}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_4
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v3, v0, LP5/H;->B3:I

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_5

    invoke-static {p1, v0}, LP5/K;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_5
    invoke-static {p1, v2}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v0, v4, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v2}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v0, p1}, LP5/K;->G0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v1, p0, p1}, LP5/K;->l0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final E2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    if-eqz v0, :cond_0

    new-instance v1, LP5/H;

    invoke-direct {v1}, LP5/H;-><init>()V

    iput-object v1, v0, LP5/G;->a:LP5/H;

    :cond_0
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LP5/G;->b:LP5/Z0;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LP5/Z0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LP5/Z;->K:I

    invoke-virtual {p0}, LP5/Z;->l0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()LP5/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LP5/Z;->G()I

    move-result v0

    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result p0

    invoke-static {v0, p0}, Lr9/b;->c(IZ)I

    move-result p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->O(I)LP5/g;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0, p0, p1, v1}, LP5/K;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/g;Ljava/lang/Integer;LP5/H;)V

    return-void
.end method

.method public final F1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 11

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->a:Landroid/location/Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0, v2, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jpegRotation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v2, v2, LP5/H;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v2, v2, LP5/H;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->J:Landroid/util/Size;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v2, v4, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->R:I

    int-to-byte p0, p0

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lj6/b;->O:I

    if-lez v0, :cond_2

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    int-to-byte p0, v0

    const-string v0, "applySettingsForJpeg, debug jpeg quality: "

    invoke-static {v0, p0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "captureExifThumbnailQuality"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, LD9/c;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v6, LD9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v6}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget-object v9, Lz9/a;->a:Lz9/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/a;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    sget-object v9, LD9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraDynamicRepository"

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v6, LWe/k$a;

    if-eqz v0, :cond_7

    move-object v6, v8

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, LA/R2;->e:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v0

    :cond_9
    int-to-byte v0, v2

    const-string v2, "jpegQuality = "

    const-string v4, " thumbnailQuality = "

    invoke-static {p0, v0, v2, v4}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetShotQueue !!! "

    iget-object v1, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, LP5/Z;->x2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, LP5/L;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final G0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    iget-object p0, p0, LP5/g;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final G1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    invoke-virtual {p0, p1, v1}, LP5/Z;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1, v1}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    invoke-virtual {p0}, LP5/Z;->v2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP5/Z;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/c;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/c;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0, p2, p1}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1}, LP5/Z;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final G2()V
    .locals 7

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v1, v0, LP5/Z$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LP5/Z$k;->l:LP5/Z;

    invoke-virtual {v1}, LP5/a;->u()LP5/a$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, LP5/Z$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-static {v1, v4, v2}, LP5/Z;->x1(LP5/Z;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v1, v0, LP5/Z$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v3, v1}, LP5/a$f;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    const/4 v1, 0x0

    iput-object v1, v0, LP5/Z$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    :cond_1
    :goto_0
    sget-boolean v1, Lw7/c;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-wide v3, v1, LP5/H;->s0:J

    const-wide/32 v5, 0x9efa3e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, LP5/Z$k;->g(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LP5/Z$k;->g(I)V

    invoke-virtual {p0}, LP5/a;->y()LP5/a$i;

    move-result-object v0

    invoke-interface {v0}, LP5/a$i;->onFlashReady()V

    invoke-virtual {p0}, LP5/Z;->O1()V

    :goto_1
    return-void
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, LP5/Z;->G()I

    move-result v0

    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result p0

    invoke-static {v0, p0}, Lr9/b;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    sget-object v2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    move-object p1, v2

    :goto_1
    move-object p2, p1

    goto :goto_2

    :pswitch_3
    move-object p1, p2

    move-object p2, v2

    goto :goto_2

    :pswitch_4
    move-object p1, v2

    move-object v2, p2

    goto :goto_1

    :pswitch_5
    move-object p1, v2

    :goto_2
    iget-object p0, p0, LP5/Z;->E:LP5/g;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    iget-object v4, p0, LP5/g;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v0, v4, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v0, p0, v2, v1}, LP5/K;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/g;Ljava/lang/Integer;LP5/H;)V

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object p0, p0, LP5/g;->f:Ljava/util/HashSet;

    invoke-virtual {p2, v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP5/Z;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void
.end method

.method public final H2()V
    .locals 5

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    const-string v2, "MiCamera2"

    const-string v3, "runPreCaptureSequence"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LP5/Z;->v:Lx9/b;

    sget-object v3, Lx9/c;->a:Lx9/c;

    iget-object v4, p0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->b:LP5/Z0;

    invoke-virtual {v2, v3, v4}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, LP5/Z;->E:LP5/g;

    invoke-static {v3}, LP5/h;->z0(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, LP5/Z;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, v1, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LP5/Z;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iput v2, p0, LP5/Z;->g0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LP5/Z$k;->g(I)V

    iget-object v2, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final I0(I)V
    .locals 3

    const-string v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LA/m2;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->p0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LP5/H;->p0:I

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-object v2, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0, v2, v1, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v0, v2, v1, p1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v0, v2, p0, p1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, LP5/Z;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-boolean v2, v2, LP5/H;->G0:Z

    invoke-static {p1, v2}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-boolean v2, v2, LP5/H;->H0:Z

    invoke-static {p1, v2}, LP5/K;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-object v3, p0, LP5/Z;->E:LP5/g;

    invoke-static {v3, v2, p1}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-static {v3, v2, p1}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {p1, v1}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    invoke-static {v3}, LP5/h;->t3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, p1}, LP5/K;->C(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-boolean v1, v1, LP5/H;->D2:Z

    invoke-static {v3, p1, v1}, LP5/K;->q0(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, v1}, LP5/K;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/H;)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, p1}, LP5/K;->e(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1}, LP5/Z;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, p1}, LP5/K;->E0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LP5/h;->V2(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->A()V

    :cond_3
    :goto_0
    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, p1}, LP5/K;->C0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v3, v1, p1}, LP5/K;->e0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-byte v1, v1, LP5/H;->i3:B

    sget-object v2, Ld6/s;->M3:Ld6/J;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1, v2, v1}, Ld6/K;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;)V

    invoke-static {v3}, LP5/h;->l2(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    invoke-static {v0, v3, v1, p1}, LP5/K;->c0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result p1

    invoke-virtual {p0, p1}, LP5/Z;->T0(Z)V

    return-void
.end method

.method public final I2(I)V
    .locals 4

    const-string v0, "setAFModeToPreview: focusMode="

    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p1}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final J()LP5/a1;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, LP5/Z;->m0:LP5/a1;

    return-object p0
.end method

.method public final J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v1}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->j0:I

    invoke-static {p1, v0}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->V(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->o(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->R(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v2, p0, LP5/Z;->E:LP5/g;

    invoke-static {v1, v2, v0, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->O0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->G0:Z

    invoke-static {p1, v0}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->t(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->L0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->M0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->K0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->F0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v3, 0x3

    invoke-static {v3, v2, v0, p1}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->G0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->i0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->J0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->E(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->I0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->D(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->b0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->E0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->B(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2}, LP5/h;->V2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A()V

    :cond_1
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->A0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v4, v0, LP5/H;->B3:I

    iget v0, v0, LP5/H;->A3:I

    invoke-static {v4, v0}, LHg/g;->z(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LP5/Z;->j0:Z

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->m0:I

    invoke-static {p1, v0, v2}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->n0:I

    invoke-static {p1, v0, v2}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v2, v0, p1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v2, v0, p1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v1, v2, v0, p1}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {v2, v0, p1}, LP5/K;->e0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->B3:I

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    invoke-static {p1, v0}, LP5/K;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_4
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0}, LP5/K;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->z3:I

    invoke-virtual {p0, p1, v0}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final J2(Lda/f;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LP5/Z;->D0:Lda/f;

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lda/f;->e(LP5/Z;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object p1, p0, LP5/Z;->D0:Lda/f;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K()F
    .locals 0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->A2:F

    return p0
.end method

.method public final K0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LA/S;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget v0, p0, LP5/H;->B3:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LP5/H;->B3:I

    :cond_0
    iget p1, p0, LP5/H;->A3:I

    if-eq p1, p2, :cond_1

    iput p2, p0, LP5/H;->A3:I

    :cond_1
    return-void
.end method

.method public final K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, LP5/Z;->I:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public final K2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    invoke-virtual {p1}, LP5/H;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, LP5/Z;->e2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    invoke-virtual {p1}, LP5/H;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, LP5/Z;->f2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    const-string v0, "handleLockFocus"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iput-boolean p1, p0, LP5/H;->r0:Z

    return-void
.end method

.method public final L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0, p2, p1}, LP5/K;->L0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v0, p0, p1}, LP5/K;->M0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public final L2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lx9/c;->c:Lx9/c;

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->b:LP5/Z0;

    iget-object v4, p0, LP5/Z;->v:Lx9/b;

    invoke-virtual {v4, v1, v3}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v3, LP5/G0;->n:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, v3, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v1}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LP5/Z;->q0()I

    iget-object v1, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v5, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0, v1, v5, v3, v4}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p0

    const-string v1, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {v1, p0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, LP5/Z;->q0:Z

    return p0
.end method

.method public final M0(I)V
    .locals 2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->V:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, LP5/H;->V:I

    :cond_0
    iget-object p1, p0, LP5/Z;->s0:LP5/Z$a;

    iget-object v1, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0, v0, p1, v1}, LP5/G0;->v(LP5/H;LP5/Z$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iput p2, p0, LP5/H;->z3:I

    sget-object p0, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "applyVideoRecordControl: control="

    invoke-static {p0, p2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld6/s;->l:Ld6/J;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld6/K;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLP5/a$d;Lx9/c;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    const-string v5, "4:[HAL]createCaptureSession@"

    const-string v6, "3:cameraOpened2createCaptureSession@"

    const-string v7, "startPreviewSession: setup output configuration number: "

    const-string v8, "startPreviewSession"

    invoke-virtual {p0, v8}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "startPreviewSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-boolean v4, v1, LP5/Z;->Q:Z

    iget-object v8, v1, LP5/Z;->D:LP5/G0;

    move-object/from16 v9, p1

    iput-object v9, v8, LP5/G0;->n:Landroid/view/Surface;

    iput-object v3, v8, LP5/G0;->r:Landroid/view/Surface;

    move-object/from16 v9, p5

    iput-object v9, v8, LP5/G0;->y:Landroid/view/Surface;

    iput v0, v1, LP5/Z;->H:I

    iput v2, v1, LP5/Z;->I:I

    invoke-virtual {p0}, LP5/Z;->c2()I

    move-result v8

    iput v8, v1, LP5/Z;->K:I

    iget-object v8, v1, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    :try_start_1
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, LP5/Z;->X1(Ljava/util/ArrayList;)V

    :goto_0
    move/from16 v9, p6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, LP5/Z;->Z1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v4, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    move/from16 v9, p6

    invoke-virtual {p0, v9, v4}, LP5/Z;->a2(ILjava/util/ArrayList;)V

    :goto_1
    iget-object v4, v1, LP5/Z;->v:Lx9/b;

    iget-object v8, v1, LP5/Z;->F:LP5/G;

    iget-object v8, v8, LP5/G;->b:LP5/Z0;

    move-object/from16 v10, p9

    invoke-virtual {v4, v10, v8}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v4}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v1, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    :try_start_2
    iput-object v8, v1, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v8, 0x1

    iput-boolean v8, v1, LP5/Z;->x:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, LP5/Z$i;

    iget v8, v1, LP5/Z;->K:I

    move-object/from16 v10, p8

    invoke-direct {v4, p0, v8, v10}, LP5/Z$i;-><init>(LP5/Z;ILP5/a$d;)V

    iput-object v4, v1, LP5/Z;->y:LP5/Z$i;

    iget-object v4, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v0, v2, v3}, LP5/Z;->W1(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LP5/Z;->Y1(Ljava/util/ArrayList;)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object v2, v1, LP5/Z;->v:Lx9/b;

    invoke-virtual {v2}, Lx9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LL3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    iget-object v2, v1, LP5/Z;->v:Lx9/b;

    invoke-virtual {v2}, Lx9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LL3/l;->m(Ljava/lang/String;)V

    iget-object v8, v1, LP5/Z;->v:Lx9/b;

    iget-object v10, v1, LP5/Z;->p0:Ljava/util/ArrayList;

    iget-object v0, v1, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    iget-object v12, v1, LP5/Z;->y:LP5/Z$i;

    iget-object v13, v1, LP5/Z;->s:Landroid/os/Handler;

    const/4 v14, 0x0

    move/from16 v9, p6

    invoke-virtual/range {v8 .. v14}, Lx9/b;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-string v2, "start preview session"

    invoke-virtual {p0, v0, v2}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final N(Z)Z
    .locals 8

    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LP5/Z;->X:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LP5/Z;->F2(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v4, "MiCamera2"

    if-eqz p1, :cond_2

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, LP5/Z;->z:LP5/Z$k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LJg/i;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, LP5/Z;->E:LP5/g;

    if-eqz v5, :cond_5

    sget-object v6, Ld6/I;->K:Ld6/J;

    invoke-virtual {v6}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget v5, Ld6/K;->a:I

    invoke-static {p1, v6, v5}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_0
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v5}, LA/W;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_6

    const-string p0, "isCaptureBusy: time:"

    invoke-static {v2, v3, p0}, LV1/A;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    iget-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, LP5/Z;->d0:I

    if-le p1, v2, :cond_7

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    invoke-virtual {p0}, LP5/Z;->x()I

    move-result p1

    iget v2, p0, LP5/Z;->e0:I

    if-le p1, v2, :cond_8

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean p0, p0, LP5/H;->e3:Z

    if-nez p0, :cond_8

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final N0(I)V
    .locals 2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->Y:I

    if-le p1, v1, :cond_0

    iput p1, v0, LP5/H;->Y:I

    iget-object p1, p0, LP5/Z;->s0:LP5/Z$a;

    iget-object v1, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0, v0, p1, v1}, LP5/G0;->v(LP5/H;LP5/Z$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture for camera "

    const-string v1, "capture: session state is "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-boolean v0, Lw7/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LP5/Z;->T1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->e(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LP5/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_3
    iget p4, p0, LP5/Z;->o0:I

    if-eqz p4, :cond_4

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LP5/Z;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_4
    iget-object p0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_5
    iget p4, p0, LP5/Z;->o0:I

    if-eqz p4, :cond_6

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LP5/Z;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LP5/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N2(LP5/i0;)V
    .locals 5

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LP5/Z;->X:J

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP5/Z;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LP5/Z;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LP5/Z;->U:LP5/i0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LP5/Z;->q2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lw7/c;->i:Z

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LP5/Z;->E:LP5/g;

    invoke-static {v2, p1, v1}, LP5/K;->w0(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean v0, p1, LP5/H;->c3:Z

    iget-boolean p1, p1, LP5/H;->d3:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->U:LP5/i0;

    iput-boolean v0, v1, LP5/i0;->j:Z

    iput-boolean p1, v1, LP5/i0;->k:Z

    invoke-virtual {p0}, LP5/a;->y()LP5/a$i;

    move-result-object p1

    iput-object p1, v1, LP5/i0;->g:LP5/a$i;

    iget-object p1, p0, LP5/Z;->U:LP5/i0;

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/a;->j:Ll4/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, LP5/i0;->h:Ll4/j;

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {p0}, LP5/i0;->n()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP5/Z$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->i:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-virtual {v0, p1}, LP5/H;->e(Landroid/util/Size;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object v0, p0, LP5/Z;->s0:LP5/Z$a;

    iget-object v1, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0, p1, v0, v1}, LP5/G0;->v(LP5/H;LP5/Z$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 15

    const-string v0, "capture"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP5/Z;->u:LP5/Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, LP5/Z;->m0:LP5/a1;

    const-string v2, "MiCamera2"

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    iget v11, v0, LP5/a1;->h:I

    if-ne v11, v10, :cond_b

    iget v11, v0, LP5/a1;->f:I

    if-eqz v11, :cond_b

    iget v11, v0, LP5/a1;->a:I

    if-eq v11, v3, :cond_b

    sget-boolean v11, Lw7/b;->h:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v11}, Lw7/b;->o1()Z

    move-result v11

    if-eqz v11, :cond_b

    iget v3, v0, LP5/a1;->a:I

    const-string v11, "captureStillV2: algoType: "

    invoke-static {v11, v3}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v1, :cond_a

    if-eq v3, v10, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    const/16 v1, 0xa

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    const/16 v1, 0x18

    if-eq v3, v1, :cond_2

    packed-switch v3, :pswitch_data_0

    new-instance v1, LQ5/e;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, LQ5/f;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, LQ5/k;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LQ5/b;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_2
    new-instance v1, LQ5/j;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_3
    new-instance v1, LQ5/l;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_4
    new-instance v1, LQ5/o;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_5
    new-instance v1, LQ5/i;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_6
    new-instance v1, LQ5/h;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_7
    new-instance v1, LQ5/m;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_8
    new-instance v1, LQ5/n;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_9
    new-instance v1, LQ5/c;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_0

    :cond_a
    new-instance v1, LQ5/g;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, LQ5/a;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    :goto_0
    invoke-virtual {p0, v1}, LP5/Z;->N2(LP5/i0;)V

    goto/16 :goto_d

    :cond_b
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->V0:I

    const-string v11, "captureStillV1: algoType: "

    invoke-static {v11, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, Lw7/b;->h:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v11}, Lw7/b;->y0()Z

    move-result v12

    iget-object v13, p0, LP5/Z;->z:LP5/Z$k;

    const/4 v14, 0x0

    if-eqz v12, :cond_10

    const/16 v4, -0xa

    if-eq v0, v4, :cond_d

    const/16 v4, -0x9

    if-eq v0, v4, :cond_c

    const/16 v4, 0x10

    if-eq v0, v4, :cond_c

    const/16 v4, 0x12

    if-eq v0, v4, :cond_d

    const/16 v4, 0x14

    if-eq v0, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v14, LP5/g0;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v4

    iget-object v6, p0, LP5/Z;->m0:LP5/a1;

    invoke-direct {v14, p0, v4, v6}, LP5/g0;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    iget-object v4, p0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget-boolean v4, v4, LP5/H;->g2:Z

    iput-boolean v4, v14, LP5/i0;->f:Z

    goto/16 :goto_9

    :cond_d
    invoke-static {}, LWb/c;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_1

    :cond_e
    invoke-static {}, LWb/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    :goto_1
    if-eqz v4, :cond_f

    new-instance v4, LP5/g0;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v6

    iget-object v7, p0, LP5/Z;->m0:LP5/a1;

    invoke-direct {v4, p0, v6, v7}, LP5/g0;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_f
    new-instance v4, LP5/c0;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v6

    iget-object v7, p0, LP5/Z;->m0:LP5/a1;

    invoke-direct {v4, p0, v6, v7}, LP5/a0;-><init>(LP5/Z;Lv9/a;LP5/a1;)V

    goto :goto_2

    :goto_3
    iget-object v4, p0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget-boolean v4, v4, LP5/H;->g2:Z

    iput-boolean v4, v14, LP5/i0;->f:Z

    goto/16 :goto_9

    :cond_10
    iget-object v12, v11, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v12}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v4, p0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    iget v4, v4, LP5/H;->V0:I

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    const-string v7, "initMtkMivi2ShotInstance: "

    const/16 v8, -0xb

    if-eq v4, v8, :cond_12

    const/16 v8, 0x65

    if-eq v4, v8, :cond_12

    const/16 v8, 0x66

    if-eq v4, v8, :cond_11

    const-string v6, "no shot instance initialized for type "

    invoke-static {v6, v4}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    new-instance v14, LP5/M0;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v4

    invoke-direct {v14, p0, v4}, LP5/J0;-><init>(LP5/Z;Lv9/a;)V

    iput-object v6, v14, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    new-instance v14, LP5/Q0;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v4

    invoke-direct {v14, p0, v4}, LP5/J0;-><init>(LP5/Z;Lv9/a;)V

    iput-object v6, v14, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    const/4 v12, -0x7

    if-eq v0, v12, :cond_21

    const/4 v12, -0x6

    if-eq v0, v12, :cond_21

    const/4 v12, -0x5

    if-eq v0, v12, :cond_21

    const/4 v12, 0x5

    if-eq v0, v12, :cond_1d

    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_19

    if-eq v0, v7, :cond_17

    const/16 v4, 0xb

    if-eq v0, v4, :cond_17

    const/16 v4, 0xd

    if-eq v0, v4, :cond_17

    const/16 v4, 0xf

    const/16 v7, 0x13

    if-eq v0, v4, :cond_16

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_14

    goto/16 :goto_9

    :cond_14
    new-instance v14, LP5/T0;

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v4

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-direct {v14, p0, v4}, LP5/o0;-><init>(LP5/Z;Lv9/a;)V

    const/16 v4, 0x16

    iput v4, v14, LP5/T0;->E:I

    iput-boolean v5, v14, LP5/T0;->G:Z

    iput-object v6, v14, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_9

    :cond_15
    new-instance v14, LP5/V0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v7

    invoke-direct {v14, p0, v7}, LP5/o0;-><init>(LP5/Z;Lv9/a;)V

    iput v6, v14, LP5/V0;->E:I

    iput-boolean v5, v14, LP5/V0;->I:Z

    iput v3, v14, LP5/V0;->J:I

    iput-object v4, v14, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_9

    :cond_16
    new-instance v14, LP5/m0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v6

    invoke-direct {v14, p0, v6}, LP5/o0;-><init>(LP5/Z;Lv9/a;)V

    iput v7, v14, LP5/m0;->G:I

    iput v3, v14, LP5/m0;->H:I

    iput v3, v14, LP5/m0;->I:I

    iput-object v4, v14, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_9

    :cond_17
    iget-object v4, p0, LP5/Z;->U:LP5/i0;

    if-eqz v4, :cond_18

    instance-of v4, v4, LP5/q0;

    if-nez v4, :cond_18

    move v4, v1

    goto :goto_4

    :cond_18
    move v4, v5

    :goto_4
    new-instance v6, LP5/q0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    iget-object v8, p0, LP5/Z;->F:LP5/G;

    iget-object v8, v8, LP5/G;->a:LP5/H;

    iget v8, v8, LP5/H;->V2:I

    invoke-virtual {p0}, LP5/Z;->E()Lv9/d;

    move-result-object v9

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v11

    invoke-direct {v6, p0, v11}, LP5/o0;-><init>(LP5/Z;Lv9/a;)V

    iput v5, v6, LP5/q0;->J:I

    iput-boolean v5, v6, LP5/q0;->R:Z

    iput-object v14, v6, LP5/q0;->S:Landroid/view/Surface;

    iput-object v14, v6, LP5/q0;->T:Landroid/view/Surface;

    iput v3, v6, LP5/q0;->V:I

    iput v3, v6, LP5/q0;->W:I

    iput v3, v6, LP5/q0;->X:I

    iput v3, v6, LP5/q0;->Y:I

    iput-boolean v5, v6, LP5/q0;->a0:Z

    iput-object v7, v6, LP5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    iput v8, v6, LP5/q0;->Z:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fusionType -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v11, v6, LP5/i0;->a:Ljava/lang/String;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v6, LP5/q0;->Q:Lv9/d;

    iput-boolean v4, v6, LP5/q0;->c0:Z

    iget-object v4, p0, LP5/Z;->m0:LP5/a1;

    iput-object v4, v6, LP5/q0;->f0:LP5/a1;

    move-object v14, v6

    goto/16 :goto_9

    :cond_19
    if-ne v0, v8, :cond_1c

    invoke-virtual {v11}, Lw7/b;->F1()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    iget v7, v6, LP5/H;->h0:I

    if-eqz v7, :cond_1b

    if-ne v7, v4, :cond_1a

    iget-boolean v4, v6, LP5/H;->i0:Z

    if-nez v4, :cond_1a

    goto :goto_5

    :cond_1a
    move v4, v5

    goto :goto_6

    :cond_1b
    :goto_5
    move v4, v1

    :goto_6
    if-eqz v4, :cond_1c

    new-instance v4, LP5/u0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v7

    invoke-direct {v4, p0, v6, v7}, LP5/u0;-><init>(LP5/Z;Landroid/hardware/camera2/CaptureResult;Lv9/a;)V

    invoke-virtual {v4}, LP5/u0;->y()Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "[portrait] mfnr raw algo"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_1c
    if-nez v14, :cond_22

    invoke-virtual {p0}, LP5/Z;->j2()LP5/y0;

    move-result-object v14

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, LP5/Z;->E()Lv9/d;

    move-result-object v6

    invoke-virtual {v11}, Lw7/b;->F1()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    iget v8, v7, LP5/H;->h0:I

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_1e

    iget-boolean v4, v7, LP5/H;->i0:Z

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    move v4, v5

    goto :goto_8

    :cond_1f
    :goto_7
    move v4, v1

    :goto_8
    if-eqz v4, :cond_20

    invoke-virtual {v6}, Lv9/d;->d()I

    move-result v4

    if-eq v4, v1, :cond_20

    new-instance v4, LP5/u0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v7

    invoke-direct {v4, p0, v6, v7}, LP5/u0;-><init>(LP5/Z;Landroid/hardware/camera2/CaptureResult;Lv9/a;)V

    invoke-virtual {v4}, LP5/u0;->y()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "mfnr raw algo"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_20
    if-nez v14, :cond_22

    invoke-virtual {p0}, LP5/Z;->j2()LP5/y0;

    move-result-object v14

    goto :goto_9

    :cond_21
    invoke-virtual {p0}, LP5/Z;->j2()LP5/y0;

    move-result-object v14

    :cond_22
    :goto_9
    const/4 v4, -0x8

    if-eq v0, v4, :cond_28

    const/16 v6, 0xc

    if-eq v0, v6, :cond_27

    const/16 v6, 0xe

    if-eq v0, v6, :cond_24

    const/4 v6, -0x3

    if-eq v0, v6, :cond_24

    const/4 v6, -0x2

    if-eq v0, v6, :cond_24

    if-eq v0, v3, :cond_23

    if-eqz v0, :cond_24

    if-eq v0, v1, :cond_24

    if-eq v0, v10, :cond_24

    goto/16 :goto_c

    :cond_23
    new-instance v14, LP5/z0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v14, p0}, LP5/i0;-><init>(LP5/Z;)V

    goto :goto_c

    :cond_24
    new-instance v14, LP5/C0;

    invoke-virtual {v13}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v6

    invoke-direct {v14, p0}, LP5/i0;-><init>(LP5/Z;)V

    iput-object v3, v14, LP5/C0;->A:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v14, LP5/i0;->b:LP5/Z;

    invoke-virtual {v3}, LP5/Z;->V1()Z

    move-result v7

    if-eqz v7, :cond_25

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v14, LP5/i0;->a:Ljava/lang/String;

    const-string v8, "flash disable anchor"

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_a

    :cond_25
    iget-object v3, v3, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget-boolean v3, v3, LP5/H;->C2:Z

    :goto_a
    iput-boolean v3, v14, LP5/i0;->m:Z

    if-eqz v6, :cond_26

    monitor-enter v6

    :try_start_0
    iput v1, v6, Lv9/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v1, v14, LP5/i0;->b:LP5/Z;

    invoke-virtual {v1, v6}, LP5/Z;->y2(Lv9/a;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_26
    :goto_b
    new-instance v1, LP9/i;

    invoke-direct {v1}, LP9/i;-><init>()V

    iput-object v1, v14, LP5/C0;->B:LP9/i;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v1

    iput-boolean v1, v14, LP5/C0;->C:Z

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-boolean v1, v1, LP5/H;->g2:Z

    iput-boolean v1, v14, LP5/i0;->f:Z

    goto :goto_c

    :cond_27
    new-instance v14, LP5/k0;

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-boolean v1, v1, LP5/H;->o1:Z

    invoke-direct {v14, p0, v3, v1}, LP5/k0;-><init>(LP5/Z;IZ)V

    goto :goto_c

    :cond_28
    new-instance v14, LP5/A0;

    invoke-direct {v14, p0}, LP5/i0;-><init>(LP5/Z;)V

    :goto_c
    if-nez v14, :cond_29

    const-string v1, "unexpected shot type: "

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    if-ne v0, v4, :cond_2a

    iput-object v14, p0, LP5/Z;->U:LP5/i0;

    goto :goto_d

    :cond_2a
    invoke-virtual {p0, v14}, LP5/Z;->N2(LP5/i0;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O2()V
    .locals 8

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->p0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, LP5/H;->s0:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, LP5/Z;->E:LP5/g;

    invoke-static {v1}, LP5/h;->B0(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget v6, v1, LP5/H;->j0:I

    if-eqz v6, :cond_9

    iget v1, v1, LP5/H;->h0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_6

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q5()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LP5/Z;->H2()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LP5/Z;->v2()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f7()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LP5/Z$k;->g(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LP5/Z;->t2()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, LP5/Z;->t2()V

    :goto_4
    iget-object v0, p0, LP5/Z;->u:LP5/Y;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, LP5/Z;->k0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, LP5/Z;->k0:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0xfa0

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0xbb8

    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, LP5/Z;->H2()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LP5/Z;->G2()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-static {p0, v0}, LP5/L;->f(LP5/g;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0
.end method

.method public final P1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP5/Z;->v:Lx9/b;

    iget-boolean v1, v0, Lx9/b;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LP5/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lx9/b;->b:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lw7/c;->b:Z

    if-nez v2, :cond_1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    throw p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LP5/Z;->v:Lx9/b;

    iget-boolean p0, p0, Lx9/b;->b:Z

    return p0
.end method

.method public final Q0(LP5/a1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, LP5/Z;->m0:LP5/a1;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "session for camera "

    iget-object v1, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LP5/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, LP5/Z;->x:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lw7/c;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lw7/c;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-virtual {p0}, LP5/g;->w()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iput-boolean p1, p0, LP5/H;->E2:Z

    return-void
.end method

.method public final R1(I)Z
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: close: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LP5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiCamera2"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LP5/Z;->A1()V

    :cond_0
    iget-object p1, p0, LP5/Z;->v:Lx9/b;

    iget-boolean v0, p1, Lx9/b;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    sget-object v3, LL3/a;->u0:LL3/a;

    invoke-virtual {v0, v3}, LL3/l;->n(LL3/a;)V

    iget-object v0, p1, Lx9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx9/b;->b:Z

    iget-object p1, p0, LP5/Z;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    filled-new-array {v3}, [LL3/a;

    move-result-object v3

    invoke-virtual {p1, v3}, LL3/l;->p([LL3/a;)J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    invoke-virtual {p1}, LL3/l;->q()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p1}, LP5/G0;->a()V

    iget-object p1, p0, LP5/Z;->U:LP5/i0;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LP5/Z;->U:LP5/i0;

    :cond_2
    invoke-virtual {p0}, LP5/Z;->D2()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "X: close: cameraId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final S(J)Z
    .locals 4

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/i0;

    invoke-virtual {v0}, LP5/i0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p1, p2, p0, v2}, LA/l2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, LP5/i0;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, LP5/i0;->j:Z

    return p0

    :cond_1
    return v1
.end method

.method public final S0(I)V
    .locals 4

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->T0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, LP5/H;->T0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0}, LP5/K;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/i0;

    invoke-virtual {v0}, LP5/i0;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, LP5/w0;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final T0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimedContinuousTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->B3:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "applyTimedContinuousEnable  = "

    invoke-static {v1, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    if-eqz p0, :cond_1

    sget-object v1, Ld6/s;->e4:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ld6/K;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x1e

    sget-boolean v5, Lw7/c;->j:Z

    const/4 v7, 0x1

    if-nez v5, :cond_0

    sget-boolean v5, Lw7/c;->k:Z

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x78

    if-lt v5, v8, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v8, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, LP5/Z;->E:LP5/g;

    iget-object v8, v5, LP5/g;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-nez v8, :cond_1

    :try_start_0
    iget-object v8, v5, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lhc/a;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, LP5/g;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v10, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, LP5/g;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    :cond_1
    :goto_0
    iget-object v5, v5, LP5/g;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-eqz v5, :cond_3

    array-length v8, v5

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v8, v5

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v11

    if-ne v2, v11, :cond_2

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v11

    if-ne v2, v11, :cond_2

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v10

    if-ne v10, v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Qualcomm platform enable super buffer mode for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fps."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v7, :cond_4

    invoke-static {v8}, LXb/E;->e(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v9, v11, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_4
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v9, v11, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_6

    new-instance v12, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v1, v9, v4}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-static {v8}, LXb/E;->e(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v8, v1

    :cond_5
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input capture request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-virtual {p0}, LP5/g;->C()I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LP5/g;->F()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP5/g;->F()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U0(ILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object v1, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    const-string v3, "startCinematicDollyRegion: "

    invoke-static {p2, v3}, LA/B2;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LP5/Z;->k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, v2, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v5, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, p1}, LP5/Z;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v3, p2}, LP5/K;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, p1}, LP5/K;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, LP5/Z;->q0()I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V(ILjava/lang/Integer;)Z
    .locals 4

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LP5/Z$k;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedFlashForAuto: currentAEState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",flashMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",FlashState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LP5/Z$k;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_1

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->h0:I

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R5()I

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    const/4 v0, 0x3

    if-eq v0, p1, :cond_5

    move p2, v1

    :cond_5
    invoke-virtual {p0}, LP5/Z;->o2()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_3
    iget-object p0, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final V0(Landroid/graphics/Rect;IB)V
    .locals 8

    iget-object v0, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object v1, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v2, p0, LP5/Z;->E:LP5/g;

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startCinematicFocus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, LP5/Z;->k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v6, v3, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v3, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v6, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v3, "startCinematicFocus addTarget recordSurface"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v4}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v4, p2}, LP5/Z;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v4, p1, p3}, LP5/K;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    invoke-static {v2, p1, v4}, LP5/K;->I0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p2, p1, LP5/H;->B3:I

    iget p1, p1, LP5/H;->A3:I

    invoke-static {p2, p1}, LHg/g;->z(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->m0:I

    invoke-static {v4, p1, v2}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, p1, v5}, LP5/K;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, LP5/Z;->q0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicFocus: camera is closed."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p0, "startCinematicFocus error"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicFocus end"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean p0, p0, LP5/H;->i0:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "disableAnchorWhenFlash isNeedFlashOn"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final W()Z
    .locals 7

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->h0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_7

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_7

    return v4

    :cond_0
    iget-object p0, v0, LP5/H;->K0:LR5/a;

    invoke-virtual {p0}, LR5/a;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v1}, LP5/Z$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LP5/Z$k;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LP5/Z$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LP5/Z$k;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LP5/Z;->o2()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    return v4

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_6

    return v2

    :cond_6
    :goto_0
    return v4

    :cond_7
    return v2
.end method

.method public final W0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    invoke-virtual {p0, v0}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iput-object p1, v0, LP5/Z$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v2, p0, LP5/Z;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LP5/Z;->a0:J

    invoke-virtual {p0, p2}, LP5/Z;->i2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LP5/Z;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v5, v6, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LP5/Z;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0, p2}, LP5/Z;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v5

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->j(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->k(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    invoke-static {}, Lcom/android/camera/data/data/o;->n0()Z

    move-result v6

    if-eqz v5, :cond_2

    sget-object v7, Ld6/s;->i1:Ld6/J;

    invoke-virtual {v7}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->B3:I

    invoke-static {v5}, LHg/g;->A(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->z3:I

    invoke-virtual {p0, v0, v5}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    const/16 v5, 0xa2

    if-eq p2, v5, :cond_8

    const/16 v5, 0xe3

    if-ne p2, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xab

    if-ne p2, v5, :cond_9

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    invoke-static {v6}, LP5/h;->w1(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    invoke-static {v6, v7, v0}, LP5/K;->w(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, LP5/Z;->E:LP5/g;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    invoke-static {v6, v7, v0}, LP5/K;->T(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object v6, p0, LP5/Z;->E:LP5/g;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    invoke-static {v6, v7, v0}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    invoke-static {v6, v7, v0}, LP5/K;->u0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    invoke-static {v6, v7, v0}, LP5/K;->x(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    invoke-static {v6, v7, v0}, LP5/K;->v(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    iget v7, v6, LP5/H;->A3:I

    if-ne v7, v4, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    if-nez v7, :cond_9

    iget-object v7, p0, LP5/Z;->E:LP5/g;

    invoke-static {v7, v6, v0}, LP5/K;->u(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    iget v7, v6, Le0/q;->r:I

    invoke-virtual {v6, v7}, Le0/q;->B(I)I

    move-result v6

    if-ne v6, v5, :cond_7

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    invoke-static {v5}, LP5/h;->w1(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->w(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->M(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->J0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->I0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_9
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lc0/c;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lc0/c;->e:Z

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    if-eqz v5, :cond_b

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6, v0}, LP5/K;->b0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-static {p2}, Lcom/android/camera/data/data/o;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, v4}, Ld5/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Ld5/c;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    iget-object v5, p0, LP5/Z;->E:LP5/g;

    invoke-static {v5}, LP5/h;->l2(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v4, v5, v6, v0}, LP5/K;->c0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->e(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v5, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v6, p0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0, v5, v6, p1}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget v0, p1, LP5/H;->j0:I

    if-eq v0, v4, :cond_e

    iput v4, p1, LP5/H;->j0:I

    :cond_e
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/o;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Ld5/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->B3:I

    invoke-static {p1}, LHg/g;->A(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_5
    invoke-virtual {p0}, LP5/Z;->q0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, LP5/a;->c0(I)V

    :goto_8
    return-void
.end method

.method public final W1(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 9

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v2, v0, LP5/H;->h:Landroid/util/Size;

    if-eqz v2, :cond_2

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, p0, LP5/Z;->x0:LP5/Z$e;

    iget-object v4, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object v5, v2, LP5/G0;->g:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    const/4 v5, 0x0

    iput-object v5, v2, LP5/G0;->g:Landroid/media/ImageReader;

    :cond_0
    iget-object v5, v0, LP5/H;->h:Landroid/util/Size;

    const-string v6, "MiCameraSurfaceManager"

    if-eqz v5, :cond_1

    const-string v7, "getAlgorithmPreviewSize = "

    invoke-static {v7, v5}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v7, "getAlgorithmPreviewSize  is null"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v7, v0, LP5/H;->U:I

    iget v0, v0, LP5/H;->X:I

    invoke-static {v6, v5, v7, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v2, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v0, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LP5/Z;->D:LP5/G0;

    iget-object v5, v5, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LP5/Z;->D:LP5/G0;

    iget-object v6, v6, LP5/G0;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p2, :cond_3

    iget-object p2, p0, LP5/Z;->D:LP5/G0;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v2, p0, LP5/Z;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v3, p0, LP5/Z;->t:Landroid/os/Handler;

    invoke-virtual {p2, v0, v2, v3}, LP5/G0;->w(LP5/H;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    iget-object v0, v0, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LP5/Z;->D:LP5/G0;

    iget-object v5, v5, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, LP5/Z;->I:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    if-ne p3, v0, :cond_4

    const/4 p2, 0x4

    goto :goto_1

    :cond_4
    const/16 p2, 0xa

    :goto_1
    iget-object p3, p0, LP5/Z;->D:LP5/G0;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->n:Landroid/util/Size;

    iget-object v2, p0, LP5/Z;->y0:LP5/Z$f;

    iget-object v3, p0, LP5/Z;->s:Landroid/os/Handler;

    iget-object v4, p3, LP5/G0;->l:Landroid/media/ImageReader;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget-object v4, p3, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget-object v4, p3, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v4

    if-eq v4, p2, :cond_6

    :cond_5
    invoke-virtual {p3}, LP5/G0;->f()V

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x20

    invoke-static {v4, v0, v5, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p3, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {p2, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p3, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-static {p2}, LP5/G0;->t(Landroid/media/ImageReader;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, LP5/Z;->D:LP5/G0;

    iget-object p3, p3, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const-wide/32 v2, 0x80105

    invoke-virtual {p2, v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    invoke-static {p4}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, LP5/Z;->D:LP5/G0;

    iget-object p3, p2, LP5/G0;->n:Landroid/view/Surface;

    if-nez p3, :cond_9

    iget-object p3, p0, LP5/Z;->F:LP5/G;

    iget-object p3, p3, LP5/G;->a:LP5/H;

    iget-object p3, p3, LP5/H;->g:Landroid/util/Size;

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p2, LP5/G0;->u:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p4, v0, v2}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-direct {p2, p4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, LP5/Z;->R:Ljava/util/ArrayList;

    new-instance v0, LY5/h;

    const/16 v2, 0x64

    invoke-direct {v0, v2, p2}, LY5/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, LP5/Z;->D:LP5/G0;

    iget-object p3, p3, LP5/G0;->n:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, LP5/Z;->D:LP5/G0;

    iget-object p2, p2, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object p4, p0, LP5/Z;->D:LP5/G0;

    iget-object p4, p4, LP5/G0;->n:Landroid/view/Surface;

    invoke-static {p4}, LXb/E;->b(Landroid/view/Surface;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    iget-object p0, p0, LP5/G0;->n:Landroid/view/Surface;

    invoke-static {p0}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP5/Z$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X0()V
    .locals 4

    const-string v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final X1(Ljava/util/ArrayList;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v2, v2, LP5/H;->B3:I

    invoke-virtual/range {p0 .. p0}, LP5/Z;->r2()Z

    move-result v3

    iget-object v4, v0, LP5/Z;->t0:LP5/Z$b;

    iget-object v5, v0, LP5/Z;->s0:LP5/Z$a;

    iget-object v6, v0, LP5/Z;->s:Landroid/os/Handler;

    iget-object v9, v0, LP5/Z;->E:LP5/g;

    const-string v10, "MiCamera2"

    iget-object v11, v0, LP5/Z;->D:LP5/G0;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LP5/Z;->D()[I

    move-result-object v3

    array-length v12, v3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_9

    aget v14, v3, v13

    iget-object v15, v0, LP5/Z;->F:LP5/G;

    iget-object v15, v15, LP5/G;->a:LP5/H;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, LP5/G0;->j(LP5/H;I)Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v8

    move-object/from16 v16, v3

    iget v3, v15, LP5/H;->V:I

    iget v15, v15, LP5/H;->Y:I

    invoke-static {v7, v8, v3, v15}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v7, v11, LP5/G0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LP5/G0;->t(Landroid/media/ImageReader;)V

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v9}, LP5/h;->T3(LP5/g;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v17, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v15, v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_2

    invoke-static {v2, v9}, Lcom/android/camera/data/data/h;->X0(ILP5/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9}, LP5/h;->m2(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    invoke-static {v3, v14}, LP5/G0;->j(LP5/H;I)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v3, v3, LP5/H;->Y:I

    const/16 v15, 0x100

    invoke-static {v12, v8, v15, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v8, v11, LP5/G0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v9}, LP5/h;->T3(LP5/g;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v12, v3, v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget-object v7, v3, LP5/H;->i:Landroid/util/Size;

    if-eqz v7, :cond_4

    invoke-virtual {v11, v3, v5, v6}, LP5/G0;->v(LP5/H;LP5/Z$a;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v11, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v11, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v11, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v11, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v12}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa3

    if-ne v2, v7, :cond_4

    invoke-static {v2, v9}, Lcom/android/camera/data/data/h;->X0(ILP5/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, LP5/h;->m2(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    invoke-virtual {v11}, LP5/G0;->d()V

    iget-object v7, v2, LP5/H;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v2, v2, LP5/H;->Y:I

    const/16 v9, 0x100

    invoke-static {v8, v7, v9, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LP5/G0;->c:Landroid/media/ImageReader;

    invoke-virtual {v2, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v11, LP5/G0;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LP5/G0;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v11, LP5/G0;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v11, LP5/G0;->c:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v4, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-object v2, v2, LP5/H;->l:Landroid/util/Size;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/m;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-object v3, v11, LP5/G0;->b:Landroid/media/ImageReader;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v7, v11, LP5/G0;->x:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    iget-object v3, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-static {v3}, LP5/G0;->s(Landroid/media/ImageReader;)V

    iput-object v4, v11, LP5/G0;->b:Landroid/media/ImageReader;

    goto :goto_1

    :cond_5
    iget-object v7, v11, LP5/G0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-static {v3}, LP5/G0;->r(Landroid/media/ImageReader;)V

    :cond_6
    :goto_1
    iget-object v3, v2, LP5/H;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v8, v2, LP5/H;->V:I

    iget v2, v2, LP5/H;->Y:I

    invoke-static {v7, v3, v8, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-virtual {v2, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-static {v2}, LP5/G0;->t(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v11, LP5/G0;->b:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "startPreviewSession: add BinningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->a:LP5/H;

    iget-object v7, v11, LP5/G0;->w:Landroid/media/ImageReader;

    if-eqz v7, :cond_8

    iget-boolean v8, v11, LP5/G0;->x:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    iget-object v7, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-static {v7}, LP5/G0;->s(Landroid/media/ImageReader;)V

    iput-object v4, v11, LP5/G0;->w:Landroid/media/ImageReader;

    goto :goto_2

    :cond_7
    iget-object v4, v11, LP5/G0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-static {v4}, LP5/G0;->r(Landroid/media/ImageReader;)V

    :cond_8
    :goto_2
    iget-object v4, v3, LP5/H;->m:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v8, v3, LP5/H;->V:I

    iget v3, v3, LP5/H;->Y:I

    invoke-static {v7, v4, v8, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-virtual {v3, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-static {v3}, LP5/G0;->t(Landroid/media/ImageReader;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, LP5/G0;->w:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "startPreviewSession: add BinningTo16ImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v3, v2, LP5/H;->V0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x66

    if-ne v3, v4, :cond_c

    :cond_a
    iget-object v3, v2, LP5/H;->i:Landroid/util/Size;

    if-eqz v3, :cond_b

    iget-object v3, v0, LP5/Z;->u0:LP5/Z$c;

    invoke-virtual {v11}, LP5/G0;->b()V

    iget-object v4, v2, LP5/H;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v7, v2, LP5/H;->V:I

    iget v2, v2, LP5/H;->Y:I

    invoke-static {v5, v4, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LP5/G0;->d:Landroid/media/ImageReader;

    invoke-virtual {v2, v3, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v11, LP5/G0;->d:Landroid/media/ImageReader;

    invoke-static {v2}, LP5/G0;->t(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, LP5/G0;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, LP5/G0;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, LP5/G0;->d:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, LP5/G0;->d:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-object v2, v2, LP5/H;->i:Landroid/util/Size;

    iget-object v3, v0, LP5/Z;->A0:LP5/Z$g;

    invoke-virtual {v11, v2, v3, v6}, LP5/G0;->u(Landroid/util/Size;LP5/Z$g;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget-object v3, v2, LP5/H;->K:Landroid/util/Size;

    if-eqz v3, :cond_d

    iget-object v0, v0, LP5/Z;->v0:LP5/Z$d;

    invoke-virtual {v11}, LP5/G0;->g()V

    iget-object v3, v2, LP5/H;->K:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, LP5/H;->Y:I

    const v5, 0x32315659

    invoke-static {v4, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LP5/G0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2, v0, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v11, LP5/G0;->e:Landroid/media/ImageReader;

    invoke-static {v0}, LP5/G0;->t(Landroid/media/ImageReader;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, v11, LP5/G0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v11, LP5/G0;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, LP5/G0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v11, LP5/G0;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final Y(J)Z
    .locals 4

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/i0;

    invoke-virtual {v0}, LP5/i0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p1, p2, p0, v2}, LA/l2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, LP5/i0;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, LP5/i0;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final Y0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;LP5/a$d;)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "startHighSpeedRecordSession: reset session "

    const-string v1, "startHighSpeedRecordSession: setup output configuration number: "

    const-string v2, "startHighSpeedRecordSession"

    invoke-virtual {p0, v2}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iput-object p1, v2, LP5/G0;->n:Landroid/view/Surface;

    iput-object p2, v2, LP5/G0;->t:Landroid/view/Surface;

    iput-object p4, p0, LP5/Z;->G:Landroid/util/Range;

    invoke-virtual {p0}, LP5/Z;->c2()I

    move-result p1

    iput p1, p0, LP5/Z;->K:I

    :try_start_0
    iget-object p1, p0, LP5/Z;->v:Lx9/b;

    sget-object p2, Lx9/c;->c:Lx9/c;

    iget-object p4, p0, LP5/Z;->F:LP5/G;

    iget-object p4, p4, LP5/G;->b:LP5/Z0;

    invoke-virtual {p1, p2, p4}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, LP5/Z;->D:LP5/G0;

    iget-object p2, p2, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, LP5/Z;->D:LP5/G0;

    iget-object p1, p1, LP5/G0;->n:Landroid/view/Surface;

    filled-new-array {p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string p4, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->n:Landroid/view/Surface;

    invoke-static {v2}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->n:Landroid/view/Surface;

    invoke-static {v4}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LP5/Z;->D:LP5/G0;

    iget-object p2, p2, LP5/G0;->t:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, LP5/Z;->D:LP5/G0;

    iget-object p2, p1, LP5/G0;->n:Landroid/view/Surface;

    iget-object p1, p1, LP5/G0;->t:Landroid/view/Surface;

    filled-new-array {p2, p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string p4, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->t:Landroid/view/Surface;

    invoke-static {v2}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->t:Landroid/view/Surface;

    invoke-static {v4}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string p2, "MiCamera2"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LP5/Z;->G:Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {p2, p4, v1, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p2, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p4, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP5/Z;->x:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, LP5/Z;->y:LP5/Z$i;

    if-eqz p2, :cond_3

    iget-object p2, p2, LP5/Z$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, LP5/a$d;

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    new-instance p2, LP5/Z$i;

    iget p4, p0, LP5/Z;->K:I

    invoke-direct {p2, p0, p4, p5}, LP5/Z$i;-><init>(LP5/Z;ILP5/a$d;)V

    iput-object p2, p0, LP5/Z;->y:LP5/Z$i;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p4, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "startHighSpeedRecordSession: operatingMode=0x%x"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LP5/Z;->v:Lx9/b;

    invoke-virtual {p4}, Lx9/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LL3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "4:[HAL]createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LP5/Z;->v:Lx9/b;

    invoke-virtual {p4}, Lx9/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LL3/l;->m(Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->v:Lx9/b;

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, LP5/Z$j;

    iget p1, p0, LP5/Z;->K:I

    invoke-direct {v4, p0, p1, p5}, LP5/Z$j;-><init>(LP5/Z;ILP5/a$d;)V

    iget-object v5, p0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sessionParams"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Lx9/b;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p0, p2}, LP5/a;->c0(I)V

    const-string p0, "MiCamera2"

    const-string p2, "Failed to start high speed record session"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final Y1(Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    iget-object v0, p0, LP5/G0;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "fillConfigureLivephoto E 524553"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, LP5/G0;->y:Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const-wide/32 v2, 0x80109

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fillConfigureLivephoto X "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP5/G0;->y:Landroid/view/Surface;

    invoke-static {v1}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP5/G0;->y:Landroid/view/Surface;

    invoke-static {v1}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, LP5/G0;->y:Landroid/view/Surface;

    invoke-static {v1}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LP5/G0;->y:Landroid/view/Surface;

    invoke-static {p0}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "startPreviewSession: add LivephotoSurface configuration: format=0x%x size=%s"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, LP5/Z;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z0()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final Z1(Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v1, v0, LP5/H;->i:Landroid/util/Size;

    iget-object v2, p0, LP5/Z;->s:Landroid/os/Handler;

    const-string v3, "MiCamera2"

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LP5/Z;->s0:LP5/Z$a;

    invoke-virtual {v4, v0, v1, v2}, LP5/G0;->v(LP5/H;LP5/Z$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v4, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v4, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, LP5/G0;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->V0:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v6, -0x3

    if-ne v1, v6, :cond_3

    :cond_1
    iget-object v0, v0, LP5/H;->i:Landroid/util/Size;

    iget-object v1, p0, LP5/Z;->A0:LP5/Z$g;

    invoke-virtual {v4, v0, v1, v2}, LP5/G0;->u(Landroid/util/Size;LP5/Z$g;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v4, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v4, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v4, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, LP5/G0;->p:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget-object v1, v1, LP5/H;->i:Landroid/util/Size;

    iget-object p0, p0, LP5/Z;->B0:LP5/Z$h;

    iget-object v6, v4, LP5/G0;->q:Landroid/media/ImageReader;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    const/4 v6, 0x0

    iput-object v6, v4, LP5/G0;->q:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v7, 0x100

    invoke-static {v6, v1, v7, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v4, LP5/G0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v4, LP5/G0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v4, LP5/G0;->q:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v4, LP5/G0;->q:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v4, LP5/G0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean p0, Lw7/c;->l:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LA/m2;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iput p1, v1, LP5/H;->q0:I

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP5/Z;->E:LP5/g;

    if-eqz p0, :cond_1

    sget-object v2, Ld6/s;->I3:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, LP5/H;->q0:I

    invoke-static {v0, p0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v1}, Ld6/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a1(Landroid/view/Surface;LKa/q;Landroid/os/Handler;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startLivephoto E"

    const-string v3, "MiCamera2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v2, LP5/G0;->y:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "startLivephoto addTarget "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LP5/G0;->y:Landroid/view/Surface;

    invoke-static {v1}, LXb/E;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    :cond_0
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object p1, p1, LP5/H;->w:Landroid/util/Size;

    if-nez p1, :cond_1

    const-string p0, "startLivephoto: get video size failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-object v1, v2, LP5/G0;->h:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, LP5/G0;->h:Landroid/media/ImageReader;

    :cond_2
    const/16 v1, 0x23

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget p0, p0, LP5/H;->Y:I

    invoke-static {v4, v5, v1, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v2, LP5/G0;->h:Landroid/media/ImageReader;

    invoke-virtual {p0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "prepareLiverPhotoImageReader err listener = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", handler = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MiCameraSurfaceManager"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    iget-object p2, v2, LP5/G0;->h:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    :cond_5
    const-string p0, "startLivephoto X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(ILjava/util/ArrayList;)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    invoke-static {}, LP5/Z;->S1()V

    iget-object v2, v0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0}, LP5/Z;->B2()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v2, LP5/G0;->v:Landroid/util/SparseArray;

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->y0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, LP5/Z;->Q:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startPreviewSessionImpl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LP5/Z;->E:LP5/g;

    invoke-static {v6}, LP5/h;->d1(LP5/g;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->v:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v0, LP5/Z;->D:LP5/G0;

    iget-object v6, v6, LP5/G0;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY5/e;

    iget-object v7, v6, LY5/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v7, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v7, :cond_2

    iget-boolean v7, v6, LY5/e;->c:Z

    if-nez v7, :cond_3

    :cond_2
    move/from16 v11, p1

    move-object/from16 v6, p2

    goto/16 :goto_7

    :cond_3
    iget-object v7, v6, LY5/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v8, v6, LY5/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v0, LP5/Z;->E:LP5/g;

    invoke-static {v10}, LP5/h;->d1(LP5/g;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    sget-boolean v12, Lw7/c;->i:Z

    if-eqz v12, :cond_5

    iget-object v13, v0, LP5/Z;->F:LP5/G;

    iget-object v13, v13, LP5/G;->a:LP5/H;

    invoke-virtual {v13}, LP5/H;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, LP5/Z;->E:LP5/g;

    invoke-virtual {v13}, LP5/g;->w()I

    move-result v13

    if-ne v13, v1, :cond_5

    if-ge v5, v10, :cond_5

    iget-object v10, v0, LP5/Z;->E:LP5/g;

    invoke-static {v10}, LP5/h;->d1(LP5/g;)Z

    move-result v10

    xor-int/2addr v10, v1

    invoke-virtual {p0, v8, v9, v10}, LP5/Z;->K2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v10, v0, LP5/Z;->E:LP5/g;

    invoke-static {v10}, LP5/h;->d1(LP5/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v8, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v10, v11, :cond_6

    iget-object v10, v0, LP5/Z;->F:LP5/G;

    iget-object v10, v10, LP5/G;->a:LP5/H;

    invoke-virtual {v10}, LP5/H;->c()Z

    move-result v10

    invoke-virtual {p0, v10}, LP5/Z;->e2(Z)I

    move-result v10

    const-string v11, "MiCamera2"

    const-string v13, "Binds tuning output stream to camera "

    invoke-static {v13, v10}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, LP5/Z;->F:LP5/G;

    iget-object v10, v10, LP5/G;->a:LP5/H;

    invoke-virtual {v10}, LP5/H;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, LP5/Z;->E:LP5/g;

    invoke-static {v10}, LP5/h;->T3(LP5/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0, v8, v9, v3}, LP5/Z;->K2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_6
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget-object v10, v0, LP5/Z;->E:LP5/g;

    invoke-static {v10}, LP5/h;->T3(LP5/g;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_7
    move/from16 v11, p1

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_7

    const v10, 0x9002

    move/from16 v11, p1

    if-ne v11, v10, :cond_9

    iget-object v10, v0, LP5/Z;->E:LP5/g;

    invoke-static {v10}, LP5/h;->j1(LP5/g;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v6, v6, LY5/e;->d:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v6, v0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v10, "MiCamera2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "add surface to deferredOutputConfig: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, LP5/Z;->R:Ljava/util/ArrayList;

    new-instance v12, LY5/h;

    iget-object v13, v0, LP5/Z;->D:LP5/G0;

    iget-object v13, v13, LP5/G0;->v:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-direct {v12, v13, v9}, LY5/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    :cond_a
    move-object/from16 v6, p2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/2addr v5, v1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LP5/Z;->k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v0, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, LP5/Z;->p2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, LP5/Z;->G:Landroid/util/Range;

    invoke-static {p1, v0, v2, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    sget-object v2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    sget-object v2, Ld6/s;->H3:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CaptureRequestBuilder"

    const-string v2, "applyOfflineFlushEnable: 1"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v2, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraAccessException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    invoke-virtual {p1, v0}, LP5/G;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP5/Z;->z:LP5/Z$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LP5/Z$k;->g(I)V

    :goto_0
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final b1(LP5/a$j;LG3/a;)V
    .locals 2

    const-string v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LP5/Z;->H:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LP5/a;->f:LG3/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, LP5/a;->e:LP5/a$j;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, LP5/Z;->J:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LP5/Z;->J:Z

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    iget-object p0, p0, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final b2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v1, LP5/G0;->n:Landroid/view/Surface;

    invoke-static {v2}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LP5/G0;->n:Landroid/view/Surface;

    invoke-static {v3}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiCamera2"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LP5/G0;->t:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object p3, v1, LP5/G0;->n:Landroid/view/Surface;

    filled-new-array {p3}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LXb/E;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, LP5/G0;->t:Landroid/view/Surface;

    invoke-static {v4}, LXb/E;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, LP5/Z;->F:LP5/G;

    iget-object p3, p3, LP5/G;->a:LP5/H;

    if-eqz p3, :cond_2

    iget-object p3, p3, LP5/H;->E1:Landroid/util/Size;

    if-eqz p3, :cond_2

    iget-object v2, v1, LP5/G0;->o:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, LP5/G0;->o:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/16 v4, 0x100

    const/4 v5, 0x2

    invoke-static {v2, p3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, v1, LP5/G0;->o:Landroid/media/ImageReader;

    iget-object v2, p0, LP5/Z;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {p3, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p3, v1, LP5/G0;->o:Landroid/media/ImageReader;

    if-eqz p3, :cond_3

    iget-object v2, v1, LP5/G0;->n:Landroid/view/Surface;

    iget-object v1, v1, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    filled-new-array {v2, v1, v4}, [Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, v1, LP5/G0;->n:Landroid/view/Surface;

    iget-object v0, v1, LP5/G0;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object p3, v1, LP5/G0;->n:Landroid/view/Surface;

    iget-object v0, v1, LP5/G0;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_6

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    invoke-virtual {v5}, LP5/g;->r0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v5

    const-string v6, "isHdr10PlusOn = "

    invoke-static {v6, v5}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    if-eq v2, p1, :cond_5

    if-ne v2, p2, :cond_6

    :cond_5
    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startRecordSession: setup output configuration number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdCaptureMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    if-eqz v0, :cond_1

    sget-object v1, Ld6/s;->D0:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->D()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "applySprdCaptureMode for preview request: "

    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object p0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public final c1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
    .locals 10

    sget-object v9, Lx9/c;->a:Lx9/c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LP5/Z;->M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLP5/a$d;Lx9/c;)V

    return-void
.end method

.method public final c2()I
    .locals 2

    iget v0, p0, LP5/Z;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP5/Z;->K:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LP5/Z;->K:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LP5/Z;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LP5/Z;->K:I

    return p0
.end method

.method public final d(I)V
    .locals 8

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LP5/Z;->i2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v4

    sget-object v5, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->O0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v0, LP5/Z$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {p0, v2, v5}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->m0:I

    invoke-static {v2, v5, v1}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->n0:I

    invoke-static {v2, v5, v1}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v4, v1, v5, v2}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v1, v5, v2}, LP5/K;->Y(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->B3:I

    invoke-static {v5}, LHg/g;->x(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->F(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    iget-boolean v5, v5, LP5/H;->t0:Z

    invoke-virtual {v7, v2, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->J(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->K(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->I(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->j0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->B3:I

    invoke-static {v5}, LHg/g;->A(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->z3:I

    invoke-virtual {p0, v2, v5}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->B3:I

    invoke-static {v5}, LHg/g;->y(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v4, v1, v5, v2}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v4, v1, v5, v2}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_5
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v7, v5, LP5/H;->B3:I

    iget v5, v5, LP5/H;->A3:I

    invoke-static {v7, v5}, LHg/g;->z(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, LP5/Z;->j0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_1
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->m0:I

    invoke-static {v2, v5, v1}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    iget v5, v5, LP5/H;->n0:I

    invoke-static {v2, v5, v1}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v1, v5, v2}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v1, v5, v2}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v6, v1, v5, v2}, LP5/K;->Q(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_7
    const/16 v5, 0xa9

    if-ne p1, v5, :cond_8

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_8
    const/16 v5, 0xa2

    if-eq p1, v5, :cond_d

    const/16 v5, 0xe3

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0xab

    if-ne p1, v5, :cond_e

    invoke-static {v1}, LP5/h;->w1(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v1, v6, v2}, LP5/K;->w(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v1, v6, v2}, LP5/K;->T(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_2
    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v1, v6, v2}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v1, v6, v2}, LP5/K;->u0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v1, v6, v2}, LP5/K;->x(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v1, v6, v2}, LP5/K;->v(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    iget v7, v6, LP5/H;->A3:I

    if-ne v7, v4, :cond_b

    move v7, v4

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    if-nez v7, :cond_e

    invoke-static {v1, v6, v2}, LP5/K;->u(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    iget v7, v6, Le0/q;->r:I

    invoke-virtual {v6, v7}, Le0/q;->B(I)I

    move-result v6

    if-ne v6, v5, :cond_c

    invoke-static {v1}, LP5/h;->w1(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->w(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_c
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->M(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->J0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->I0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->O(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    :goto_5
    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v2, v5}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->t(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v1, v5, v2}, LP5/K;->l0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1}, LP5/h;->l2(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v4, v1, v5, v2}, LP5/K;->c0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lc0/c;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    if-eqz v5, :cond_10

    iget-boolean v5, v5, Lc0/c;->e:Z

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    move v4, v3

    :goto_6
    if-eqz v4, :cond_11

    iget-object v4, p0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    invoke-static {v1, v4, v2}, LP5/K;->b0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_11
    invoke-virtual {p0, v2}, LP5/Z;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v2, p1}, LP5/Z;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object v0, p1, LP5/H;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v2, p1, LP5/H;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_12
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object v0, p1, LP5/H;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, p1, LP5/H;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_13
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object v0, p1, LP5/H;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, p1, LP5/H;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_14
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean v0, p1, LP5/H;->e:Z

    if-eqz v0, :cond_15

    iput-boolean v3, p1, LP5/H;->e:Z

    :cond_15
    iget p1, p1, LP5/H;->j0:I

    invoke-virtual {p0, p1}, LP5/Z;->I2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final d0()V
    .locals 9

    const-string v0, "notifyVideoStreamEnd: isDeviceClosed = "

    const-string v1, "notifyVideoStreamEnd: requestId="

    :try_start_0
    iget-object v2, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v4, p0, LP5/Z;->o0:I

    const-string v5, "notifyVideoStreamEnd"

    invoke-static {v3, v4, v5}, LP5/Z;->m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, LP5/Z;->v:Lx9/b;

    iget-boolean v3, v3, Lx9/b;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_4

    iget-object v0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    invoke-virtual {v0}, LL3/l;->q()V

    iget-object v0, p0, LP5/Z;->v:Lx9/b;

    sget-object v3, Lx9/c;->c:Lx9/c;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->b:LP5/Z0;

    invoke-virtual {v0, v3, v6}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, LP5/Z;->E:LP5/g;

    iget-object v6, v3, LP5/g;->k3:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, Ld6/h;->Z1:Ld6/J;

    invoke-virtual {v6}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v8, 0xbabe

    invoke-static {v7, v6, v8}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LP5/g;->k3:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LP5/g;->k3:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v3, v3, LP5/g;->k3:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v0}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v4, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v0

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_5

    :cond_4
    const-string v1, "MiCamera2"

    iget-object v3, p0, LP5/Z;->v:Lx9/b;

    iget-boolean v3, v3, Lx9/b;->b:Z

    iget-object v6, p0, LP5/Z;->D:LP5/G0;

    iget-object v6, v6, LP5/G0;->t:Landroid/view/Surface;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullSurface = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LP5/Z;->M:Z

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final d1(Landroid/view/Surface;ILandroid/view/Surface;IZLP5/a$d;)V
    .locals 10

    sget-object v9, Lx9/c;->a:Lx9/c;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LP5/Z;->M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLP5/a$d;Lx9/c;)V

    return-void
.end method

.method public final d2()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LP5/Z;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP5/Z;->G()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v2, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {p0, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-object p0, p0, LP5/H;->I:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-object p0, p0, LP5/H;->G:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-object p0, p0, LP5/H;->E:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-object p0, p0, LP5/H;->C:Landroid/util/Size;

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public final e()V
    .locals 5

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-object v3, p0, LP5/Z;->v:Lx9/b;

    iget-boolean v3, v3, Lx9/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v2, p0, LP5/Z;->o0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, LP5/Z;->m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    invoke-virtual {v1}, LL3/l;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v3, "MiCamera2"

    const-string v4, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LP5/Z;->v:Lx9/b;

    iget-boolean p0, p0, Lx9/b;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->v:Lx9/b;

    iget-object v1, v0, Lx9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx9/b;->b:Z

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, LP5/Z;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LP5/a;->b:LA/G2;

    if-eqz v0, :cond_0

    iget p0, p0, LP5/a;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, LA/G2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e1()V
    .locals 4

    const-string v0, "startRecordPreview"

    invoke-virtual {p0, v0}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LP5/Z;->v:Lx9/b;

    sget-object v2, Lx9/c;->c:Lx9/c;

    iget-object v3, p0, LP5/Z;->F:LP5/G;

    iget-object v3, v3, LP5/G;->b:LP5/Z0;

    invoke-virtual {v0, v2, v3}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v0, v1}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iput-boolean v1, p0, LP5/Z;->j0:Z

    invoke-virtual {p0, v0}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LP5/Z;->q0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    invoke-virtual {p0, v0, v1}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0}, LP5/h;->B1(LP5/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LP5/h;->C(LP5/g;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, LP5/h;->C(LP5/g;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LP5/h;->E(LP5/g;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, LP5/h;->E(LP5/g;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->m()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehMainId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f(ILP5/a$i;Ll4/j;)V
    .locals 1
    .param p2    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LP5/Z;->g(IZLP5/a$i;Ll4/j;)V

    return-void
.end method

.method public final f0(LP5/g;)V
    .locals 1

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LP5/h;->w0(LP5/g;)Z

    move-result v0

    iput-boolean v0, p0, LP5/Z$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LP5/h;->v0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LP5/h;->u0(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LP5/Z$k;->j:Z

    :cond_1
    return-void
.end method

.method public final f1(Landroid/view/Surface;Landroid/view/Surface;ZILP5/a$d;)V
    .locals 8
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "4:[HAL]createCaptureSession@"

    const-string v1, "3:cameraOpened2createCaptureSession@"

    const-string v2, "startRecordSession: reset session "

    const-string v3, "startRecordSession"

    invoke-virtual {p0, v3}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "MiCamera2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, p1, p2, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iput-object p1, v3, LP5/G0;->n:Landroid/view/Surface;

    iput-object p2, v3, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p0}, LP5/Z;->c2()I

    move-result v3

    iput v3, p0, LP5/Z;->K:I

    iput v3, p0, LP5/Z;->N:I

    :try_start_0
    iget-object v3, p0, LP5/Z;->v:Lx9/b;

    sget-object v4, Lx9/c;->c:Lx9/c;

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->b:LP5/Z0;

    invoke-virtual {v3, v4, v5}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v3}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LP5/Z;->F:LP5/G;

    iget-object v4, v4, LP5/G;->a:LP5/H;

    invoke-static {v3, v4}, LP5/K;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v3, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x1

    iput-boolean v4, p0, LP5/Z;->x:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, LP5/Z;->y:LP5/Z$i;

    if-eqz v3, :cond_2

    iget-object v3, v3, LP5/Z$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/a$d;

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LP5/Z$i;

    iget v3, p0, LP5/Z;->K:I

    invoke-direct {v2, p0, v3, p5}, LP5/Z$i;-><init>(LP5/Z;ILP5/a$d;)V

    iput-object v2, p0, LP5/Z;->y:LP5/Z$i;

    :cond_3
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p5

    iget-object v2, p0, LP5/Z;->v:Lx9/b;

    invoke-virtual {v2}, Lx9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, LL3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p5

    iget-object v1, p0, LP5/Z;->v:Lx9/b;

    invoke-virtual {v1}, Lx9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LL3/l;->m(Ljava/lang/String;)V

    iget-object v1, p0, LP5/Z;->v:Lx9/b;

    invoke-virtual {p0, p1, p2, p3}, LP5/Z;->b2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, LP5/Z;->y:LP5/Z$i;

    iget-object v6, p0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sessionParams"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateCallback"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v2, p4

    invoke-virtual/range {v1 .. v7}, Lx9/b;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string p2, "start recording session"

    invoke-virtual {p0, p1, p2}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0}, LP5/h;->B1(LP5/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LP5/h;->G(LP5/g;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, LP5/h;->G(LP5/g;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LP5/h;->I(LP5/g;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, LP5/h;->I(LP5/g;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LP5/Z;->k()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->f()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehSubId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final g(IZLP5/a$i;Ll4/j;)V
    .locals 8
    .param p3    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y0()Z

    move-result v1

    iget-object v2, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, LP5/Z;->E:LP5/g;

    const/4 v4, 0x0

    iget-object v5, p0, LP5/Z;->D:LP5/G0;

    if-nez v1, :cond_3

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget v1, v1, LP5/H;->V0:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, LP5/Z;->q2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lw7/c;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v6, "disableSat: E"

    const-string v7, "MiCamera2"

    invoke-static {v7, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v1, p2}, LP5/K;->w0(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    const-string v1, "disableSat: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v7, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, LP5/Z;->F:LP5/G;

    iget-object p2, p2, LP5/G;->a:LP5/H;

    iget p2, p2, LP5/H;->b0:F

    invoke-static {v3}, LP5/h;->S(LP5/g;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    iget-object v4, v5, LP5/G0;->r:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v0}, Lw7/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LP5/s0;

    invoke-direct {p2, p0, p1, v4}, LP5/s0;-><init>(LP5/Z;ILandroid/view/Surface;)V

    iput-object p2, p0, LP5/Z;->U:LP5/i0;

    goto :goto_0

    :cond_2
    new-instance p1, LP5/w0;

    invoke-direct {p1, p0, v4}, LP5/w0;-><init>(LP5/Z;Landroid/view/Surface;)V

    iput-object p1, p0, LP5/Z;->U:LP5/i0;

    :goto_0
    iget-object p1, p0, LP5/Z;->U:LP5/i0;

    iput-object p3, p1, LP5/i0;->g:LP5/a$i;

    iput-object p4, p1, LP5/i0;->h:Ll4/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LP5/Z;->X:J

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {p0}, LP5/i0;->n()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lw7/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v1, LP5/G;->a:LP5/H;

    iget v6, v1, LP5/H;->V0:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    iget p1, v1, LP5/H;->b0:F

    invoke-static {v3}, LP5/h;->S(LP5/g;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object v4, v5, LP5/G0;->r:Landroid/view/Surface;

    :cond_4
    new-instance p1, LP5/e0;

    iget-object v0, p0, LP5/Z;->m0:LP5/a1;

    invoke-direct {p1, p0, p2, v4, v0}, LP5/e0;-><init>(LP5/Z;ZLandroid/view/Surface;LP5/a1;)V

    iput-object p1, p0, LP5/Z;->U:LP5/i0;

    iput-object p3, p1, LP5/i0;->g:LP5/a$i;

    iput-object p4, p1, LP5/i0;->h:Ll4/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LP5/Z;->X:J

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {p0}, LP5/i0;->n()V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->V0:I

    const/16 v6, 0x67

    if-ne v1, v6, :cond_7

    iget p1, v0, LP5/H;->b0:F

    invoke-static {v3}, LP5/h;->S(LP5/g;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    iget-object v4, v5, LP5/G0;->r:Landroid/view/Surface;

    :cond_6
    new-instance p1, LP5/O0;

    invoke-direct {p1, p0, p2, v4}, LP5/O0;-><init>(LP5/Z;ZLandroid/view/Surface;)V

    iput-object p1, p0, LP5/Z;->U:LP5/i0;

    iput-object p3, p1, LP5/i0;->g:LP5/a$i;

    iput-object p4, p1, LP5/i0;->h:Ll4/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LP5/Z;->X:J

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {p0}, LP5/i0;->n()V

    goto :goto_1

    :cond_7
    new-instance p2, LP5/k0;

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->o1:Z

    invoke-direct {p2, p0, p1, v0}, LP5/k0;-><init>(LP5/Z;IZ)V

    iput-object p2, p0, LP5/Z;->U:LP5/i0;

    iput-object p3, p2, LP5/i0;->g:LP5/a$i;

    iput-object p4, p2, LP5/i0;->h:Ll4/j;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {p0}, LP5/i0;->n()V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP5/Z;->x2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g1(Z)V
    .locals 6

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    const-string v1, "MiCamera2"

    const-string v2, "startRecording"

    invoke-virtual {p0, v2}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: startRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LP5/Z;->v:Lx9/b;

    sget-object v4, Lx9/c;->c:Lx9/c;

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->b:LP5/Z0;

    invoke-virtual {v2, v4, v5}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v0, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, LP5/Z;->j0:Z

    invoke-virtual {p0, v2}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, LP5/Z;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LP5/Z;->q0()I

    const-string p1, "X: startRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "start recording"

    invoke-virtual {p0, p1, v0}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g2(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LP5/Z;->h2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Lcom/android/camera/module/video/q;)V
    .locals 1

    new-instance v0, LP5/E0;

    invoke-direct {v0, p0}, LP5/i0;-><init>(LP5/Z;)V

    iput-object v0, p0, LP5/Z;->U:LP5/i0;

    iput-object p1, v0, LP5/i0;->g:LP5/a$i;

    invoke-virtual {v0}, LP5/i0;->n()V

    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/i0;

    iget-boolean v2, v1, LP5/i0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, LP5/i0;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LP5/i0;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, LP5/i0;->e:I

    invoke-virtual {v1}, LP5/i0;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h1(ILandroid/graphics/Rect;)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    const-string v1, "startTrackFocus: "

    invoke-static {v1, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LP5/Z;->k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, v0, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v3, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v1, p1}, LP5/Z;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb4

    const/4 v3, 0x1

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    invoke-static {v3, v5, p1, v1}, LP5/K;->g0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    invoke-static {v3, v5, p1, v1}, LP5/K;->S(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-static {v1, v5, p2}, LP5/K;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/g;Landroid/graphics/Rect;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p2, p1, LP5/H;->B3:I

    iget p1, p1, LP5/H;->A3:I

    invoke-static {p2, p1}, LHg/g;->z(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->m0:I

    invoke-static {v1, p1, v5}, LP5/K;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->n0:I

    invoke-static {v1, p1, v5}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    :cond_2
    invoke-static {v5}, LP5/h;->l2(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    invoke-static {v3, v5, p1, v1}, LP5/K;->c0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v0, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v5, v0}, LP5/K;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/g;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LP5/Z;->q0()I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string p0, "startTrackFocus error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, "startTrackFocus end"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final h2(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "[K_PROCESS]: failed to "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, LP5/a;->c0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, LP5/a;->c0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, LP5/a;->c0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    const-string v0, "clearUndoneShots !!! onActionPause, size: "

    iget-object v1, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/i0;

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    iget-object v6, v2, LP5/i0;->l:Ljava/lang/String;

    invoke-static {}, Lr9/d;->b()I

    move-result v7

    const-string/jumbo v8, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ProMode long expose capture has been interrupted\",\"imageName\":\"%s\"}"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lo0/b;->C(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LP5/i0;->g:LP5/a$i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    iget-object v6, v2, LP5/i0;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo0/b;->G(Ljava/lang/String;)Lm0/b;

    move-result-object v4

    if-nez v4, :cond_1

    iput-object v5, v2, LP5/i0;->g:LP5/a$i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    if-eqz p0, :cond_0

    iput p1, p0, LP5/i0;->i:I

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 10

    sget-object v9, Lx9/c;->c:Lx9/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, LP5/Z;->M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLP5/a$d;Lx9/c;)V

    return-void
.end method

.method public final i2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "initFocusRequestBuilder: error caller for "

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LP5/Z;->k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v0, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, LP5/Z;->p2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, LP5/Z;->G:Landroid/util/Range;

    invoke-static {p1, v0, p0, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object p0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    iget-object v1, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v1, 0x0

    iput v1, v0, LP5/H;->h0:I

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LP5/Z$k;->g(I)V

    return-void
.end method

.method public final j0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LP5/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, p0, LP5/Z;->o0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, LP5/Z;->m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v2, "pausePreview: reason stopRepeating"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    invoke-virtual {v1}, LL3/l;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j1()V
    .locals 6

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    const-string v1, "stopLivephoto removeTarget "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stopLivephoto E"

    const-string v5, "MiCamera2"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_0

    iget-object v4, v0, LP5/G0;->y:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v3, 0x0

    iput-object v3, v0, LP5/G0;->y:Landroid/view/Surface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LP5/G0;->y:Landroid/view/Surface;

    invoke-static {v0}, LXb/E;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LP5/Z;->q0()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "stopLivephoto removeTarget Err"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p0, "stopLivephoto X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j2()LP5/y0;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v6, LP5/y0;

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v3, v0, LP5/H;->R2:Z

    invoke-virtual {p0}, LP5/Z;->E()Lv9/d;

    move-result-object v4

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LP5/y0;-><init>(LP5/Z;Landroid/hardware/camera2/CaptureResult;ZLv9/d;Lv9/a;)V

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean p0, p0, LP5/H;->g2:Z

    iput-boolean p0, v6, LP5/i0;->f:Z

    return-object v6
.end method

.method public final k()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-virtual {p0}, LP5/g;->F()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->w:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    iget-object v1, p0, LP5/G0;->h:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    iget-object p0, p0, LP5/G0;->h:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "reConfigLivephotoSurfaceIfNeed: get video size failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string v0, "stopPreview"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LP5/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, p0, LP5/Z;->o0:I

    const-string v3, "stopPreview"

    invoke-static {v1, v2, v3}, LP5/Z;->m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    invoke-virtual {v1}, LL3/l;->q()V

    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, LP5/Z;->A1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stop preview"

    invoke-virtual {p0, v1, v2}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa2

    iget-object v1, p0, LP5/Z;->v:Lx9/b;

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_0

    sget-object p1, Lx9/c;->a:Lx9/c;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, p1, p0}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lx9/c;->c:Lx9/c;

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, p1, p0}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    sget-object p0, LP5/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object p0, p0, LP5/Z;->y:LP5/Z$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP5/Z$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final l1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    iget-object v0, v0, LP5/G0;->f:Landroid/media/ImageReader;

    iget v1, p0, LP5/Z;->H:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, LP5/Z;->J:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LP5/Z;->J:Z

    iget-object v1, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LP5/a;->e:LP5/a$j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, LP5/a;->f:LG3/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP5/Z;->q0()I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-object p0, p0, LP5/H;->G1:Lcom/android/camera/fragment/beauty/p;

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p;->e()Z

    move-result p0

    return p0
.end method

.method public final m0()V
    .locals 1

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    iget-object v0, p0, LP5/G0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LP5/G0;->u:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 3

    const-string v0, "stopRecording"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LP5/Z;->L2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    invoke-virtual {p0, v0, v1}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n()LP5/a$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LP5/a;->o:Lcom/android/camera/module/t;

    return-object p0
.end method

.method public final n0(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {p1, v1, v0}, LA/m2;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->u:LP5/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LP5/Z;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_1
    iget v2, p0, LP5/Z;->o0:I

    const-string v3, "releasePreview"

    invoke-static {p1, v2, v3}, LP5/Z;->m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p1

    invoke-virtual {p1}, LL3/l;->q()V

    iget-object p1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, LP5/Z;->A1()V

    iget-object p1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_4
    iput-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final n1(Z)Lio/reactivex/Completable;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    iget p1, p0, LP5/Z;->o0:I

    if-nez p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, LP5/Z;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline surface: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LXb/E;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getOfflineSurfaceList: failed!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP5/i0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/C0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA3/C0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "switchToOffline: last shotInstance startCaptureTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, LP5/Z;->o0:I

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    iget-object v3, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, LP5/W;

    invoke-direct {v5, p0}, LP5/W;-><init>(LP5/Z;)V

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, LP5/X;

    invoke-direct {v0, p0, p1}, LP5/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "switchToOffline: no need, offlineSurfaceList size <= 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, LA/S;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final n2(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    sget-object v0, LP5/M;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ld6/I;->D0:Ld6/J;

    const v3, 0xdead

    invoke-static {p1, v2, v3}, Ld6/K;->j(Landroid/hardware/camera2/CaptureResult;Ld6/J;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean p1, p1, LP5/H;->i0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object p1, p1, LP5/H;->K0:LR5/a;

    invoke-virtual {p1}, LR5/a;->a()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean p1, p1, LP5/H;->L0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LP5/Z;->q2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LP5/Z;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, LP5/Z;->G()I

    move-result p1

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {v2, p1, v0}, LP5/G0;->h(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LP5/Z;->d2()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, LP5/Z;->F()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->Q0(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->b0:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p0, p1}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final o()Lx9/b;
    .locals 0

    iget-object p0, p0, LP5/Z;->v:Lx9/b;

    return-object p0
.end method

.method public final o0(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePreviewSurface: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final o1(LP5/a$i;Ll4/j;Lv9/a;)V
    .locals 8
    .param p1    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LP5/a;->c:LP5/a$i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, LP5/a;->j:Ll4/j;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, LP5/a;->x0(Lv9/a;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LP5/Z;->Y:J

    invoke-virtual {p0}, LP5/Z;->W()Z

    move-result p1

    const-string p2, "isNeedFlashOn:"

    invoke-static {p2, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LP5/Z;->E:LP5/g;

    invoke-static {p2}, LP5/h;->j2(LP5/g;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->U2:I

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object v5, p0, LP5/Z;->z:LP5/Z$k;

    const/16 v6, 0xd

    const/16 v7, 0x6a

    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    const-string p1, "trigger capture need flash"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean v0, p1, LP5/H;->i0:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, p1, LP5/H;->i0:Z

    :cond_1
    invoke-virtual {p0}, LP5/Z;->v2()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0, v3, p3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p2, :cond_2

    sget-object p1, Ld6/s;->A0:Ld6/J;

    invoke-virtual {p1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {p2}, LP5/h;->G1(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->h0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    if-ne p1, v7, :cond_a

    :cond_3
    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result p1

    const/16 p2, 0x50

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, LP5/Z;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p2, Lw7/b;->h:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->P()I

    move-result p2

    :goto_2
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->t2:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    move p1, p2

    :cond_6
    :goto_3
    move p2, p1

    goto :goto_4

    :cond_7
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LP5/Z;->E:LP5/g;

    invoke-static {v0, p1, v2}, LP5/K;->s(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iput p2, p1, LP5/H;->o2:I

    iget-object p2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, LP5/h;->G1(LP5/g;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget p1, p1, LP5/H;->o2:I

    invoke-virtual {p3, p2, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, LP5/Z;->q0()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, LP5/Z;->Y:J

    iput p1, v5, LP5/Z$k;->k:I

    invoke-virtual {v5, v4}, LP5/Z$k;->g(I)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0}, LP5/Z;->w2()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LP5/a;->I()LP5/a$l;

    move-result-object p1

    sget-boolean p2, Lw7/b;->h:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->h()I

    move-result p2

    if-lez p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {v5}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move p1, p3

    goto :goto_6

    :cond_d
    invoke-static {p1}, LP5/M;->b(Landroid/hardware/camera2/CaptureResult;)Le6/c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p1, p1, Le6/c;->d:I

    :goto_6
    const-string p2, "camera_screen_light_wb"

    invoke-static {p2, p1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, LA/J3;->d:LA/J3;

    invoke-virtual {p2, p1}, LA/J3;->b(I)I

    move-result p1

    invoke-static {}, LP5/h;->T()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LP5/Z;->C0:J

    invoke-virtual {v5, v6}, LP5/Z$k;->g(I)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1, v3, p3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    invoke-virtual {p0}, LP5/a;->I()LP5/a$l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LP5/a$l;->a(II)V

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2, v3, p3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    invoke-virtual {p0}, LP5/Z;->O2()V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p0}, LP5/Z;->O2()V

    goto/16 :goto_9

    :cond_10
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean p1, p1, LP5/H;->p2:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2}, LP5/Z;->u2(Z)V

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    invoke-virtual {p1, v2}, LP5/G;->i(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    invoke-virtual {p1, v2}, LP5/G;->d(Z)V

    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    :goto_7
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->N1()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget p2, p1, Le0/q;->r:I

    invoke-virtual {p1, p2}, Le0/q;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_12

    const/16 p0, 0xc

    invoke-virtual {v5, p0}, LP5/Z$k;->g(I)V

    goto :goto_9

    :cond_12
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget p1, p1, LP5/H;->h0:I

    const/16 p2, 0x68

    if-eq p1, p2, :cond_13

    if-ne p1, v7, :cond_16

    :cond_13
    iget-object p2, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p1, p0, LP5/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP5/a$k;

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_14
    const/4 p1, 0x0

    :goto_8
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_16

    sget-boolean p2, Lw7/b;->h:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->h()I

    move-result p2

    if-lez p2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LP5/Z;->C0:J

    invoke-virtual {v5, v6}, LP5/Z$k;->g(I)V

    :cond_15
    iget-object p2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, v0, v3, p3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    invoke-interface {p1}, LP5/a$k;->b()V

    goto :goto_9

    :cond_16
    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-boolean p2, p1, LP5/H;->i0:Z

    if-eqz p2, :cond_17

    iput-boolean p3, p1, LP5/H;->i0:Z

    :cond_17
    invoke-virtual {p0}, LP5/Z;->O1()V

    :goto_9
    return-void

    :goto_a
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final o2()Z
    .locals 2

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->K0:LR5/a;

    invoke-virtual {v0}, LR5/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    const/16 v1, 0xa2

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LP5/h;->h3(LP5/g;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, LP5/h;->Q1(LP5/g;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p()LP5/g;
    .locals 0

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    return-object p0
.end method

.method public final p0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p1(LP5/a$i;)V
    .locals 2
    .param p1    # LP5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LP5/a;->c:LP5/a$i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LP5/Z;->O1()V

    iget-object p1, p0, LP5/Z;->U:LP5/i0;

    if-eqz p1, :cond_0

    instance-of v0, p1, LP5/A0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP5/a;->y()LP5/a$i;

    move-result-object v0

    iput-object v0, p1, LP5/i0;->g:LP5/a$i;

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    invoke-virtual {p0}, LP5/i0;->n()V

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

.method public final p2()Z
    .locals 4

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->b:LP5/Z0;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Ld6/j;->l:Ld6/J;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LP5/Z0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    check-cast v1, [I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final q()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0()I
    .locals 11

    const-string v0, "resumePreview: cameraId="

    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, LP5/Z;->P1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LP5/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v6, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    sget-boolean v7, Lw7/c;->j:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v7, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v6

    goto/16 :goto_4

    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v6}, LP5/Z;->T1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, LP5/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v9, p0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v6

    iget-object v7, p0, LP5/Z;->r0:LL3/o;

    invoke-virtual {v6, v7}, LL3/l;->o(LL3/p$a;)V

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v6, p0, LP5/Z;->D:LP5/G0;

    iget-object v6, v6, LP5/G0;->r:Landroid/view/Surface;

    if-eqz v6, :cond_8

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    invoke-static {v6}, LP5/h;->S(LP5/g;)F

    move-result v6

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    iget v7, v7, LP5/H;->b0:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_7

    iget-object v7, p0, LP5/Z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: addTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, LP5/Z;->D:LP5/G0;

    iget-object v7, v7, LP5/G0;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->a:LP5/H;

    iget v7, v7, LP5/H;->b0:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    iget-object v7, p0, LP5/Z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: removeTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, LP5/Z;->D:LP5/G0;

    iget-object v7, v7, LP5/G0;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    :goto_2
    iget-object v6, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview for camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LP5/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v6, v7}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v6, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, LP5/Z;->o0:I

    const-string v8, "resumePreview"

    invoke-static {v6, v7, v8}, LP5/Z;->m2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, LP5/Z;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v9, p0, LP5/Z;->s:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, LP5/Z;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v6

    iget-object v7, p0, LP5/Z;->r0:LL3/o;

    invoke-virtual {v6, v7}, LL3/l;->o(LL3/p$a;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_6

    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_b

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    if-nez v5, :cond_3

    move v2, v0

    :cond_c
    monitor-exit v1

    return v2

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    const-string v2, "videoPreviewSnapShot: pictureName="

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LP5/Z;->v:Lx9/b;

    sget-object v5, Lx9/c;->d:Lx9/c;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->b:LP5/Z0;

    invoke-virtual {v4, v5, v6}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v1, LP5/G0;->n:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LP5/G0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v4}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    invoke-static {v4, v1, p1}, LP5/K;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/g;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v2}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "takeVideoPreviewSnapShot Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final q2()Z
    .locals 1

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-virtual {p0}, LP5/g;->C()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()LP5/G;
    .locals 0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    return-object p0
.end method

.method public final r0()V
    .locals 6

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    const-string v1, "MiCamera2"

    const-string v2, "startRecording"

    invoke-virtual {p0, v2}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: resumeRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LP5/Z;->v:Lx9/b;

    sget-object v4, Lx9/c;->c:Lx9/c;

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->b:LP5/Z0;

    invoke-virtual {v2, v4, v5}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, LP5/Z;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v0, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v0, LP5/G0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, LP5/Z;->j0:Z

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    const-string v0, "X: resumeRecording"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "resumeRecording"

    invoke-virtual {p0, v0, v1}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 2

    const-string v0, "unlockExposure"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP5/Z$k;->g(I)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP5/G;->d(Z)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LP5/Z;->q0()I

    return-void
.end method

.method public final r2()Z
    .locals 1

    invoke-virtual {p0}, LP5/Z;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP5/Z;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s()LP5/H;
    .locals 0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    return-object p0
.end method

.method public final s0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iput-boolean p1, v0, LP5/H;->D2:Z

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LP5/Z;->E:LP5/g;

    invoke-static {p0, v0, p1}, LP5/K;->q0(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Landroid/view/Surface;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "MiCamera2"

    const-string v2, "E: updateDeferPreviewSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LP5/Z;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v2, LP5/G0;->n:Landroid/view/Surface;

    if-nez v4, :cond_0

    iput-object p1, v2, LP5/G0;->n:Landroid/view/Surface;

    iput-object p1, v2, LP5/G0;->s:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_1
    iget-object p1, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_2
    iget-object p1, p0, LP5/Z;->D:LP5/G0;

    iget-object p1, p1, LP5/G0;->n:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_3
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->y0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, LP5/Z;->Q:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string v0, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP5/Z;->u:LP5/Y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LP5/Z;->u:LP5/Y;

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    return v3

    :cond_6
    iget-object p1, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    iget-object v2, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/h;

    iget-object v2, v2, LY5/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean v2, p0, LP5/Z;->Q:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, LP5/Z;->S:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0}, LP5/Z;->B2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v2, LP5/G0;->v:Landroid/util/SparseArray;

    iget-object v2, p0, LP5/Z;->D:LP5/G0;

    iget-object v2, v2, LP5/G0;->v:Landroid/util/SparseArray;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    :goto_4
    iget-object v4, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY5/h;

    iget v4, v4, LY5/h;->a:I

    iget-object v5, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY5/h;

    iget-object v5, v5, LY5/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, LP5/Z;->D:LP5/G0;

    iget-object v6, v6, LP5/G0;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY5/e;

    if-eqz v4, :cond_8

    iget-object v4, v4, LY5/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    iget-object v2, p0, LP5/Z;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v2, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v2, "MiCamera2"

    const-string v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, LP5/Z;->S:Landroid/util/SparseArray;

    invoke-static {p1}, LY5/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/e;

    iget-object v2, v2, LY5/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_7

    :cond_a
    iget-object p1, p0, LP5/Z;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LP5/Z;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, LP5/Z;->Q:Z

    if-eqz p1, :cond_b

    invoke-static {}, LP5/Z;->S1()V

    :cond_b
    iget-object p0, p0, LP5/Z;->y:LP5/Z$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LP5/Z$i;->a()V

    :cond_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s2()Z
    .locals 1

    iget-object v0, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_0
    return-object p0
.end method

.method public final t0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sendSatFallbackRequest: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LP5/Z;->k2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, LP5/Z;->D:LP5/G0;

    iget-object v3, v3, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, LP5/Z;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, LP5/Z;->E:LP5/g;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LP5/K;->p0(LP5/g;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v3, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v3, v5}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "send SAT fallback request"

    invoke-virtual {p0, p1, v0, v2}, LP5/Z;->h2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    const-string p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {p0, v1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final t1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v1, v1, LP5/Z$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, LP5/Z;->f0:I

    iget-object p0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {p0, v2}, LP5/Z$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LP5/Z;->v:Lx9/b;

    sget-object v4, Lx9/c;->a:Lx9/c;

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->b:LP5/Z0;

    invoke-virtual {v0, v4, v5}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, LP5/Z;->E:LP5/g;

    invoke-static {v4}, LP5/h;->z0(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, LP5/Z;->H:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p0, LP5/Z;->D:LP5/G0;

    iget-object v4, v4, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v3}, LP5/Z;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, LP5/Z;->f0:I

    iget-object v3, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v3, v2}, LP5/Z$k;->g(I)V

    iget-object v2, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v2}, LP5/Z$k;->h()V

    iget-object v2, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v3, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lw7/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP5/Z;->I2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LP5/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LP5/a;->c0(I)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final u0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v1, v0, LP5/H;->U:I

    if-eq p1, v1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, LP5/H;->U:I

    :cond_0
    iget p1, p0, LP5/Z;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, LP5/Z;->t:Landroid/os/Handler;

    iget-object v1, p0, LP5/Z;->D:LP5/G0;

    iget-object p0, p0, LP5/Z;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p0, p1}, LP5/G0;->w(LP5/H;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final u1(LP5/g;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, LP5/h;->c0(LP5/g;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, LP5/Z;->E:LP5/g;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LP5/g;->w()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean p1, p0, LP5/H;->a2:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, LP5/H;->e1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->F()I

    move-result p1

    iget p0, p0, LP5/a;->a:I

    if-ne p0, p1, :cond_4

    invoke-static {v3}, LP5/h;->W1(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/o;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final u2(Z)V
    .locals 8

    iget-object v0, p0, LP5/Z;->D:LP5/G0;

    const-string v1, "lockFocusInCAF"

    invoke-virtual {p0, v1}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LP5/Z;->v:Lx9/b;

    iget-boolean v2, v1, Lx9/b;->b:Z

    const/4 v3, 0x0

    const-string v4, "MiCamera2"

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LP5/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, v0, p0}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    iget-object v2, p0, LP5/Z;->z:LP5/Z$k;

    iget-boolean v5, v2, LP5/Z$k;->i:Z

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    sget-object v5, Lx9/c;->a:Lx9/c;

    iget-object v7, p0, LP5/Z;->F:LP5/G;

    iget-object v7, v7, LP5/G;->b:LP5/Z0;

    invoke-virtual {v1, v5, v7}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v5, v0, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, LP5/Z;->E:LP5/g;

    invoke-static {v5}, LP5/h;->z0(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, LP5/Z;->H:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-object v0, v0, LP5/G0;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v6}, LP5/Z;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v3}, LP5/Z;->h2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string p0, "should call this in CAF!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, LP5/Z;->e0:I

    return p0
.end method

.method public final v0(Landroid/util/Size;)V
    .locals 4

    const-string v0, "setAlgorithmPreviewSize size = "

    invoke-static {v0, p1}, LA/w3;->j(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v0, v0, LP5/H;->h:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-object v2, v0, LP5/H;->h:Landroid/util/Size;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, LP5/H;->h:Landroid/util/Size;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LP5/Z;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, LP5/Z;->F:LP5/G;

    iget-object p1, p1, LP5/G;->a:LP5/H;

    iget-object v0, p0, LP5/Z;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, LP5/Z;->t:Landroid/os/Handler;

    iget-object p0, p0, LP5/Z;->D:LP5/G0;

    invoke-virtual {p0, p1, v0, v1}, LP5/G0;->w(LP5/H;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final v2()Z
    .locals 6

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean v0, p0, LP5/H;->i0:Z

    if-eqz v0, :cond_2

    iget v0, p0, LP5/H;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LP5/H;->K0:LR5/a;

    invoke-virtual {v0}, LR5/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LP5/H;->h0:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, LP5/H;->h0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v2, p0, LP5/H;->s0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final w0(Z)V
    .locals 0

    iput-boolean p1, p0, LP5/Z;->q0:Z

    return-void
.end method

.method public final w2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-boolean v0, p0, LP5/H;->i0:Z

    if-eqz v0, :cond_0

    iget p0, p0, LP5/H;->h0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()I
    .locals 2

    iget-object p0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/i0;

    iget-boolean v1, v1, LP5/i0;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final x2(Z)V
    .locals 5

    iget-object v0, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LP5/Z;->q2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lw7/c;->i:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/s0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LA/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LP5/Z;->D0:Lda/f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP5/Z;->D0:Lda/f;

    invoke-virtual {v0, p0, p1}, Lda/f;->e(LP5/Z;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LP5/Z;->D0:Lda/f;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y0(Lcom/android/camera/module/t;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, LP5/a;->o:Lcom/android/camera/module/t;

    return-void
.end method

.method public final y2(Lv9/a;)V
    .locals 1

    invoke-virtual {p0}, LP5/a;->m()Lv9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LP5/a;->y()LP5/a$i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LP5/a$i;->onButtonStatusFocused(Lv9/a;)V

    :cond_0
    return-void
.end method

.method public final z()I
    .locals 0

    iget p0, p0, LP5/Z;->H:I

    return p0
.end method

.method public final z0(LP5/G;)V
    .locals 0

    iput-object p1, p0, LP5/Z;->F:LP5/G;

    return-void
.end method

.method public final z1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LP5/Z;->E:LP5/g;

    if-eqz v1, :cond_3

    iget-object v2, v1, LP5/g;->H6:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ld6/h;->j4:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0xbabe

    iget-object v4, v1, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LP5/g;->H6:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, LP5/g;->H6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LP5/Z;->A1()V

    :goto_2
    iget-object v2, p0, LP5/Z;->F:LP5/G;

    iget-object v2, v2, LP5/G;->a:LP5/H;

    iget v2, v2, LP5/H;->p0:I

    if-nez v2, :cond_7

    iget-object v2, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v2}, LP5/Z$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    mul-int v4, v3, v2

    div-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    iget-object p0, p0, LP5/Z;->F:LP5/G;

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget-wide v6, p0, LP5/H;->s0:J

    const-wide/32 v8, 0x7735940

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {v1}, LP5/h;->z(LP5/g;)I

    move-result v4

    invoke-static {v1}, LP5/h;->w(LP5/g;)I

    move-result v1

    invoke-static {p0, v4, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    if-lez p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    const-string p1, "previewIso="

    const-string v1, ", postRawSensitivityBoost="

    const-string v4, ", recordIso="

    invoke-static {v3, v2, p1, v1, v4}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final z2(LP5/i0;Z)V
    .locals 10

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LP5/Z;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v1, v0, LP5/H;->i0:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v5, v0, LP5/H;->r1:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, p0, LP5/Z;->n0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, LP5/H;->i0:Z

    :cond_3
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v0

    const-string v1, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->h0:I

    const/4 v5, 0x2

    if-eq v5, v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v6, 0xc8

    if-eq v6, v0, :cond_6

    const/16 v6, 0x68

    if-eq v6, v0, :cond_6

    const/16 v6, 0x6a

    if-eq v6, v0, :cond_6

    const/16 v6, 0x6b

    if-eq v6, v0, :cond_6

    const/16 v6, 0x6c

    if-eq v6, v0, :cond_6

    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    iget-object v6, p0, LP5/Z;->E:LP5/g;

    const-string v7, "unlockFocusForCapture"

    invoke-virtual {p0, v7}, LP5/Z;->Q1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LP5/Z;->v:Lx9/b;

    sget-object v8, Lx9/c;->a:Lx9/c;

    iget-object v9, p0, LP5/Z;->F:LP5/G;

    iget-object v9, v9, LP5/G;->b:LP5/Z0;

    invoke-virtual {v7, v8, v9}, Lx9/b;->a(Lx9/c;LP5/Z0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    iget-object v8, p0, LP5/Z;->D:LP5/G0;

    iget-object v8, v8, LP5/G0;->n:Landroid/view/Surface;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8, v5, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v7, v4}, LP5/Z;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v7, v4}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v6}, LP5/h;->l2(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LP5/Z;->F:LP5/G;

    iget-object v5, v5, LP5/G;->a:LP5/H;

    invoke-static {v4, v6, v5, v7}, LP5/K;->c0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, p0, LP5/Z;->s:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v0, v6, v7}, LP5/Z;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    iget v6, v6, LP5/H;->j0:I

    invoke-static {v5, v6}, LP5/K;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6}, LP5/K;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    invoke-static {v5, v6}, LP5/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5, v4}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LP5/Z;->F:LP5/G;

    iget-object v6, v6, LP5/G;->a:LP5/H;

    iget-boolean v6, v6, LP5/H;->G0:Z

    invoke-static {v5, v6}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v8, v3, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v5, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6, v3, v2}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, LP5/Z$k;->g(I)V

    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->j0:I

    invoke-virtual {p0, v0}, LP5/Z;->I2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, "unlock focus for capture"

    invoke-virtual {p0, v0, v3}, LP5/Z;->g2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-boolean v0, p1, LP5/i0;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP5/i0;

    invoke-virtual {v3}, LP5/i0;->h()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "shot shutter is not return"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, p0, LP5/Z;->F:LP5/G;

    iget-object v1, v0, LP5/G;->a:LP5/H;

    iget-boolean v3, v1, LP5/H;->p2:Z

    if-eqz v3, :cond_a

    iput-boolean v2, v1, LP5/H;->p2:Z

    invoke-virtual {v0, v2}, LP5/G;->i(Z)V

    invoke-virtual {p0}, LP5/Z;->r1()V

    invoke-virtual {p0, v2}, LP5/Z;->u2(Z)V

    :cond_a
    :goto_6
    iget-object v0, p0, LP5/Z;->z:LP5/Z$k;

    invoke-virtual {v0, v4}, LP5/Z$k;->g(I)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, LP5/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LP5/Z;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LP5/Z;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, LP5/Z;->n0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LP5/Z;->q0:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LP5/Z;->q0()I

    :cond_b
    iget-object v0, p1, LP5/i0;->g:LP5/a$i;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, LP5/a$i;->onCaptureCompleted(Z)V

    if-nez p2, :cond_c

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, LP5/a$i;->onPictureTakenFinished(ZJI)V

    :cond_c
    if-nez p2, :cond_e

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J3()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, LP5/Z;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, LP5/Z;->s2()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LP5/Z;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removeResult: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0, v2}, LP5/Z;->x2(Z)V

    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_9
    return-void
.end method
