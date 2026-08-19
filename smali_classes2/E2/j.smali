.class public final synthetic LE2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE2/j;->a:I

    iput p1, p0, LE2/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/b1;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, LV3/b1;->f6(I)V

    return-void

    :pswitch_0
    iget p0, p0, LE2/j;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/4 v0, 0x1

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0, v0}, LV3/B;->yg(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/s0;

    const-string v0, "0"

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, v0, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/n1;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, LV3/n1;->T8(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_5
    check-cast p1, LS3/j;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, LS3/j;->Th(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
