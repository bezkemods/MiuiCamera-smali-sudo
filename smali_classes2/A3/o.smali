.class public final synthetic LA3/o;
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

    iput p2, p0, LA3/o;->a:I

    iput-object p1, p0, LA3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    iget-object v2, p0, LA3/o;->b:Ljava/lang/Object;

    iget p0, p0, LA3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/V;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "stopScreenLight: protocol = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",module = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/android/camera/module/J;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LV3/V;->a9()V

    return-void

    :pswitch_0
    check-cast v2, LJ2/b;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/module/PhotoBase;->n9(LJ2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->E9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R4(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LJ2/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(LJ2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LJ2/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t1(LJ2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LN2/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(LN2/e;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lg5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v2, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA/Z;

    const/16 v0, 0x11

    invoke-direct {p0, v2, v0}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lg5/d;->E8(LA/Z;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {v2, p1}, Lcom/android/camera/module/LongExposureModule;->Ei(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FilmDreamModule;->E9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LV3/U;

    invoke-static {v2, p1}, Lcom/android/camera/module/Camera2Module;->tb(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ai(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/K0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Td(Lcom/android/camera/fragment/BasePanelFragment;LV3/K0;)V

    return-void

    :pswitch_10
    check-cast v2, LN2/e;

    invoke-virtual {v2, p1}, LN2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Ni(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v1, LSa/h;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Li()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LA/t2;->f:LA/t2;

    iget-boolean v0, v0, LA/t2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LSa/g;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LSa/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Li()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Li()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LSa/h;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_12
    check-cast v2, LJ2/b;

    invoke-virtual {v2, p1}, LJ2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LV3/s0;

    check-cast v2, LR3/i;

    iget-object p0, v2, LR3/i;->c:Lb0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, v0, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, LO1/r;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, LO1/r;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_15
    check-cast v2, LJ2/b;

    invoke-virtual {v2, p1}, LJ2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LL0/Y;

    check-cast v2, LL0/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/Y;->a()LM0/g;

    move-result-object p0

    sget-object v0, LM0/g;->b:LM0/g;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LL0/Y;->h()V

    invoke-virtual {v2}, LL0/X;->m()V

    invoke-virtual {v2, v1}, LL0/X;->c(Z)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LV3/o0;

    check-cast v2, LC3/c0;

    iget-object p0, v2, LC3/c0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v2, LC3/c0;->k:Landroid/graphics/Rect;

    iget-boolean v3, v2, LC3/c0;->h:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v3, v2, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getZoomManager()LL5/a;

    move-result-object v3

    invoke-interface {v3}, LL5/a;->F1()F

    move-result v3

    :goto_0
    iget-object v2, v2, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->G0()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    move v1, v4

    :cond_4
    invoke-interface {p1, p0, v0, v3, v1}, LV3/o0;->pa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_18
    check-cast p1, La4/c;

    check-cast v2, Lb0/l0;

    const/16 p0, 0xe1

    invoke-virtual {v2, p0}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, La4/c;->c0(FI)Z

    return-void

    :pswitch_19
    move-object p0, p1

    check-cast p0, LV3/c1;

    check-cast v2, LA3/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->x()I

    move-result v0

    invoke-virtual {p1, v0}, LF3/f;->O(I)LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->F3(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LP5/h;->t0(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f14112b

    goto :goto_1

    :cond_5
    const p1, 0x7f14112c

    :goto_1
    iget-object v0, v2, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_4

    :cond_6
    invoke-static {p1}, LP5/h;->t0(LP5/g;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h5()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-string v0, "8"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lb0/b1;->g(II)I

    move-result v0

    const-class v3, Lb0/c0;

    invoke-virtual {p1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/c0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA3/n0;

    invoke-direct {v3, v0, v1}, LA3/n0;-><init>(II)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "60"

    if-eqz p1, :cond_8

    iget-object p1, v2, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f141129

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, v2, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f14112a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, v2, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f14112e

    invoke-virtual {p1, v0}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0xbb8

    const-string v3, "track_focus_desc"

    const/4 v4, 0x0

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    check-cast v2, [I

    invoke-interface {p0, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

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
