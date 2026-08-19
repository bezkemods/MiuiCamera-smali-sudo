.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/f;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly2/f;->rh(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->C0(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->na(LV3/e1;)V

    return-void

    :pswitch_5
    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->Zf()V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LV3/d0;->h5(I)V

    return-void

    :pswitch_7
    check-cast p1, LL0/X;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vi(LL0/X;)V

    return-void

    :pswitch_8
    check-cast p1, LJ0/a;

    const p0, 0x7f140f6b

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

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
