.class public final synthetic LA/H0;
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

    iput p2, p0, LA/H0;->a:I

    iput-object p1, p0, LA/H0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA/H0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LA/W3;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "previewThumbnailHash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll4/a;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll4/a;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ll4/a;->y:I

    if-ne v0, p0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, LA/W3;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LO1/s;

    invoke-virtual {p0, p1}, LO1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->K9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LS3/e;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->tb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LV3/B;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LV3/B0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ki(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LV3/B0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LO1/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LO1/s;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LX0/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(LX0/c;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/S0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->kj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->ac(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/G0;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    aput-object v0, p0, v2

    invoke-interface {p1, v3, p0}, LV3/G0;->bb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_4
    return-void

    :pswitch_10
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/o;

    invoke-virtual {p0, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->H2(III)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_5

    const-string/jumbo v1, "value_clone_click_start_photo"

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_6

    const-string/jumbo v1, "value_clone_click_start_video"

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_7

    const-string/jumbo v1, "value_clone_click_start_freeze_frame"

    :cond_7
    :goto_1
    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v2, LIb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LIb/i;->b:LIb/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, v1, v2}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LV3/B;->Gb(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_8
    return-void

    :pswitch_14
    check-cast p1, LV3/q0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LX/h;

    invoke-interface {p1, p0}, LV3/q0;->onShot(LX/h;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LO1/s;

    invoke-virtual {p0, p1}, LO1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LM0/i;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LL0/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LM0/i;->a:LL0/A;

    iget-object v4, p0, LL0/X;->b:LL0/v;

    invoke-virtual {v4, v3}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LL0/M;

    invoke-direct {v5, v1, v2}, LL0/M;-><init>(LL0/A;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/o0;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LA3/o0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LL0/A;->c:LL0/A;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/A;

    iput-object v1, p1, LM0/i;->b:LL0/A;

    iget-object v1, p1, LM0/i;->a:LL0/A;

    iget-object p0, p0, LL0/X;->b:LL0/v;

    invoke-virtual {p0, v3}, LL0/v;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LKa/j;

    invoke-direct {v2, v1, v0}, LKa/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/h;->a:LM0/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/h;

    invoke-virtual {p1, p0}, LM0/i;->a(LM0/h;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb3/e;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lb3/e;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p:Lb3/d$a;

    if-eqz v0, :cond_9

    iget v1, v0, Lb3/d$a;->a:I

    iget v0, v0, Lb3/d$a;->b:F

    const-string v3, "1/1000"

    const/16 v4, 0xc8

    invoke-virtual {p1, v1, v3, v0, v4}, Lcom/xiaomi/cam/watermark/b;->N(ILjava/lang/String;FI)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->a0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v0}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LI2/h;

    invoke-direct {v1, p0, p1}, LI2/h;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l(Lcom/xiaomi/cam/watermark/b;Z)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->wc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_19
    check-cast p1, Ly2/g;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LC3/m0;

    iget-object p0, p0, LC3/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly2/g;->ji(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {v0, p0}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->r()LP5/a;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LP5/a;->q0()I

    :cond_c
    return-void

    :pswitch_1b
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/J;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p0, v3}, Lcom/android/camera/module/J;->notifyFirstFrameArrived(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
