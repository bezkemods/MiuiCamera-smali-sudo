.class public final synthetic LA/N0;
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

    iput p2, p0, LA/N0;->a:I

    iput-object p1, p0, LA/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA/N0;->b:Ljava/lang/Object;

    iget p0, p0, LA/N0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, LC3/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LC3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G2(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, LV2/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(LV2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, LC3/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LC3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, LX2/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N0(LX2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/w;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ti(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/w;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/r0;

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ah()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14026d

    const-string v1, "AI_BEAUTY"

    invoke-interface {p1, v0, p0, v1, v2}, LV3/r0;->z1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast v3, Lb0/p;

    invoke-virtual {v3, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/G0;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/BasePanelFragment;->ie(Lcom/android/camera/fragment/BasePanelFragment;LV3/G0;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iget-object p0, v3, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, v2}, LV3/B;->c1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_d
    check-cast v3, Lb0/l;

    invoke-virtual {v3, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LV3/c1;

    const-wide/16 v4, -0x1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1, v4, v5}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, LV3/c1;->alertFaceDetect(ZI)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    :cond_1
    invoke-interface {p1, v2}, LV3/c1;->reInitAlert(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h;

    check-cast v3, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LV3/h;->v3(LV3/Y;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v3, Landroid/view/View;

    invoke-interface {p1, v3}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_11
    check-cast p1, LU1/c;

    check-cast v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LU1/c;->initView(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast v3, LC3/b;

    invoke-virtual {v3, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v3, LO1/j;

    invoke-virtual {v3, p1}, LO1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v3, LO1/l;

    invoke-virtual {v3, p1}, LO1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_2

    sget-object p0, LM0/g;->d:LM0/g;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, LM0/g;->b:LM0/g;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LL0/Y$a;

    check-cast v3, LL0/b;

    iget-object p0, v3, LL0/b;->a:LM0/g;

    invoke-interface {p1}, LL0/Y$a;->a()V

    return-void

    :pswitch_17
    check-cast p1, LV3/o;

    check-cast v3, LC3/q0;

    iget-boolean p0, v3, LC3/q0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v3, LC3/b;

    invoke-virtual {v3, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Lb0/v;

    check-cast v3, LA3/a2;

    iget-object p0, v3, LA3/a2;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/w0;

    invoke-direct {v0, v2}, LA3/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LL9/r;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lb0/v;->E(Ljava/util/List;Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v1, Lo3/x;

    invoke-direct {v1}, Lo3/x;-><init>()V

    iput-object v1, p0, Lo3/o;->c:Lo3/e;

    new-instance v1, LA3/F;

    check-cast v3, Lb0/U0;

    invoke-direct {v1, v3, v0}, LA3/F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lo3/o;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/s;

    check-cast v3, Lcom/android/camera/VolumeControlPanel;

    iget p0, v3, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LV3/s;->setGainValue(F)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lo3/p;

    invoke-interface {p1, v3}, Lcom/android/camera/module/J;->notifyUICreated(Lo3/p;)V

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
