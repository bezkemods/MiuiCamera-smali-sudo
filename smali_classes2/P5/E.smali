.class public final synthetic LP5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LP5/E;->a:I

    iput-object p1, p0, LP5/E;->c:Ljava/lang/Object;

    iput p2, p0, LP5/E;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP5/E;->b:F

    iget-object v1, p0, LP5/E;->c:Ljava/lang/Object;

    iget p0, p0, LP5/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-static {v1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Zc(Lcom/android/camera/fragment/dual/FragmentZoomToggle;F)V

    return-void

    :pswitch_0
    check-cast p1, LP5/a;

    check-cast v1, LP5/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, LP5/G;->a:LP5/H;

    iget v1, p1, LP5/H;->M2:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p1, LP5/H;->M2:F

    sget-object p1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTrackFocusZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
