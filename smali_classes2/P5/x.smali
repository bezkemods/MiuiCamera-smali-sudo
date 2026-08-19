.class public final synthetic LP5/x;
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

    iput p2, p0, LP5/x;->a:I

    iput-object p1, p0, LP5/x;->b:LP5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LP5/x;->b:LP5/G;

    iget p0, p0, LP5/x;->a:I

    check-cast p1, LP5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LP5/G;->a:LP5/H;

    invoke-static {p0, p1}, LP5/K;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ld6/s;->x2:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, LP5/H;->n2:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, p0}, LP5/K;->f0(ILP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->M0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
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

    sget-object v1, Ld6/s;->P:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, LP5/H;->T1:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    sget-object v1, Ld6/s;->M2:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v0, LP5/H;->H2:Z

    const-string v0, "applyPresentationDisplay: "

    invoke-static {v0, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPresentationDisplay(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
