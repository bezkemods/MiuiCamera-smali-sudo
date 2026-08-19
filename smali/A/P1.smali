.class public final synthetic LA/P1;
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

    iput p2, p0, LA/P1;->a:I

    iput-object p1, p0, LA/P1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/P1;->b:Ljava/lang/Object;

    iget p0, p0, LA/P1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LX2/g;

    invoke-virtual {v2, p1}, LX2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v2}, LV3/O0;->le(Lcom/android/camera/module/J;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, LV3/B;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Zc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;LV3/B;)V

    return-void

    :pswitch_2
    check-cast v2, LF1/b;

    invoke-virtual {v2, p1}, LF1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Aa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v2, LP5/a;

    check-cast p1, LM0/f$a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fh(LP5/a;LM0/f$a;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LP5/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LP5/a;)V

    return-void

    :pswitch_6
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lr2/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lr2/g;)V

    return-void

    :pswitch_7
    check-cast v2, LF1/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LF1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/w0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/w0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, LF1/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LF1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FunModule;->ud(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p1, Lf0/J;

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/J;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Lf0/J;->i(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    check-cast v2, LV3/j0;

    check-cast p1, LGc/b;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Eg(LV3/j0;LGc/b;)V

    return-void

    :pswitch_f
    check-cast v2, LX2/g;

    invoke-virtual {v2, p1}, LX2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LV3/h;->v3(LV3/Y;)V

    return-void

    :pswitch_12
    check-cast p1, LRc/h;

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v2}, LRc/h;->w5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_13
    check-cast p1, LP5/a$i;

    check-cast v2, LP5/a0$a;

    iget-object p0, v2, LP5/a0$a;->a:LP5/a0;

    invoke-virtual {p0}, LP5/a0;->B()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3, v1}, LP5/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_14
    check-cast p1, LX3/c;

    check-cast v2, LP/c;

    iget-object p0, v2, LP/c;->e:Lf0/j;

    invoke-virtual {p0}, Lf0/j;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    check-cast v2, LF1/b;

    invoke-virtual {v2, p1}, LF1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LV3/U;

    check-cast v2, LM5/g;

    iget p0, v2, LM5/g;->j:F

    invoke-static {p0}, LAg/a;->z(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_17
    check-cast p1, LL0/g;

    check-cast v2, LL0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->o()LL0/A;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    iget-object v0, v0, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v0}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LL0/o;

    invoke-direct {v2, p0, v1}, LL0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/h;->a:LM0/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/h;

    invoke-interface {p1, p0, v1}, LL0/g;->d(LM0/h;Z)V

    return-void

    :pswitch_18
    check-cast p1, Ln9/B;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v0, LA/H0;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LA/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/b;->t(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_19
    check-cast v2, LF1/b;

    invoke-virtual {v2, p1}, LF1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object p0

    iget-object p0, p0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {p0}, LXb/f;->s(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/p0;

    invoke-direct {v1, v0}, LA/p0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ls3/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p1, v0}, Lcom/android/camera/module/J;->setFrameAvailable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
