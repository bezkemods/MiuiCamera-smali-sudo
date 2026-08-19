.class public final synthetic LA3/m0;
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

    iput p2, p0, LA3/m0;->a:I

    iput-object p1, p0, LA3/m0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->i8(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lj6/g;->d()Z

    move-result v0

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LTc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LTc/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    new-instance p0, LB3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/a;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lc1/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LW3/a;

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LW3/a;->b9(F)Z

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->X1(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
