.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lgd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyb/f;

    iget-object p0, p1, Lyb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->ga()V

    invoke-interface {p1}, LV3/O0;->vg()V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0}, LV3/c1;->setRecordingTimeState(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/W0;

    invoke-interface {p1, v0}, LV3/W0;->Ng(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->H2(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    invoke-interface {p1}, LV3/c1;->hideAlert()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/j;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/J;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
