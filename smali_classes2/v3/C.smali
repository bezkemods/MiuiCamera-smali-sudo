.class public final Lv3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/module/BaseModule;

.field public final b:Lv3/C$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/C;->a:Lcom/android/camera/module/BaseModule;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lv3/C$a;

    invoke-direct {v0, p0, p1}, Lv3/C$a;-><init>(Lv3/C;Landroid/os/Looper;)V

    iput-object v0, p0, Lv3/C;->b:Lv3/C$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LO1/b;-><init>(I)V

    new-instance v2, LA2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    const-class v3, Ls4/e;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls4/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Ls4/e;->b:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    const-string v4, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lv3/B;

    invoke-direct {v3, p0, v0, p1}, Lv3/B;-><init>(Lv3/C;ZI)V

    new-instance p1, LA/W1;

    const/16 v0, 0x15

    invoke-direct {p1, v3, v0}, LA/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lv3/C;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->a:LP5/H;

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, LP5/H;->F3:[B

    return-void
.end method
