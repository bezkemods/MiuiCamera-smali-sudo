.class public final synthetic LA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "CameraItemManager"

    const/4 v1, 0x6

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->hidePopUpTip()V

    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/e1;->removeExtraMenu(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    const p0, 0x7f141038

    invoke-interface {p1, v5, p0, v2, v3}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/j1;

    invoke-interface {p1, v1}, LV3/j1;->H0(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/r1;

    invoke-interface {p1}, LV3/r1;->show()V

    invoke-interface {p1, v4, v4}, LV3/r1;->o5(ZZ)V

    return-void

    :pswitch_7
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->l1()Z

    return-void

    :pswitch_8
    check-cast p1, LL0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/v;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LHe/b;

    invoke-direct {v0, v4}, LHe/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA/T0;

    invoke-direct {v0, p1, v1}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LM0/i;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userdata: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LM0/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Hi(LV3/c1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->i9(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Hi(LV3/d;)V

    return-void

    :pswitch_d
    check-cast p1, LH0/a;

    invoke-virtual {p1}, LH0/a;->b()V

    return-void

    :pswitch_e
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->c3()V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-interface {p1, v5}, LV3/o0;->X2(Z)V

    return-void

    :pswitch_10
    check-cast p1, La4/a;

    invoke-interface {p1, v5}, La4/a;->Hh(Z)V

    return-void

    :pswitch_11
    check-cast p1, LW3/b;

    invoke-interface {p1}, LW3/b;->P0()V

    return-void

    :pswitch_12
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->s1()Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/s1;

    invoke-interface {p1}, LV3/s1;->o()V

    return-void

    :pswitch_15
    check-cast p1, LV3/e1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403a4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0, v2, v3}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/c1;

    const p0, 0x7f140ec3

    invoke-interface {p1, v5, p0}, LV3/c1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    invoke-interface {p1, v4}, LV3/e1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->onProcessorJpegFinish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
