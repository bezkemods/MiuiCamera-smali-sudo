.class public final synthetic LA3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF0/g;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LA3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/z;->a:I

    iput-object p1, p0, LA3/z;->b:Ljava/lang/Object;

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

    iget v4, v0, LA3/z;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Db(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Db(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v1, LV3/s1;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LV3/s1;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Aa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LBg/n;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q1(LBg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LBg/n;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(LBg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LBg/n;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(LBg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Eg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lb0/W0;

    check-cast v1, LV3/o0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->vi(Lb0/W0;LV3/o0;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/common/f;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/f;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, LV3/O0;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->Ai(Lcom/android/camera/module/VideoModule;LV3/O0;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, LV3/a1;

    invoke-static {v0, v1}, Lcom/android/camera/module/Camera2Module;->We(Lcom/android/camera/module/Camera2Module;LV3/a1;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, LV3/o0;

    invoke-static {v0, v1}, Lcom/android/camera/module/BaseModule;->x2(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_10
    check-cast v1, Lf0/J;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf0/J;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    filled-new-array {v3, v4}, [I

    move-result-object v6

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LSb/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lf0/J;->g()I

    move-result v7

    new-instance v11, LA/n3;

    invoke-direct {v11, v1}, LA/n3;-><init>(Ljava/lang/Object;)V

    sget-object v3, LY/a;->f:LY/a;

    invoke-virtual {v3}, LY/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lg6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/F;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/C;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/C;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/J;)V

    new-instance v0, Lp5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLbc/f;Lp5/c;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/x;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LZc/h;

    check-cast v1, LV3/e1;

    iget-object v4, v0, LZc/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v4, v4, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v5, 0xa2

    const/16 v6, 0x204

    const/16 v7, 0xc5

    const/16 v8, 0xc1

    if-eqz v4, :cond_2

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->p3()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v0, v0, LZc/h;->j:Z

    if-eqz v0, :cond_2

    filled-new-array {v8}, [I

    move-result-object v0

    invoke-interface {v1, v3, v0}, LV3/e1;->disableTopBarItem(Z[I)V

    filled-new-array {v7, v6, v5}, [I

    move-result-object v0

    invoke-interface {v1, v2, v0}, LV3/e1;->enableTopBarItem(Z[I)V

    goto :goto_2

    :cond_2
    filled-new-array {v7, v8, v6, v5}, [I

    move-result-object v0

    invoke-interface {v1, v2, v0}, LV3/e1;->enableTopBarItem(Z[I)V

    :goto_2
    filled-new-array {v8}, [I

    move-result-object v0

    invoke-interface {v1, v0}, LV3/e1;->updateConfigItem([I)V

    :goto_3
    return-void

    :pswitch_14
    check-cast v1, LV3/p;

    sget v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_15
    check-cast v1, LRc/a;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {v1, v0}, LGc/a;->D2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_16
    check-cast v1, LV3/d0;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Lo3/o;

    invoke-interface {v1, v0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_17
    check-cast v1, La4/a;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    invoke-interface {v1, v0}, La4/a;->ab(Landroid/util/Range;)V

    return-void

    :pswitch_18
    check-cast v1, LM0/i;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LL0/g;

    invoke-interface {v0}, LL0/g;->o()LL0/A;

    move-result-object v0

    iput-object v0, v1, LM0/i;->a:LL0/A;

    return-void

    :pswitch_19
    check-cast v1, LM0/i;

    iget-object v1, v1, LM0/i;->c:LM0/h;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LL0/f;

    invoke-virtual {v0, v1, v3}, LL0/f;->d(LM0/h;Z)V

    return-void

    :pswitch_1a
    check-cast v1, LV3/M0;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LF0/g;

    invoke-interface {v1}, LV3/M0;->b5()Lt2/i;

    move-result-object v1

    iput-object v1, v0, LF0/g;->f:Landroid/app/Presentation;

    return-void

    :pswitch_1b
    check-cast v1, LV3/o0;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, [LP5/J;

    invoke-interface {v1, v0}, LV3/o0;->ca([LP5/J;)V

    return-void

    :pswitch_1c
    move-object v2, v1

    check-cast v2, LV3/c1;

    iget-object v0, v0, LA3/z;->b:Ljava/lang/Object;

    check-cast v0, LA3/Q0;

    iget-object v0, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f140248

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    const-string v3, "audio_track_desc"

    invoke-interface/range {v2 .. v7}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

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
