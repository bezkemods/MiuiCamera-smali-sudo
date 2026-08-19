.class public final synthetic LA3/T1;
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

    iput p3, p0, LA3/T1;->a:I

    iput-object p1, p0, LA3/T1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/T1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/T1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/T1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, LA3/T1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Cb(Lcom/android/camera/module/pano/PanoramaModule;ZLV3/O0;)V

    return-void

    :pswitch_0
    check-cast p1, LP5/a;

    iget-object v0, p0, LA3/T1;->c:Ljava/lang/Object;

    check-cast v0, LP5/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->o2(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/T1;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LP5/G;->a:LP5/H;

    iput-boolean p0, v1, LP5/H;->a0:Z

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->p(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/W0;

    iget-object v0, p0, LA3/T1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/T1;->b:Z

    invoke-interface {p1, v0, p0}, LV3/W0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
