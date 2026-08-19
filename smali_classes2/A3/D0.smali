.class public final synthetic LA3/D0;
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

    iput p2, p0, LA3/D0;->a:I

    iput p1, p0, LA3/D0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LA3/D0;->b:I

    iget p0, p0, LA3/D0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->Vf(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LV3/b0;

    const/16 p0, 0x14

    invoke-interface {p1, v1, p0, v0}, LV3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    add-int/lit8 v1, v1, -0x28

    invoke-interface {p1, v1, v0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/e1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/x1;

    const/16 p0, 0xa8

    if-eq v1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/x1;->hi(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, LV3/x1;->hi(Z)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LV3/H;

    invoke-interface {p1, v1}, LV3/H;->Y5(I)V

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
