.class public final synthetic Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Ld3/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->h9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    invoke-interface {p1, v0}, LV3/d;->h9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LV3/c1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, v0, v0, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Li1/f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Li1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->n3()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, LV3/d0;->mh(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0, v2, v1}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->z7(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->I0()LF3/s;

    move-result-object p0

    invoke-interface {p0, v1}, LF3/s;->cancelFocus(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LV3/d0;->y5(I)I

    move-result v0

    invoke-interface {p1, v1}, LV3/d0;->y5(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_9
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Ki(Lh1/a;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->onWiFiLost()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v0}, Lcom/android/camera/module/J;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
