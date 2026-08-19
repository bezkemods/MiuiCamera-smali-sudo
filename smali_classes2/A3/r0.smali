.class public final synthetic LA3/r0;
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

    iput p2, p0, LA3/r0;->a:I

    iput-boolean p1, p0, LA3/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/c1;

    iget-boolean p0, p0, LA3/r0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140cce

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-boolean p0, p0, LA3/r0;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "OFF"

    goto :goto_1

    :cond_1
    const-string p0, "ON"

    :goto_1
    invoke-interface {p1, p0}, LV3/B;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/r0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/B;->l6(ZZ)V

    return-void

    :pswitch_2
    move-object v1, p1

    check-cast v1, LV3/c1;

    iget-boolean p0, p0, LA3/r0;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_2
    const/16 p0, 0x8

    goto :goto_2

    :goto_3
    const-string v2, "ai_aduio_mics_blocking_desc"

    const v4, 0x7f140e7b

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->r()LP5/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, LA3/r0;->b:Z

    invoke-virtual {p1, p0}, LP5/a;->T0(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
