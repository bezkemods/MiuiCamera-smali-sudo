.class public final Lo3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c$a;->d:Lo3/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo3/c$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo3/c$a;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lc2/c;)Z
    .locals 18
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lo3/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    if-eqz v7, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v6, Lo3/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, v6, Lo3/c$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/g;

    invoke-virtual {v1}, Lp3/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v9, v1, Lp3/g;->f:Z

    move v10, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_1
    iget-object v0, v6, Lo3/c$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply start, async "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LF3/d;

    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v6, v7, v1}, LF3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_2b

    iget-object v0, v6, Lo3/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp3/g;

    invoke-virtual {v4}, Lp3/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, Lp3/g;->a:Lo3/d;

    iget v1, v0, Lo3/d;->b:I

    iget v2, v0, Lo3/d;->c:I

    iget v0, v0, Lo3/d;->d:I

    iget-object v3, v6, Lo3/c$a;->d:Lo3/c;

    invoke-virtual {v3, v1}, Lo3/c;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v13, 0xf0

    if-eqz v5, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    invoke-static {v9, v3}, LA3/H2;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget-object v5, v4, Lp3/g;->a:Lo3/d;

    iget-object v5, v5, Lo3/d;->h:Lo3/p;

    iget-object v14, v6, Lo3/c$a;->d:Lo3/c;

    iget-object v14, v14, Lo3/c;->f:LV3/a0;

    check-cast v14, Lh2/a;

    invoke-virtual {v14, v1}, Lh2/a;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eq v0, v13, :cond_4

    move v2, v0

    :cond_4
    iget-object v0, v6, Lo3/c$a;->d:Lo3/c;

    iget-object v0, v0, Lo3/c;->e:LV3/c0;

    check-cast v0, Lh2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x8

    if-eq v2, v13, :cond_1a

    const/4 v13, -0x7

    if-eq v2, v13, :cond_19

    const/4 v13, -0x4

    if-eq v2, v13, :cond_18

    const/4 v13, -0x3

    if-eq v2, v13, :cond_17

    const/4 v13, -0x2

    if-eq v2, v13, :cond_16

    const/16 v13, 0xda

    if-eq v2, v13, :cond_15

    const/16 v13, 0xdb

    if-eq v2, v13, :cond_14

    const/16 v13, 0xff2

    if-eq v2, v13, :cond_13

    const/16 v13, 0xff3

    if-eq v2, v13, :cond_12

    packed-switch v2, :pswitch_data_0

    const/16 v13, 0xffe

    if-eq v2, v13, :cond_11

    const/16 v13, 0xfff

    if-eq v2, v13, :cond_10

    packed-switch v2, :pswitch_data_1

    const/16 v13, 0xc2

    if-eq v2, v13, :cond_f

    const/16 v13, 0xcc

    if-eq v2, v13, :cond_e

    const/16 v13, 0xd0

    if-eq v2, v13, :cond_d

    const/16 v13, 0xd7

    if-eq v2, v13, :cond_c

    const/16 v13, 0xfe

    if-eq v2, v13, :cond_b

    const/16 v13, 0xee5

    if-eq v2, v13, :cond_a

    const/16 v13, 0xff0

    if-eq v2, v13, :cond_9

    const/16 v13, 0xff6

    if-eq v2, v13, :cond_8

    const v13, 0xffff5

    if-eq v2, v13, :cond_7

    const v13, 0xffffffb

    if-eq v2, v13, :cond_6

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    packed-switch v2, :pswitch_data_b

    packed-switch v2, :pswitch_data_c

    packed-switch v2, :pswitch_data_d

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    new-instance v13, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentSwitchButtons;-><init>()V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/m;->q()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Lcom/android/camera/fragment/halo/FragmentHaloNew;

    invoke-direct {v13}, Lcom/android/camera/fragment/halo/FragmentHaloNew;-><init>()V

    goto/16 :goto_4

    :cond_5
    new-instance v13, Lcom/android/camera/fragment/halo/FragmentHaloOld;

    invoke-direct {v13}, Lcom/android/camera/fragment/halo/FragmentHaloOld;-><init>()V

    goto/16 :goto_4

    :pswitch_2
    new-instance v13, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {v13}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    goto/16 :goto_4

    :pswitch_3
    new-instance v13, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-direct {v13}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    goto/16 :goto_4

    :pswitch_4
    new-instance v13, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-direct {v13}, Lcom/android/camera/fragment/top/FragmentTopBar;-><init>()V

    goto/16 :goto_4

    :pswitch_5
    new-instance v13, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    goto/16 :goto_4

    :pswitch_6
    new-instance v13, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-direct {v13}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    goto/16 :goto_4

    :pswitch_7
    new-instance v13, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {v13}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    goto/16 :goto_4

    :pswitch_8
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_4

    :pswitch_9
    new-instance v13, Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentGallery;-><init>()V

    goto/16 :goto_4

    :pswitch_a
    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto/16 :goto_4

    :pswitch_b
    new-instance v13, Lcom/android/camera/fragment/FragmentDeviceSlider;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentDeviceSlider;-><init>()V

    goto/16 :goto_4

    :pswitch_c
    new-instance v13, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-direct {v13}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;-><init>()V

    goto/16 :goto_4

    :pswitch_d
    new-instance v13, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-direct {v13}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;-><init>()V

    goto/16 :goto_4

    :pswitch_e
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_f
    new-instance v13, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_10
    new-instance v13, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_11
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getFastMotionFragment()Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    move-result-object v13

    goto/16 :goto_4

    :pswitch_13
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_14
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_15
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_4

    :pswitch_16
    new-instance v13, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {v13}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;-><init>()V

    goto/16 :goto_4

    :pswitch_17
    new-instance v13, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {v13}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_4

    :pswitch_18
    new-instance v13, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {v13}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_4

    :pswitch_19
    new-instance v13, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-direct {v13}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_1a
    new-instance v13, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {v13}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v13, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v13, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v13, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-direct {v13}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;-><init>()V

    goto/16 :goto_4

    :pswitch_1f
    new-instance v13, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {v13}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_4

    :pswitch_20
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_21
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_22
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_4

    :pswitch_23
    new-instance v13, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_4

    :pswitch_24
    new-instance v13, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_4

    :pswitch_25
    new-instance v13, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_4

    :pswitch_26
    new-instance v13, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_4

    :pswitch_27
    new-instance v13, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_4

    :pswitch_28
    new-instance v13, Lcom/android/camera/fragment/FragmentPanelBackground;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentPanelBackground;-><init>()V

    goto/16 :goto_4

    :pswitch_29
    new-instance v13, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {v13}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto/16 :goto_4

    :pswitch_2a
    new-instance v13, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {v13}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;-><init>()V

    goto/16 :goto_4

    :pswitch_2b
    new-instance v13, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-direct {v13}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_2c
    new-instance v13, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {v13}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto/16 :goto_4

    :pswitch_2d
    new-instance v13, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_4

    :pswitch_2e
    new-instance v13, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-direct {v13}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;-><init>()V

    goto/16 :goto_4

    :pswitch_2f
    new-instance v13, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-direct {v13}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;-><init>()V

    goto/16 :goto_4

    :pswitch_30
    new-instance v13, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {v13}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_4

    :pswitch_31
    new-instance v13, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {v13}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_4

    :pswitch_32
    new-instance v13, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_33
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_4

    :pswitch_34
    new-instance v13, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_4

    :cond_6
    new-instance v13, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    invoke-direct {v13}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;-><init>()V

    goto/16 :goto_4

    :cond_7
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto/16 :goto_4

    :cond_8
    new-instance v13, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {v13}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto/16 :goto_4

    :cond_9
    new-instance v13, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto/16 :goto_4

    :cond_a
    new-instance v13, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-direct {v13}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;-><init>()V

    goto/16 :goto_4

    :cond_b
    new-instance v13, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {v13}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    goto/16 :goto_4

    :cond_c
    new-instance v13, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-direct {v13}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;-><init>()V

    goto/16 :goto_4

    :cond_d
    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;-><init>()V

    goto/16 :goto_4

    :cond_e
    new-instance v13, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;

    invoke-direct {v13}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;-><init>()V

    goto/16 :goto_4

    :cond_f
    new-instance v13, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto/16 :goto_4

    :pswitch_35
    new-instance v13, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-direct {v13}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_36
    sget-boolean v13, Lw7/b;->h:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v13}, Lw7/b;->E()V

    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;-><init>()V

    goto/16 :goto_4

    :pswitch_37
    sget-boolean v13, Lw7/b;->h:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v13, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-direct {v13}, Lcom/android/camera/guide/FragmentNewBieGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_38
    new-instance v13, Lcom/android/camera/fragment/FragmentPanelDemo;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentPanelDemo;-><init>()V

    goto :goto_4

    :pswitch_39
    new-instance v13, Lcom/android/camera/fragment/dual/FragmentDualMenu;

    invoke-direct {v13}, Lcom/android/camera/fragment/dual/FragmentDualMenu;-><init>()V

    goto :goto_4

    :cond_10
    new-instance v13, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto :goto_4

    :cond_11
    new-instance v13, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto :goto_4

    :pswitch_3a
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;-><init>()V

    goto :goto_4

    :pswitch_3b
    new-instance v13, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto :goto_4

    :pswitch_3c
    new-instance v13, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    goto :goto_4

    :cond_12
    new-instance v13, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto :goto_4

    :cond_13
    new-instance v13, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-direct {v13}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;-><init>()V

    goto :goto_4

    :cond_14
    new-instance v13, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-direct {v13}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;-><init>()V

    goto :goto_4

    :cond_15
    new-instance v13, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-direct {v13}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;-><init>()V

    goto :goto_4

    :cond_16
    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;-><init>()V

    goto :goto_4

    :cond_17
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_4

    :cond_18
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_4

    :cond_19
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_4

    :cond_1a
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    :goto_4
    invoke-static {v13, v2}, Lh2/c;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    if-nez v13, :cond_1d

    const-class v13, Lcom/android/camera/fragment/mode/more/FragmentMoreModeTab;

    sparse-switch v2, :sswitch_data_0

    const/4 v13, 0x0

    goto/16 :goto_5

    :sswitch_0
    const-class v13, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1
    const-class v13, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_2
    const-class v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_3
    const-class v13, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_4
    const-class v13, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_5
    const-class v13, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_7
    const-class v13, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_9
    const-class v13, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_a
    const-class v13, Lcom/android/camera/fragment/zoomring/FragmentStreetZoomRing;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_b
    const-class v13, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_c
    const-class v13, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_d
    const-class v13, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_e
    const-class v13, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_f
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTopMenuFragment()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_10
    const-class v13, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_11
    const-class v13, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_12
    const-class v13, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_13
    const-class v13, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_14
    const-class v13, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_15
    const-class v13, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_16
    const-class v13, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_17
    const-class v13, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_18
    const-class v13, Lcom/android/camera/fragment/manually/FragmentProPanel;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_19
    const-class v13, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_1a
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getPictureStyleFragmentByName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_1b
    const-class v13, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_1c
    const-class v13, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_1d
    const-class v13, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_1e
    const-class v13, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_1f
    const-class v13, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v9, "CameraFragmentFactory"

    if-nez v13, :cond_1b

    const-string v13, "construct: fragmentClassName is null."

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_1b
    iget-object v15, v0, Lh2/c;->a:Lcom/android/camera/Camera;

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v16

    if-eqz v16, :cond_1c

    const-string v13, "construct: fragment manager is destroyed."

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v9, v15, v13}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/BaseFragment;

    move-object v13, v9

    :goto_7
    invoke-static {v13, v2}, Lh2/c;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    :cond_1d
    if-nez v13, :cond_28

    new-instance v9, LA/f2;

    const/16 v13, 0x8

    invoke-direct {v9, v0, v13}, LA/f2;-><init>(Ljava/lang/Object;I)V

    const/4 v13, -0x6

    if-eq v2, v13, :cond_27

    const/16 v13, 0xd6

    if-eq v2, v13, :cond_26

    const/16 v13, 0xd8

    if-eq v2, v13, :cond_25

    const/16 v13, 0xe8

    if-eq v2, v13, :cond_24

    const/16 v13, 0xef

    if-eq v2, v13, :cond_23

    const v13, 0xfffa

    if-eq v2, v13, :cond_22

    const/16 v13, 0xea

    if-eq v2, v13, :cond_21

    const/16 v13, 0xeb

    if-eq v2, v13, :cond_20

    packed-switch v2, :pswitch_data_e

    packed-switch v2, :pswitch_data_f

    move-object/from16 v17, v12

    const/4 v15, 0x0

    goto/16 :goto_e

    :pswitch_3d
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v13

    const-class v15, Lf0/p0;

    invoke-virtual {v13, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/p0;

    invoke-virtual {v13}, Lf0/p0;->g()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1e

    new-instance v15, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v15, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    move-object/from16 v17, v12

    goto/16 :goto_e

    :cond_1e
    new-instance v15, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v15, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget v9, v9, Lcom/android/camera/data/data/d;->k:I

    iput v9, v15, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    :goto_8
    move-object/from16 v17, v12

    goto/16 :goto_d

    :pswitch_3e
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v15, Lb0/g;

    invoke-virtual {v9, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LO9/f;->pre_audio_gain_adjust:I

    iput v9, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    :goto_9
    move-object/from16 v17, v12

    move-object v15, v13

    goto/16 :goto_d

    :pswitch_3f
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v15, Lb0/d;

    invoke-virtual {v9, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/d;

    invoke-virtual {v9}, Lb0/d;->getDisplayTitleString()I

    move-result v9

    iput v9, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_9

    :pswitch_40
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v13, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v9, LU1/h;

    invoke-direct {v9}, LU1/h;-><init>()V

    iput-object v9, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_9

    :pswitch_41
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const v9, 0x7f140610

    iput v9, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_9

    :pswitch_42
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v15, Lf0/I;

    invoke-virtual {v9, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/I;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LO9/f;->fastmotion_pro_adjust_name:I

    iput v9, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_9

    :pswitch_43
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v13, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v15, Lf0/G;

    invoke-virtual {v9, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/G;

    iget-object v15, v9, Lf0/G;->a:Ljava/util/ArrayList;

    iget-object v9, v9, Lf0/G;->b:Ljava/lang/String;

    const-class v8, LX3/b;

    invoke-virtual {v13, v15, v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ac(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_9

    :pswitch_44
    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    iget-boolean v9, v9, Lf0/s0;->D:Z

    if-eqz v9, :cond_1f

    const v9, 0x7f140846

    goto :goto_a

    :cond_1f
    const v9, 0x7f140843

    :goto_a
    iput v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    :goto_b
    move-object v15, v8

    goto/16 :goto_8

    :pswitch_45
    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v13, Lb0/J;

    invoke-virtual {v9, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/J;

    invoke-virtual {v9}, Lf0/W;->getDisplayTitleString()I

    move-result v9

    iput v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_b

    :pswitch_46
    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v13, Lf0/b;

    invoke-virtual {v9, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/b;

    iget-object v13, v9, Lf0/b;->d:Ljava/util/ArrayList;

    iget-object v9, v9, Lf0/b;->a:Ljava/lang/String;

    const-class v15, LX3/g;

    invoke-virtual {v8, v13, v9, v15}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ac(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_b

    :pswitch_47
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v8

    invoke-interface {v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getShineBottomMenu(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    move-result-object v8

    goto :goto_b

    :cond_20
    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v13, Lf0/x;

    invoke-virtual {v9, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/x;

    invoke-virtual {v9}, Lf0/x;->getDisplayTitleString()I

    move-result v9

    iput v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_b

    :cond_21
    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v9, LU1/m;

    invoke-direct {v9}, LU1/m;-><init>()V

    iput-object v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_b

    :cond_22
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v8

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v15, Lh2/b;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Lh2/b;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-interface {v8, v9, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getCvLensBottomMenu(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;Lcom/android/camera/data/data/c;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    move-result-object v8

    :goto_c
    move-object v15, v8

    goto :goto_d

    :cond_23
    move-object/from16 v17, v12

    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v12, Lf0/d0;

    invoke-virtual {v9, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/d0;

    iget-object v12, v9, Lf0/d0;->m0:Ljava/util/List;

    invoke-virtual {v9}, Lf0/d0;->A()Ljava/lang/String;

    move-result-object v9

    const-class v13, LX3/e;

    invoke-virtual {v8, v12, v9, v13}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ac(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_c

    :cond_24
    move-object/from16 v17, v12

    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v9, LU1/j;

    invoke-direct {v9}, LU1/j;-><init>()V

    iput-object v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_c

    :cond_25
    move-object/from16 v17, v12

    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const v9, 0x7f14042b

    iput v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_c

    :cond_26
    move-object/from16 v17, v12

    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v9, LU1/k;

    invoke-direct {v9}, LU1/k;-><init>()V

    iput-object v9, v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_c

    :cond_27
    move-object/from16 v17, v12

    new-instance v8, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v12, Lf0/f0;

    invoke-virtual {v9, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/f0;

    iget-object v9, v9, Lf0/f0;->a:Ljava/util/ArrayList;

    const-string v12, "0"

    const-class v13, LX3/f;

    invoke-virtual {v8, v9, v12, v13}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ac(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_c

    :goto_d
    const/16 v8, 0xf5

    invoke-static {v15, v8}, Lh2/c;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    :goto_e
    move-object v13, v15

    goto :goto_f

    :cond_28
    move-object/from16 v17, v12

    :goto_f
    if-eqz v13, :cond_29

    invoke-virtual {v13, v1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {v0}, Lh2/c;->b()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/camera/fragment/AbstractFragment;->setSupportAsyncInflater(Z)V

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->setLastFragmentInfo(I)V

    invoke-virtual {v13, v5}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lo3/p;)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    new-instance v9, Li7/a;

    const/4 v1, 0x1

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Li7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7, v14, v9}, LV3/b0;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment id : "

    invoke-static {v1, v2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move v8, v9

    move-object/from16 v17, v12

    :goto_10
    move v9, v8

    move-object/from16 v12, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v11}, LF3/d;->run()V

    :cond_2c
    return v10

    :cond_2d
    iget-object v0, v6, Lo3/c$a;->a:Ljava/lang/String;

    const-string v1, "process skip caz activity is null or is finishing or destroyed!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xffffff2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xff8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfff0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfffb
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xffff0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xffffe
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xfffff0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xfffffa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xb7
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc5
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xf1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xf6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1f
        0xb0 -> :sswitch_1e
        0xc0 -> :sswitch_1d
        0xc1 -> :sswitch_1c
        0xc3 -> :sswitch_1b
        0xc4 -> :sswitch_1a
        0xc8 -> :sswitch_19
        0xca -> :sswitch_18
        0xcb -> :sswitch_17
        0xcd -> :sswitch_16
        0xcf -> :sswitch_15
        0xd4 -> :sswitch_14
        0xd5 -> :sswitch_13
        0xec -> :sswitch_12
        0xee -> :sswitch_11
        0xfb -> :sswitch_10
        0xff -> :sswitch_f
        0xdd1 -> :sswitch_e
        0xee6 -> :sswitch_d
        0xfb2 -> :sswitch_c
        0xff5 -> :sswitch_b
        0xff7 -> :sswitch_a
        0xffd -> :sswitch_9
        0xfff5 -> :sswitch_8
        0xfff6 -> :sswitch_7
        0xfff7 -> :sswitch_6
        0xfff9 -> :sswitch_5
        0xffff4 -> :sswitch_4
        0xfffff7 -> :sswitch_3
        0xfffff8 -> :sswitch_2
        0xfffff9 -> :sswitch_1
        0xfffffe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0xe0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xee1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method
