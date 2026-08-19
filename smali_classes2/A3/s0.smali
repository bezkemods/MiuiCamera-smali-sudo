.class public final synthetic LA3/s0;
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

    iput p2, p0, LA3/s0;->a:I

    iput-boolean p1, p0, LA3/s0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LA3/s0;->b:Z

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n3(ZLV3/e1;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/s0;->b:Z

    check-cast p1, LV3/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->na(ZLV3/o;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LA3/s0;->b:Z

    check-cast p1, LV3/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Td(ZLV3/t0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    iget-boolean p0, p0, LA3/s0;->b:Z

    invoke-interface {p1, p0}, LV3/f1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/s0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/c1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, La4/d;

    iget-boolean p0, p0, LA3/s0;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/j1;

    iget-boolean p0, p0, LA3/s0;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LV3/j1;->a5(F)V

    return-void

    nop

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
