.class public final synthetic LA3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[LP5/J;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LA3/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/x1;->a:I

    iput-object p1, p0, LA3/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA3/x1;->b:Ljava/lang/Object;

    iget p0, p0, LA3/x1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H3(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, LO1/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LNg/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z1(LNg/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Td(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/c1;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lj(Lcom/android/camera/module/video/SlowMotionModule;LV3/c1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/H0;

    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/H0;->Ec(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/BaseModule;

    check-cast p1, LV3/o0;

    invoke-static {v2, p1}, Lcom/android/camera/module/BaseModule;->y7(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LV3/g;

    invoke-static {v2, p1}, Lcom/android/camera/module/AmbilightModule;->tb(Lcom/android/camera/module/AmbilightModule;LV3/g;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/L;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/L;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast v2, Landroid/net/Uri;

    check-cast p1, LV3/s0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Ii(Landroid/net/Uri;LV3/s0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/N;

    check-cast v2, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, v2, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a0:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    invoke-interface {p1}, LY3/f;->q()V

    return-void

    :pswitch_e
    check-cast p1, LX3/c;

    check-cast v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lb2/g;

    invoke-direct {v0, p0}, Lb2/g;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_1
    return-void

    :pswitch_f
    check-cast v2, LNg/c;

    invoke-virtual {v2, p1}, LNg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, LA/S3;

    check-cast v2, LV3/c1;

    const/16 v0, 0x11

    invoke-direct {p0, v2, v0}, LA/S3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast v2, LBg/t;

    invoke-virtual {v2, p1}, LBg/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, LTb/g;

    invoke-virtual {v2, p1}, LTb/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_14
    check-cast p1, LRc/a;

    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, LRc/a;->j5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_15
    check-cast p1, LRc/h;

    check-cast v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Zc()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pauseMusic"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LQc/x;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0xa

    iput p1, p0, LQc/x;->j:I

    iget-object p0, p0, LQc/x;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->sf(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->rf()V

    :cond_3
    :goto_0
    return-void

    :pswitch_16
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/u0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Ni(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/u0;)V

    return-void

    :pswitch_17
    check-cast v2, LBg/t;

    invoke-virtual {v2, p1}, LBg/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v2, LO1/a;

    invoke-virtual {v2, p1}, LO1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LLa/c$d;

    check-cast v2, LLa/d;

    invoke-virtual {v2, p1}, LLa/d;->B(LLa/c$d;)V

    return-void

    :pswitch_1a
    check-cast p1, LM0/i;

    check-cast v2, LL0/v;

    iget-object p0, v2, LL0/v;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, LG1/g;

    invoke-direct {v3, p1, v1}, LG1/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/l;

    invoke-direct {v1, v0, v2, p1}, LL0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/J;

    check-cast v2, [LP5/J;

    aget-object p0, v2, v0

    iget-object p0, p0, LP5/J;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->hd()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/c;

    check-cast v2, Lb0/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v1}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

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

    :array_0
    .array-data 4
        0x7f140d9e
        0x7f140e35
        0x7f140dfe
        0x7f140b69
        0x7f140c6f
        0x7f140c92
    .end array-data
.end method
