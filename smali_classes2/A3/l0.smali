.class public final synthetic LA3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/l0;->a:I

    iput-object p1, p0, LA3/l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LA3/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W3(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    check-cast p1, LP5/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->lj(Ljava/lang/String;LP5/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->r9(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->Gc(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->vf(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/u0;

    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/u0;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/c1;

    const-string v0, "cvlens"

    const/4 v1, 0x0

    iget-object p0, p0, LA3/l0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
