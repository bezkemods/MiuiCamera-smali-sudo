.class public final synthetic LV1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget p0, p0, LV1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->si(Lcom/android/camera/module/J;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->si(LV3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/H0;

    invoke-interface {p1}, LV3/H0;->Sd()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->vb(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->H9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Ii(LV3/c1;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->v9(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->C9(LV3/U;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->W3(LV3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, Lb1/a;

    invoke-interface {p1}, Lb1/a;->Cb()V

    return-void

    :pswitch_b
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->na(LV3/c1;)V

    return-void

    :pswitch_c
    check-cast p1, La4/d;

    invoke-interface {p1, v0}, La4/d;->Sc(Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->T2()V

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/r0;

    invoke-interface {p1, v0}, LV3/r0;->xe(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->D8()V

    return-void

    :pswitch_11
    check-cast p1, LV3/a;

    invoke-interface {p1}, LV3/a;->F2()V

    return-void

    :pswitch_12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Hi(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/d0;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    invoke-virtual {p0}, Lf0/d0;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lf0/d0;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p0

    :cond_2
    invoke-interface {p1, v1, v2, v0}, LV3/B;->lh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->Q0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_17
    check-cast p1, LV3/v0;

    invoke-interface {p1}, LV3/v0;->Re()V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lj6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffff9

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onGiveUpClicked()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Lo3/o;->d(III)Lo3/n;

    move-result-object v2

    new-instance v4, LVc/b;

    invoke-direct {v4, v0}, LVc/b;-><init>(I)V

    iput-object v4, v2, Lo3/n;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff1

    invoke-virtual {p0, v1, v2, v3}, Lo3/o;->d(III)Lo3/n;

    move-result-object v2

    new-instance v4, LVc/b;

    invoke-direct {v4, v0}, LVc/b;-><init>(I)V

    iput-object v4, v2, Lo3/n;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff4

    invoke-virtual {p0, v1, v2, v3}, Lo3/o;->d(III)Lo3/n;

    move-result-object v1

    new-instance v2, LVc/b;

    invoke-direct {v2, v0}, LVc/b;-><init>(I)V

    iput-object v2, v1, Lo3/n;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

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
