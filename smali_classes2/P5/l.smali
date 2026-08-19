.class public final synthetic LP5/l;
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

    iput p2, p0, LP5/l;->a:I

    iput-object p1, p0, LP5/l;->b:LP5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    iget-object v2, p0, LP5/l;->b:LP5/G;

    iget p0, p0, LP5/l;->a:I

    check-cast p1, LP5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, LP5/G;->a:LP5/H;

    sget-object v0, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LP5/H;->a:Landroid/location/Location;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, p1, v1}, Ld6/K;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, p0}, LP5/K;->y0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, p1}, LP5/K;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    invoke-static {p0, v0, p1}, LP5/K;->d(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isMotionDetectionEnable  changed: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LP5/G;->a:LP5/H;

    iget-boolean v3, v3, LP5/H;->Z2:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v2, v2, LP5/G;->a:LP5/H;

    sget-object v3, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ld6/s;->t3:Ld6/J;

    invoke-virtual {v3}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->u0()S

    move-result p1

    sget-object v3, LẗẛẙỚẙẝỚẗẛẚẒẝẓẐẕẀẕỚầẘẛẃẹẛẀẝẛẚằẚẁẙ;->g:LẗẛẙỚẙẝỚẗẛẚẒẝẓẐẕẀẕỚầẘẛẃẹẛẀẝẛẚằẚẁẙ;

    iget-short v3, v3, LẗẛẙỚẙẝỚẗẛẚẒẝẓẐẕẀẕỚầẘẛẃẹẛẀẝẛẚằẚẁẙ;->a:S

    if-ne p1, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyMotionDetectionEnable   enable: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, LP5/H;->Z2:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v2, LP5/H;->Z2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, " applyMotionDetectionEnable something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, LP5/G;->a:LP5/H;

    sget-object v2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-byte p1, p1, LP5/H;->r3:B

    const-string v2, " applyCarPanningCaptureAlgoEnable  = "

    invoke-static {v2, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld6/s;->k4:Ld6/J;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld6/K;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;)V

    :goto_3
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
