.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/G0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/G0;->nd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    const v0, 0x7f140fc7

    invoke-interface {p1, p0, v0}, LV3/c1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/c1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/c1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_3
    check-cast p1, Lba/d;

    const-class p0, Laa/c;

    invoke-virtual {p1, p0}, Lba/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->Gf()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/o0;->Ze(I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/A0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/A0;->s0(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/e1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LRc/j;

    invoke-interface {p1}, LRc/j;->onHibernate()V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->H9(LV3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ma(LV3/B;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->jj(LV3/c1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(LV3/c1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
