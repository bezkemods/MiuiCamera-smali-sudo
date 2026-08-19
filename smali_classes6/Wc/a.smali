.class public final synthetic LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget p0, p0, LWc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->W:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v3, v2}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    invoke-static {v1, v3, v2}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Zc(LV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pa(LV3/e1;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->sc(LV3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ld(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LL0/X;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->he(LL0/X;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Li(LV3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/t;

    invoke-interface {p1}, LV3/t;->notifyDataSetChange()V

    return-void

    :pswitch_8
    check-cast p1, LV3/E0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LV3/E0;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Oi(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ma(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostFriendSnap()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->K8(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->h7(LV3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->C9(LV3/c1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    invoke-interface {p1, v3}, LV3/c1;->checkLutTopAlert(I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->T2()V

    return-void

    :pswitch_12
    check-cast p1, LV3/c1;

    const-string p0, "timer"

    const v0, 0x7f1410f2

    invoke-interface {p1, p0, v3, v0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_13
    check-cast p1, LV3/r0;

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->Wg(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Fb(LV3/K;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/e1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/p;

    invoke-interface {p1, v0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/p;

    invoke-interface {p1, v0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_19
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/E;

    invoke-interface {p1}, LV3/E;->onStopClicked()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/E0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/E0;->td(Ljava/lang/String;)V

    return-void

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
