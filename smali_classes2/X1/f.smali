.class public final synthetic LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX1/f;->a:I

    iput-object p1, p0, LX1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX1/f;->b:Ljava/lang/Object;

    check-cast p0, Lui/h;

    invoke-virtual {p0}, Lui/h;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LX1/f;->b:Ljava/lang/Object;

    check-cast p0, Lf0/j;

    invoke-virtual {p0}, Lf0/j;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf0/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf0/A;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf0/j;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/P0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LA3/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LX1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Gd(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LX1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LV3/B;->x5(I)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LX1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Ac(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    iget-object p0, p0, LX1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
