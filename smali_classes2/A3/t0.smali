.class public final synthetic LA3/t0;
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

    iput p2, p0, LA3/t0;->a:I

    iput-boolean p1, p0, LA3/t0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LA3/t0;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wc(LV3/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/t0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    iget-boolean p0, p0, LA3/t0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->I3(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/n;

    iget-boolean p0, p0, LA3/t0;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "16"

    goto :goto_1

    :cond_1
    const-string p0, "7"

    :goto_1
    invoke-interface {p1, p0}, LV3/n;->Cd(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/n1;

    iget-boolean p0, p0, LA3/t0;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, LV3/n1;->a4(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
