.class public final synthetic LP5/B;
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

    iput p2, p0, LP5/B;->a:I

    iput-object p1, p0, LP5/B;->b:LP5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP5/B;->b:LP5/G;

    iget p0, p0, LP5/B;->a:I

    check-cast p1, LP5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v1, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v1, p0}, LP5/K;->G0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, LP5/G;->b:LP5/Z0;

    sget-object p1, Ld6/s;->h1:Ld6/J;

    iget-object v0, v0, LP5/G;->a:LP5/H;

    iget-boolean v0, v0, LP5/H;->B0:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/Z0;->a(Ld6/J;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, p0}, LP5/K;->c0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Ld6/s;->G1:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, LP5/H;->l1:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LP5/G;->a:LP5/H;

    sget-object v0, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-boolean p1, p1, LP5/H;->E0:Z

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
