.class public final synthetic LA/z;
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

    iput p2, p0, LA/z;->a:I

    iput-object p1, p0, LA/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LA/z;->b:Ljava/lang/Object;

    iget v0, v0, LA/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LZa/c;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(LZa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->yh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera/module/video/SlowMotionModule;

    move-object v0, v1

    check-cast v0, LV3/S0;

    invoke-static {v4, v0}, Lcom/android/camera/module/video/SlowMotionModule;->oj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_6
    move-object v0, v1

    check-cast v0, LV3/c1;

    check-cast v4, [F

    invoke-interface {v0, v4}, LV3/c1;->setVolumeValue([F)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, LV3/S0;

    invoke-static {v4, v0}, Lcom/android/camera/module/VideoModule;->Pi(Lcom/android/camera/module/VideoModule;LV3/S0;)V

    return-void

    :pswitch_8
    move-object v0, v1

    check-cast v0, LV3/o0;

    invoke-interface {v0}, LV3/o0;->xf()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    check-cast v4, Lcom/android/camera/module/VideoBase;

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v5, Lb0/c0;

    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/c0;

    invoke-virtual {v1}, Lb0/c0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onFaceDetected: setTrackRect rect="

    invoke-static {v0, v1}, LA/B2;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "VideoFaceDetectionCbImp"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    invoke-virtual {v4, v2}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lf0/H;

    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf0/H;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    filled-new-array {v2, v1}, [I

    move-result-object v6

    iget-object v1, v4, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, LSb/b;->white_alpha_12:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lf0/H;->g()I

    move-result v7

    new-instance v11, LI2/p;

    const/4 v2, 0x5

    invoke-direct {v11, v0, v2}, LI2/p;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LY/a;->f:LY/a;

    invoke-virtual {v2}, LY/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f150149

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_2
    const v2, 0x7f150148

    goto :goto_1

    :goto_2
    invoke-static {}, Lg6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/G;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/B;

    invoke-direct {v2, v4, v0}, Lcom/android/camera/fragment/top/B;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/H;)V

    new-instance v0, Lp5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v5, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v19}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLbc/f;Lp5/c;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    iget-object v0, v4, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LV3/d0;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/BasePanelFragment;->Ac(Lcom/android/camera/fragment/BasePanelFragment;LV3/d0;)V

    return-void

    :pswitch_b
    check-cast v4, Lb0/q;

    invoke-virtual {v4, v1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v4, Lb0/q;

    invoke-virtual {v4, v1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    check-cast v4, LZa/c;

    invoke-virtual {v4, v1}, LZa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    move-object v0, v1

    check-cast v0, LV3/A0;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/A0;)V

    return-void

    :pswitch_f
    move-object v0, v1

    check-cast v0, LV3/p;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v4}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_10
    move-object v0, v1

    check-cast v0, LX3/c;

    check-cast v4, LR3/m;

    iget-object v1, v4, LR3/m;->c:Lb0/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {v0, v1}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    check-cast v4, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    move-object v0, v1

    check-cast v0, LV3/W0;

    invoke-static {v4, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Ki(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/W0;)V

    return-void

    :pswitch_12
    check-cast v4, LBg/o;

    invoke-virtual {v4, v1}, LBg/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v4, LBg/o;

    invoke-virtual {v4, v1}, LBg/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, LV3/c1;

    check-cast v4, LM5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/t;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, LA3/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/q;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, LA/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v2

    iget v4, v4, LM5/g;->c:I

    if-eqz v2, :cond_5

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_3

    const/16 v1, 0xa7

    if-eq v4, v1, :cond_3

    invoke-virtual {v2}, Lw7/b;->z()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v1, Lb0/d0;->e:LP5/g;

    invoke-static {v5}, LP5/h;->R(LP5/g;)I

    move-result v5

    sget v6, LO9/f;->ultra_pixel_zoom_no_support_tip:I

    sget v7, LO9/f;->ultra_pixel_48mp:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_15
    sget v1, LO9/f;->ultra_pixel_32mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_16
    sget v1, LO9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_17
    sget v1, LO9/f;->ultra_pixel_100mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_18
    sget v5, LO9/f;->ultra_pixel_50mp:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v1, Lb0/d0;->m:Z

    if-eqz v1, :cond_4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, LO9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_19
    sget v1, LO9/f;->ultra_pixel_108mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_1a
    sget v1, LO9/f;->ultra_pixel_64mp:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_3
    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v3, v8, v1, v2}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    :goto_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/V;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v1, v4}, Lb0/V;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Lb0/V;->l(I)Z

    move-result v1

    const-wide/16 v4, 0xbb8

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt9/c;->manually_ultra_raw_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v4, v5}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt9/c;->manually_raw_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v4, v5}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_7
    :goto_5
    return-void

    :pswitch_1c
    move-object v0, v1

    check-cast v0, LM0/f$a;

    check-cast v4, LL0/v;

    iget-object v1, v4, LL0/v;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LF1/d;

    invoke-direct {v5, v0, v2}, LF1/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, LM0/f$a;->a:LL0/A;

    invoke-virtual {v4, v0}, LL0/v;->a(LL0/A;)LL0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_1d
    check-cast v4, LBg/o;

    invoke-virtual {v4, v1}, LBg/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    move-object v0, v1

    check-cast v0, LMe/t;

    iget-boolean v1, v0, LMe/t;->a:Z

    check-cast v4, [Z

    aput-boolean v1, v4, v3

    iput-boolean v3, v0, LMe/t;->a:Z

    return-void

    :pswitch_1f
    move-object v0, v1

    check-cast v0, LV3/e;

    check-cast v4, LV3/d;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LV3/d;->b()V

    :cond_9
    return-void

    :pswitch_20
    move-object v0, v1

    check-cast v0, LV3/u0;

    check-cast v4, Landroid/view/KeyEvent;

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LV3/u0;->C4(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v1, -0x4

    invoke-interface {v0, v1}, LV3/u0;->C4(I)V

    :cond_b
    :goto_6
    return-void

    :pswitch_21
    check-cast v4, Lcom/android/camera/features/mode/night/photo/NightModule;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/K;

    invoke-static {v4, v0}, Lcom/android/camera/features/mode/night/photo/NightModule;->Ei(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/K;)V

    return-void

    :pswitch_22
    move-object v0, v1

    check-cast v0, LV3/g;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    iget v1, v4, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {v0, v1}, LV3/g;->hc(I)V

    return-void

    :pswitch_23
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/J;

    sget v1, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {v0}, Lcom/android/camera/module/J;->getSurfaceTextureMgr()Ls3/h;

    move-result-object v0

    check-cast v4, LQ0/b;

    invoke-interface {v0, v4}, Ls3/h;->onSurfaceTextureUpdated(LQ0/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
