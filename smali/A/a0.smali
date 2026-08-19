.class public final synthetic LA/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD7/g;LD7/b$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LA/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LA/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/a0;->a:I

    iput-object p1, p0, LA/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/a0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lv3/e;

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0, v2}, Ls3/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v1}, Ls3/i;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c0:Ljava/util/ArrayList;

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ri()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->s()Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lhd/f;

    iget-object v3, p0, Lhd/f;->e0:Lnd/e;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v3, :cond_3

    const-string/jumbo p0, "updateVersion glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lhd/f;->s:LTc/v;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v3, LTc/v;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iput-boolean v2, v3, LTc/v;->a:Z

    invoke-static {}, Lhd/f;->m()V

    iget-object v5, p0, Lhd/f;->p:Lqd/a;

    invoke-virtual {v5}, Lqd/a;->c()V

    invoke-virtual {p0}, Lhd/f;->s()V

    sget-object v5, LGd/d;->h:LGd/d;

    sget-object v6, LTc/t;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, LGd/d;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6, v0}, Lud/d;->b(Ljava/lang/String;Lhd/f$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v3

    :try_start_2
    iput-boolean v2, v3, LTc/v;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v5}, LGd/d;->h()I

    move-result v2

    iput v2, v0, Lnd/e;->o:I

    iget-object v4, v0, Lnd/e;->c:Lwd/a;

    invoke-virtual {v4, v2}, Lwd/a;->b(I)LHd/c;

    move-result-object v2

    iput-object v2, v0, Lnd/e;->e:LHd/c;

    iget-object v0, v3, LTc/v;->c:LTc/u;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lc4/f;->c:Z

    :cond_4
    invoke-virtual {p0}, Lhd/f;->T()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateVersion: error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lhd/f;->r0:Z

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lhd/c;

    invoke-direct {v0, v2}, Lhd/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_5
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Ji(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x800000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "ShowCameraWhenLocked"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "StartActivityWhenLocked"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Gd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->G6(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Fi(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->Aa(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    sget-object v0, Lj6/e;->a:LWe/n;

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj6/e;->a:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "GoogleLensHelper"

    const-string v4, "launchLens: lens not installed"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lj6/g;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "google://lens"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x134b107

    invoke-static {p0, v0, v3}, LXb/b;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, LXb/G;->a()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f141115

    invoke-static {p0, v0, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :goto_2
    return-void

    :pswitch_e
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {v3}, LXb/I;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget v5, Ls0/f;->g:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->T()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    add-float/2addr v2, v0

    goto :goto_4

    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_a
    return-void

    :pswitch_11
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LP5/J0;

    invoke-virtual {p0}, LP5/i0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LO5/k;

    iget-object v0, p0, LO5/k;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v3, "ZoomMap"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/k;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object p0, p0, LO5/k;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_15
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LHe/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePhotoRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LHe/e;->m:[I

    const v2, 0x8d65

    invoke-static {v2, v1}, LGe/i;->d(I[I)V

    new-instance v1, LKe/a;

    sget-object v2, LDe/e;->b:LDe/e;

    invoke-direct {v1, v2}, LKe/a;-><init>(LDe/e;)V

    iput-object v1, p0, LHe/e;->u:LKe/a;

    sget-object v1, LDe/d;->p:LDe/d;

    iget-object v2, p0, LHe/e;->a:LMe/u;

    invoke-virtual {v2, v1}, LMe/u;->b(LDe/d;)LMe/t;

    move-result-object v2

    const-string v3, "LivePhotoRenderEngine"

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Add livephoto renderer "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LHe/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LMe/t;->b(LBe/k;)V

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    sget-object v1, LDe/d;->e:LDe/d;

    invoke-virtual {p0, v1}, LHe/e;->a(LDe/d;)V

    sget-object v1, LDe/d;->n:LDe/d;

    invoke-virtual {p0, v1}, LHe/e;->a(LDe/d;)V

    sget-object v1, LDe/d;->o:LDe/d;

    invoke-virtual {p0, v1}, LHe/e;->a(LDe/d;)V

    sget-object v1, LDe/d;->q:LDe/d;

    invoke-virtual {p0, v1}, LHe/e;->a(LDe/d;)V

    sget-object v1, LDe/d;->b0:LDe/d;

    invoke-virtual {p0, v1}, LHe/e;->a(LDe/d;)V

    sget-object v1, LDe/d;->t:LDe/d;

    invoke-virtual {p0, v1}, LHe/e;->a(LDe/d;)V

    new-instance v1, LMe/l;

    invoke-direct {v1}, LMe/t;-><init>()V

    iput-object v1, p0, LHe/e;->e:LMe/l;

    invoke-virtual {v1, v0}, LMe/l;->b(LBe/k;)V

    new-instance v1, LMe/f;

    invoke-direct {v1}, LMe/t;-><init>()V

    iput-object v1, p0, LHe/e;->d:LMe/f;

    invoke-virtual {v1, v0}, LMe/f;->b(LBe/k;)V

    new-instance v1, LMe/p;

    iget-boolean v2, p0, LHe/e;->t:Z

    invoke-direct {v1, v2}, LMe/p;-><init>(Z)V

    iput-object v1, p0, LHe/e;->f:LMe/p;

    invoke-virtual {v1, v0}, LMe/p;->b(LBe/k;)V

    new-instance v0, LGe/h;

    invoke-direct {v0}, LGe/h;-><init>()V

    iput-object v0, p0, LHe/e;->v:LGe/h;

    sget-object v0, LBe/m;->b:LBe/m;

    iput-object v0, p0, LHe/e;->w:LBe/m;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->We()V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LFc/l;

    iget-object v0, p0, LFc/l;->f:LGc/e$a;

    if-eqz v0, :cond_f

    iget-object p0, p0, LFc/l;->e:LFc/m;

    if-eqz p0, :cond_f

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Pa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Cb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_f
    return-void

    :pswitch_18
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v3, "$context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lp8/b;->c:Lp8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lp8/b;->a:Z

    const-string v5, "PushClient"

    if-eqz v4, :cond_10

    iget-object p0, v3, Lp8/c;->a:Lp8/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client has already been initialized"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    const-string v7, "am.runningAppProcesses"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v4, :cond_11

    goto :goto_6

    :cond_12
    move-object v7, v0

    :goto_6
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v7, :cond_13

    iget-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v4, v0

    :goto_7
    if-nez v4, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object p0, Lp8/b;->c:Lp8/c;

    iget-object p0, p0, Lp8/c;->a:Lp8/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client can be only initialized on main process"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_15
    const-string v3, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v3}, Lp8/b;->a(Ljava/lang/String;)V

    const-string v3, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v3}, Lp8/b;->a(Ljava/lang/String;)V

    sget-object v3, Lp8/b;->c:Lp8/c;

    iget-object v3, v3, Lp8/c;->b:Lp8/d;

    if-nez v3, :cond_18

    sget-object v3, Lp8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp8/d;

    invoke-virtual {v5}, Lp8/d;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v0, v4

    :cond_17
    check-cast v0, Lp8/d;

    if-eqz v0, :cond_18

    sget-object v3, Lp8/b;->c:Lp8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lp8/c;->b:Lp8/d;

    :cond_18
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    :cond_19
    if-eqz v2, :cond_1a

    sget-object p0, Lp8/b;->c:Lp8/c;

    iget-object p0, p0, Lp8/c;->b:Lp8/d;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lp8/d;->b()V

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lp8/a;

    invoke-direct {v3, v0}, Lp8/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1b
    :goto_8
    sput-boolean v1, Lp8/b;->a:Z

    :goto_9
    return-void

    :pswitch_1a
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LBe/k;

    invoke-virtual {p0}, LBe/k;->i()V

    invoke-virtual {p0}, LBe/k;->j()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LA/b3;

    iget-object v1, p0, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1c
    iput-object v0, p0, LA/b3;->e:Lio/reactivex/disposables/Disposable;

    :cond_1d
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LA/b0;

    const-string v3, "post: failed. "

    monitor-enter p0

    :try_start_5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, LA/b0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v0, "audio_test.pcm"

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_1e
    :goto_a
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1f
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LA/b0;->f:Ljava/io/FileOutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_7
    const-string v4, "AudioCalculateDecibels"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_21

    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, LA/b0;->g:I

    iget v9, p0, LA/b0;->b:I

    const/4 v8, 0x2

    const v6, 0xac44

    const/4 v7, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    :cond_21
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "start record..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_24

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, LA/b0$a;

    invoke-direct {v0, p0}, LA/b0$a;-><init>(LA/b0;)V

    iput-object v0, p0, LA/b0;->a:LA/b0$a;

    iget-object v0, p0, LA/b0;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LA/b0;->j:LA/b0$b;

    if-eqz v1, :cond_22

    iget-object v1, p0, LA/b0;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LA/b0;->j:LA/b0$b;

    iget-object v2, p0, LA/b0;->a:LA/b0$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catchall_3
    move-exception v1

    goto :goto_e

    :cond_22
    const-string v1, "AudioCalculateDecibels"

    iget-object v4, p0, LA/b0;->i:Landroid/os/HandlerThread;

    if-nez v4, :cond_23

    const-string v4, "WorkThread"

    goto :goto_c

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has died!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_f

    :goto_e
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    :cond_24
    const-string v0, "AudioCalculateDecibels"

    const-string v1, "AudioRecord State is error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    :goto_f
    return-void

    :goto_10
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

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
