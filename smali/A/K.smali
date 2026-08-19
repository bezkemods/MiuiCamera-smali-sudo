.class public final synthetic LA/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA/K;->a:I

    iput-object p1, p0, LA/K;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LA/K;->b:Z

    iget-object v2, p0, LA/K;->c:Ljava/lang/Object;

    iget p0, p0, LA/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP5/a;

    check-cast v2, Ls3/d;

    iget-object p0, v2, Ls3/d;->I:LP5/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setHistogramStatsEnabled: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LP5/G;->a:LP5/H;

    iput-boolean v1, p1, LP5/H;->x1:Z

    invoke-virtual {p0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LP5/n;

    invoke-direct {v1, p0, v0}, LP5/n;-><init>(LP5/G;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/VideoModule;->Td(Lcom/android/camera/module/VideoModule;ZLV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LP5/a;

    check-cast v2, LP5/G;

    iget-object p0, v2, LP5/G;->a:LP5/H;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LP5/H;->E2:Z

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ld6/s;->O3:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, LP5/H;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result p0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v1}, Ls3/i;->enableCameraControls(Z)V

    :cond_2
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Z0;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA/s;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
