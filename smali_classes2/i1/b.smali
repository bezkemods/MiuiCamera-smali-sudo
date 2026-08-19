.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Li1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->ha(F)V

    return-void

    :pswitch_1
    check-cast p1, LV3/T0;

    invoke-interface {p1, v0, v1}, LV3/T0;->g6(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    invoke-interface {p1, v1}, LV3/c1;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-interface {p1, v1}, LV3/c1;->reInitAlert(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v1, p0}, LV3/e1;->showTopBar(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, Ld3/m;

    invoke-interface {p1, v0}, Ld3/m;->z4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->a6()V

    return-void

    :pswitch_8
    check-cast p1, Lh1/a;

    invoke-interface {p1, v1}, Lh1/a;->ob(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
