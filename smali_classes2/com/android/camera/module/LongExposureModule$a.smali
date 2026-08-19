.class public final Lcom/android/camera/module/LongExposureModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/f;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/y;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, LC3/y;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->stopMagicStarShootingConfig()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/16 v0, 0x226

    add-long/2addr v0, p1

    invoke-static {v0, v1}, LTi/b;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v1, v0}, Lcom/android/camera/module/LongExposureModule;->Wi(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/T0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/H2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LA/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Ri(Lcom/android/camera/module/LongExposureModule;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Vi(Lcom/android/camera/module/LongExposureModule;)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP/a;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LP/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Ti(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LV3/L0;->tg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
