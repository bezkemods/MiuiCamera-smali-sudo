.class public final synthetic LP5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP5/G;


# direct methods
.method public synthetic constructor <init>(LP5/G;I)V
    .locals 0

    iput p2, p0, LP5/u;->a:I

    iput-object p1, p0, LP5/u;->b:LP5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LP5/u;->b:LP5/G;

    iget p0, p0, LP5/u;->a:I

    check-cast p1, LP5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ld6/s;->k3:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, LP5/H;->I2:J

    const-string p1, "applySunriseTimestamp: "

    invoke-static {v0, v1, p1}, LV1/A;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySunriseTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->l0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Ld6/s;->U:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, LP5/H;->F2:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v1, v0, LP5/G;->a:LP5/H;

    sget-object v2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LP5/h;->L1(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v1, LP5/H;->C0:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyEdgeWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_2
    iget-object p0, v0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/s;->g1:Ld6/J;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->C0:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
