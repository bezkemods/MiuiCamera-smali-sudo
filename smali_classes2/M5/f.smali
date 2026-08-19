.class public final synthetic LM5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LS3/a;


# direct methods
.method public synthetic constructor <init>(LS3/a;ZI)V
    .locals 0

    iput p3, p0, LM5/f;->a:I

    iput-object p1, p0, LM5/f;->c:LS3/a;

    iput-boolean p2, p0, LM5/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    iget-object v0, p0, LM5/f;->c:LS3/a;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, LM5/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Db(Lcom/android/camera/fragment/BaseFragment;ZLV3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/J;

    iget-object v0, p0, LM5/f;->c:LS3/a;

    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    iget-boolean p0, p0, LM5/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->wc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLV3/J;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    iget-object v0, p0, LM5/f;->c:LS3/a;

    check-cast v0, LM5/g;

    iget-boolean p0, p0, LM5/f;->b:Z

    if-eqz p0, :cond_1

    iget p0, v0, LM5/g;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/c1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV3/c1;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LV3/c1;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/c1;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
