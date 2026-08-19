.class public final synthetic LA3/h1;
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

    iput p2, p0, LA3/h1;->a:I

    iput-object p1, p0, LA3/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/h1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LV3/d0;->mh(ILjava/util/List;)Z

    return-void

    :pswitch_0
    check-cast p1, LM0/i;

    iget-object v0, p1, LM0/i;->a:LL0/A;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LL0/A;

    if-ne v0, p0, :cond_0

    sget-object p0, LM0/h;->b:LM0/h;

    invoke-virtual {p1, p0}, LM0/i;->a(LM0/h;)V

    goto :goto_0

    :cond_0
    sget-object p0, LM0/h;->c:LM0/h;

    invoke-virtual {p1, p0}, LM0/i;->a(LM0/h;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LI0/c;

    check-cast p1, LJ0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ai(LI0/c;LJ0/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->wc(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(Lb0/n;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F6(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B0(LI2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LI2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LI2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->G(LV3/Y;LV3/h;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LV3/B;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->G(LV3/B;LV3/e1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ac(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->We(Ljava/util/Optional;LV3/d0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/b1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gd(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/b1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->r0:LUi/g;

    iget v0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LUi/g;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->nj(Lcom/android/camera/module/video/SlowMotionModule;LV3/c1;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->xi(Lcom/android/camera/module/VideoModule;LV3/J;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wc(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/c1;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/r0;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_1

    :cond_1
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->Wg(ILjava/lang/String;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/n;

    invoke-virtual {p0, p1}, Lb0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LV3/t;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LR3/q;

    iget-object p0, p0, LR3/q;->b:Lb0/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-virtual {p0, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LK9/a;

    iget-object p1, p1, LK9/a;->e:Ljava/util/ArrayList;

    new-instance v0, LL9/e;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LL9/e;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, LMe/t;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LA5/a;

    invoke-virtual {p1, p0}, LMe/t;->c(LA5/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/a;

    sget-object v0, LH/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, LV3/a;->i9(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, LH/m;

    invoke-interface {p1, p0}, LV3/a;->X4(LH/m;)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    const/4 v0, 0x1

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/h1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LO9/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

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
