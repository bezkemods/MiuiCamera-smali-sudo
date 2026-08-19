.class public final synthetic LA3/Y;
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

    iput p2, p0, LA3/Y;->a:I

    iput-boolean p1, p0, LA3/Y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LA3/Y;->b:Z

    iget p0, p0, LA3/Y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e1;

    invoke-interface {p1, v0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    invoke-interface {p1, v0}, LV3/o;->pi(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/A0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LV3/A0;->s0(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const v0, 0x7f1401f9

    invoke-interface {p1, p0, v0}, LV3/c1;->alertTopHint(II)V

    return-void

    :pswitch_3
    check-cast p1, LRc/a;

    invoke-interface {p1, v0}, LRc/a;->Ab(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->r()LP5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LP5/a;->T0(Z)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0}, LV3/c1;->handleProVideoRecordingSimple(Z)V

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
