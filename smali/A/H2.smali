.class public final synthetic LA/H2;
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

    iput p2, p0, LA/H2;->a:I

    iput-object p1, p0, LA/H2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LA/H2;->b:Ljava/lang/Object;

    iget p0, p0, LA/H2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, [I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Zc([ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_0
    check-cast v1, LEg/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O3(LEg/B;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, LEg/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f6(LEg/B;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, LF1/y;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(LF1/y;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LEg/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LEg/B;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lb0/s;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(Lb0/s;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lf0/m;

    check-cast p1, LV3/c1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g0(Lf0/m;LV3/c1;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LV3/t;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Gd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LV3/t;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Af(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/P0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Af(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/P0;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/S0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->qj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, La4/a;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Gd(Lcom/android/camera/module/VideoModule;La4/a;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/g;

    check-cast v1, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v1, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Ti(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LV3/g;->E5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v1, Landroid/view/View;

    check-cast p1, LV3/r;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Li(Landroid/view/View;LV3/r;)V

    return-void

    :pswitch_10
    check-cast p1, La4/d;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, La4/d;->e0()Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/data/data/w;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object p0, p1, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/android/camera/data/data/w;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/w;->g:Z

    :goto_0
    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Li(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast v1, Lb0/s;

    invoke-virtual {v1, p1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LV3/p;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fh(LV3/p;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    check-cast v1, Lo3/o;

    invoke-interface {p1, v1}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/c;

    check-cast v1, LR3/q;

    iget-object p0, v1, LR3/q;->b:Lb0/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_17
    check-cast v1, LF1/y;

    invoke-virtual {v1, p1}, LF1/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LT3/a;

    check-cast v1, LM5/g;

    iget-object p0, v1, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getActualCameraId()I

    iget p0, v1, LM5/g;->c:I

    invoke-interface {p1, p0}, LT3/a;->Q6(I)V

    return-void

    :pswitch_19
    check-cast p1, LK9/b;

    check-cast v1, LK9/a;

    iget-object p0, v1, LK9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    check-cast p1, LM0/i;

    iget-object p0, p1, LM0/i;->a:LL0/A;

    check-cast v1, LL0/g;

    invoke-interface {v1}, LL0/g;->o()LL0/A;

    move-result-object v2

    if-ne p0, v2, :cond_1

    iget-object p0, p1, LM0/i;->c:LM0/h;

    invoke-interface {v1, p0, v0}, LL0/g;->d(LM0/h;Z)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast v1, Landroid/net/Uri;

    check-cast p1, LV3/s0;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Ji(Landroid/net/Uri;LV3/s0;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v1, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LV3/Z;->Og(Lg3/e;)V

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
.end method
