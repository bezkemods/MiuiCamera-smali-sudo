.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lg1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LV3/B;->Ie(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p1, LV3/g;

    const/16 p0, 0x8

    sget v0, LAa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LV3/g;->I2(II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0}, LV3/c1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onSocketClose()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->v9()V

    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LV3/c1;->reInitAlert(Z)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li1/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Li1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/D0;

    invoke-interface {p1}, LV3/D0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/D0;->U8()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LV3/e1;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, LV3/e1;->showTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->k9()V

    return-void

    :pswitch_9
    check-cast p1, Lh1/a;

    invoke-interface {p1, v1}, Lh1/a;->ob(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->Z5()V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LV3/f0;

    invoke-interface {p1}, LV3/f0;->hide()V

    return-void

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
