.class public final synthetic LA/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA/d1;->a:I

    iput-boolean p1, p0, LA/d1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LA/d1;->b:Z

    iget p0, p0, LA/d1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/O0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV3/O0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/O0;->Ye()V

    :goto_0
    invoke-interface {p1}, LV3/O0;->we()V

    return-void

    :pswitch_0
    check-cast p1, LS3/d;

    invoke-interface {p1, v0}, LS3/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mi(ZLV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/u0;

    invoke-interface {p1, v0}, LV3/u0;->Z7(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    const/16 p0, 0xd9

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/e1;->enableTopBarItem(Z[I)V

    goto :goto_1

    :cond_1
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/e1;->disableTopBarItem(Z[I)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    sget-object v1, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyCaptureFilterEnable  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v1, Ld6/s;->d4:Ld6/J;

    invoke-virtual {v1}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ld6/K;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ld6/J;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v0}, LP5/K;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/j1;

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, LV3/j1;->a5(F)V

    return-void

    :pswitch_8
    check-cast p1, LV3/c1;

    const/16 p0, 0xbc

    invoke-interface {p1, v0, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/J;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lcom/android/camera/module/J;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
