.class public final synthetic LA3/x;
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

    iput p2, p0, LA3/x;->a:I

    iput-object p1, p0, LA3/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LA3/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ly2/g;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Ly2/e;

    iget-object p0, p0, Ly2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly2/g;->gc(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/Z;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH1/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LV3/Z;->Og(Lg3/e;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Ls4/e;

    check-cast p1, LT3/a;

    iget-boolean p0, p0, Ls4/e;->c:Z

    invoke-interface {p1, p0, v0}, LT3/a;->e4(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/L;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Ld2/d;

    iget v0, p0, Ld2/d;->e:I

    iget p0, p0, Ld2/d;->f:I

    invoke-interface {p1, v0, p0}, LV3/L;->Df(II)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LC3/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(LC3/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LO1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LO1/h;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LO1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x1(LO1/h;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LC3/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I4(LC3/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LC3/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LC3/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(Lcom/android/camera2/compat/theme/custom/mm/top/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Landroid/view/View;LV3/e1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Di(Lcom/android/camera/module/VideoModule;LV3/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LV3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->ac(Lcom/android/camera/module/TimeFreezeModule;LV3/A;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Ji(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LV3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->tb(Landroid/net/Uri;LV3/F;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LO1/h;

    invoke-virtual {p0, p1}, LO1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LN2/d;

    invoke-virtual {p0, p1}, LN2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LV3/e;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LU1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/e;->getDuration()I

    move-result v0

    iput v0, p0, LU1/b;->g:I

    invoke-interface {p1}, LV3/e;->shouldDisableStopButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LU1/b;->m:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LU1/b;->d:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result p1

    iput-boolean p1, p0, LU1/b;->h:Z

    return-void

    :pswitch_13
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LR3/i;

    iget-object p0, p0, LR3/i;->c:Lb0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    move-object v0, p1

    check-cast v0, LL0/C;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LL0/C;->a:Lf6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lf6/g;

    invoke-virtual {p1, p0}, Lf6/b;->f(Lf6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_15
    check-cast p1, LV3/v1;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/v1;->dh(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LC3/a0;

    invoke-virtual {p0, p1}, LC3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LA3/v2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/v2;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/e;->A6()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    iget-object p0, p0, LA3/x;->b:Ljava/lang/Object;

    check-cast p0, LA3/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {p1, v0, v1}, LA/X;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p1}, LAg/a;->t(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->d1()V

    :goto_0
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
