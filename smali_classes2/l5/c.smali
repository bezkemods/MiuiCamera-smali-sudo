.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ll5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS3/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LS3/j;->z7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->h9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    new-instance p0, Lfb/d;

    invoke-direct {p0}, Lfb/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lfb/d;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lfb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->g3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/o0;->Wd()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LT3/a;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LT3/a;->e4(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->M7()V

    return-void

    :pswitch_5
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->onShutterAnimationEnd()V

    return-void

    nop

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
