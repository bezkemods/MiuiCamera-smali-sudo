.class public final synthetic LM5/c;
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

    iput p2, p0, LM5/c;->a:I

    iput p1, p0, LM5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/b1;

    iget p0, p0, LM5/c;->b:I

    invoke-interface {p1, p0}, LV3/b1;->f6(I)V

    return-void

    :pswitch_0
    iget p0, p0, LM5/c;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget p0, p0, LM5/c;->b:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, LV3/B;->Cc(F)V

    return-void

    :pswitch_2
    check-cast p1, La4/b;

    const/4 v0, 0x0

    iget p0, p0, LM5/c;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->je(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
