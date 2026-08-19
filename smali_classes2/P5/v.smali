.class public final synthetic LP5/v;
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

    iput p2, p0, LP5/v;->a:I

    iput-object p1, p0, LP5/v;->b:LP5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    iget-object v2, p0, LP5/v;->b:LP5/G;

    iget p0, p0, LP5/v;->a:I

    check-cast p1, LP5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v2, v2, LP5/G;->a:LP5/H;

    sget-object v3, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v3, Ld6/s;->l3:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, v2, LP5/H;->J2:J

    const-string p1, "applySunsetTimestamp: "

    invoke-static {v2, v3, p1}, LV1/A;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v2, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySunsetTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->O0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->P(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->F(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v0, p1}, LP5/K;->q(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v2, v2, LP5/G;->a:LP5/H;

    sget-object v3, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ld6/s;->u3:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyMotionDetectionArea: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LP5/H;->a3:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-object v0, v2, LP5/H;->a3:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, " applyMotionDetectionArea something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
