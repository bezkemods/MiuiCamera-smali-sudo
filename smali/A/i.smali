.class public final synthetic LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/i;->a:I

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    iget p0, p0, LA/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lgd/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/y0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/y0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/y0;->ta()V

    :cond_0
    invoke-virtual {v2, v1}, Lgd/g;->k(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->W:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141164

    invoke-static {p0, v0, v1}, LA/b4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->fa(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Aa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v2}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/google/android/material/search/SearchView;

    invoke-static {v2}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    check-cast v2, Lcom/android/camera/ui/ZoomViewMM;

    iget p0, v2, Lcom/android/camera/ui/c;->a:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/c$a;->getSelectTip()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object p0, LA/t2;->f:LA/t2;

    iget-boolean p0, p0, LA/t2;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget v0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-static {v2}, Lcom/android/camera/module/VideoModule;->Xi(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v2}, Lcom/android/camera/module/DollyZoomModule;->vb(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/CloneModule;

    invoke-static {v2}, Lcom/android/camera/module/CloneModule;->fa(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-static {v2}, Lcom/android/camera/module/Camera2Module;->Zb(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_d
    check-cast v2, LV3/P0;

    invoke-interface {v2}, LV3/P0;->k7()V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gd(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LWc/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LWc/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v2, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v2}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_13
    check-cast v2, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v2}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_14
    check-cast v2, LW2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DialogFontMenu"

    :try_start_0
    invoke-virtual {v2}, LW2/c;->f()V

    const-string v0, "requestTextList font fetch success"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "requestTextList: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_15
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Fh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p0, v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :pswitch_17
    check-cast v2, LOc/h;

    iget-object p0, v2, LOc/h;->q:LRc/e$a;

    invoke-virtual {v2, p0}, LOc/h;->k(LRc/e$a;)V

    return-void

    :pswitch_18
    check-cast v2, LO5/k;

    iget-object p0, v2, LO5/k;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    check-cast v2, LFc/l;

    iget-object p0, v2, LFc/l;->f:LGc/e$a;

    return-void

    :pswitch_1a
    check-cast v2, LF3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]notifyModeAndFacing: E"

    const-string v1, "PreFixCamera2Setup"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v2, LF3/o;->f:I

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget v2, v2, LF3/o;->g:I

    invoke-static {v2, p0, v0}, LA/a3;->y(ILandroid/content/Context;I)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast v2, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lna/d;->live_sticker_network_error_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LA/b4;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :pswitch_1c
    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ActivityBase"

    const-string v0, "[WTP] createPreviewSurface: E"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v0, v0, Lo5/f;->p:LBe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/s0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LBe/k;->k(Ljava/lang/Runnable;)V

    const-string v0, "[WTP] createPreviewSurface: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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
