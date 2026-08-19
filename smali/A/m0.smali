.class public final synthetic LA/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/m0;->a:I

    iput-object p1, p0, LA/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, LA/m0;->b:Ljava/lang/Object;

    iget p0, p0, LA/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/B;->O7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/q;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->wc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lb1/a;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->E9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lb1/a;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LV3/d;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LV3/d;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/a1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/a1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LK4/q;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LK4/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J1(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O1(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, LK4/q;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E1(LK4/q;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, LK4/q;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(LK4/q;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, LV3/N0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->xi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;LV3/N0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    check-cast v2, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    iget-object p0, v2, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/S0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->vj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_13
    check-cast v2, LK4/q;

    invoke-virtual {v2, p1}, LK4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v2, LFg/d;

    invoke-virtual {v2, p1}, LFg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LV3/G0;

    check-cast v2, Lf0/u0;

    iget-object p0, v2, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {p0}, Lf0/v0;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, LV3/G0;->yf(Z)V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->H2(III)V

    return-void

    :pswitch_17
    check-cast p1, LMe/t;

    check-cast v2, LMe/s;

    iget-object p0, v2, LMe/t;->c:LBe/k;

    invoke-virtual {p1, p0}, LMe/t;->b(LBe/k;)V

    return-void

    :pswitch_18
    check-cast p1, LL0/g;

    check-cast v2, LL0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v2, Lf0/B;

    invoke-virtual {p0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/B;

    iget-object p0, p0, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {p0}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LL0/n;

    invoke-direct {v2, p1, v1}, LL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/z;

    invoke-direct {v1, p1, v0}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, Ly2/b;

    check-cast v2, LC3/m0;

    iget-object p0, v2, LC3/m0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/b;->n(Ljava/util/ArrayList;)V

    iget-object p0, v2, LC3/m0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/b;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    check-cast p1, La4/d;

    check-cast v2, LA/o0$a;

    iget p0, v2, LA/o0$a;->c:F

    iget v0, v2, LA/o0$a;->a:I

    invoke-interface {p1, p0, v0}, La4/d;->w6(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
