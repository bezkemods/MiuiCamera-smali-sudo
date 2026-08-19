.class public final synthetic LA3/i0;
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

    iput p2, p0, LA3/i0;->a:I

    iput-object p1, p0, LA3/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA3/i0;->b:Ljava/lang/Object;

    iget p0, p0, LA3/i0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh2/g$a;

    iget-object p0, p1, Lh2/g$a;->b:Lo3/g;

    iget p0, p0, Lo3/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v2, LJ2/c;

    invoke-virtual {v2, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LY3/g;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LY3/g;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/Z0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S0(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m2(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LJ2/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->x0(LV3/Y;LV3/h;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/c1;

    check-cast v2, [I

    invoke-interface {p1, v2}, LV3/c1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/c1;->refreshHistogramStatsView()V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, La4/a;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Eg(Lcom/android/camera/module/VideoModule;La4/a;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LV3/G0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ii(Lcom/android/camera/fragment/top/FragmentTopAlert;LV3/G0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/r0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->Wg(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast v2, Lb0/p;

    invoke-virtual {v2, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/r;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, LV3/r;->B7(Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p1, LL0/Y$a;

    check-cast v2, LL0/b;

    iget-object p0, v2, LL0/b;->a:LM0/g;

    invoke-interface {p1, p0}, LL0/Y$a;->b(LM0/g;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    const/16 v1, 0xec

    invoke-interface {p1, p0, v1}, LV3/d0;->Wb(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:Z

    iget-object p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    check-cast v2, LA3/j2;

    iget-object p0, v2, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/B;->g2(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/e;

    check-cast v2, Lcom/android/camera/module/J;

    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v1}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    check-cast v2, LA3/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v3, Lf0/f0;

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    const/16 v3, 0xa0

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->r()LP5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LP5/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, LP5/a;->F0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, LP5/a;->G0(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_1
    move v0, p1

    goto :goto_2

    :pswitch_19
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1a
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :pswitch_1b
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/y;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LA3/y;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v2}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/a2;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LA/a2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v2}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/f1;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LA/f1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
