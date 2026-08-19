.class public final synthetic LA/E0;
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

    iput p2, p0, LA/E0;->a:I

    iput-object p1, p0, LA/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LA/E0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->L9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LV3/X;->O2(Z)V

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    sget-boolean p1, Lw7/c;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LP5/G;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/s0;

    const-string v0, "0"

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, v0, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LL0/X;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LL0/X;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lcom/android/camera2/compat/theme/custom/mm/top/h1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, LBg/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x0(LBg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j1(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v0(Landroid/view/View;LV3/e1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/u;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/S0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zc(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/S0;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Af(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/w;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Ii(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/w;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Ld5/a;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/b0;

    check-cast p1, LV3/W0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Ji(Lb0/b0;LV3/W0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/m;

    invoke-virtual {p0, p1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LV3/h;

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->U5(LV3/Y;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/b$b;

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, LG3/f;

    iget-object p0, p0, LG3/f;->f:Lv3/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, LF3/r;

    iget-boolean p0, p0, LF3/r;->W:Z

    invoke-interface {p1, p0}, LV3/o0;->u1(Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/o;

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, LC3/A;

    iget-boolean p0, p0, LC3/A;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->l0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/K;

    invoke-virtual {p0, v0}, Lb0/K;->k(I)I

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/E0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/J;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p0, v0}, Lcom/android/camera/module/J;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
