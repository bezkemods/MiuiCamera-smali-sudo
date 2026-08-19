.class public final synthetic LA3/x0;
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

    iput p2, p0, LA3/x0;->a:I

    iput-object p1, p0, LA3/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/s0;

    const-string v0, "0"

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/T;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LV3/s0;->o3(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/D;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/InputDevice;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, LP5/a;

    check-cast p1, LM0/i;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qi(LP5/a;LM0/i;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LJ0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LJ0/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lr2/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/ArrayList;Lr2/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y1(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, LO1/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LO1/t;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/c1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/g;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->tb(Lr2/g;LV3/e1;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->v9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/K;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/O0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ui(Lcom/android/camera/module/VideoModule;LV3/O0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Fi(Lcom/android/camera/module/LongExposureModule;LV3/c1;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->na(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Si(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->Wg(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LS3/d;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS3/d;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->R(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, LK2/c;

    invoke-virtual {p0, p1}, LK2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LRc/a;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp4/a;

    invoke-interface {p1, p0}, LRc/a;->u(Lp4/a;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/o;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_16
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, p0}, LP5/K;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, LO1/t;

    invoke-virtual {p0, p1}, LO1/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Cb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_19
    check-cast p1, LK9/a;

    iget-object v0, p1, LK9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "watermarks/"

    invoke-static {p0, v1, v0}, LL9/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LL9/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_1
    new-instance v0, LA3/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LA3/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LK9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, LL0/g;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, LL0/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LL0/g;->g(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-interface {p1, v0, v2}, LL0/g;->p(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, LL0/g;->n(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v1

    iget-object v1, v1, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v1}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LKa/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LKa/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/p0;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LA/p0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LL0/A;->c:LL0/A;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/A;

    iget-object p0, p0, LL0/v;->b:LL0/H;

    invoke-interface {p1, v0, p0, v2}, LL0/g;->e(LL0/A;LL0/H;Z)V

    :goto_1
    return-void

    :pswitch_1b
    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, LF1/e;

    invoke-virtual {p0, p1}, LF1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p1, LX3/f;

    iget-object p0, p0, LA3/x0;->b:Ljava/lang/Object;

    check-cast p0, Lf0/f0;

    iget-boolean p0, p0, Lf0/f0;->e:Z

    invoke-interface {p1, p0}, LX3/f;->Dh(Z)V

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
