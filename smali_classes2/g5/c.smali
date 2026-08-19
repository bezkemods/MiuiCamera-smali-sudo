.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lg5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->ga()V

    invoke-interface {p1}, LV3/O0;->vg()V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0}, LV3/c1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    move-object v1, p1

    check-cast v1, LV3/c1;

    sget v4, LAa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v3, 0x8

    const-wide/16 v5, -0x1

    const-string v2, "auto_hibernation_desc"

    invoke-interface/range {v1 .. v6}, LV3/c1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/d0;->Td(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/D0;

    invoke-interface {p1, v1}, LV3/D0;->Sf(Z)Z

    return-void

    :pswitch_6
    check-cast p1, Lbb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->bj(Lbb/a;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    return-void

    :pswitch_8
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->W0(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/E0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/E0;->td(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->h0()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
