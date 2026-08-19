.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, La2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->i4()V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->R8()V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->hideSwitchTip()V

    return-void

    :pswitch_4
    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->doReverse()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->K8(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LV3/d0;->h5(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->animTopBlackCover()V

    return-void

    :pswitch_8
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->h0(LV3/c1;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->si(LV3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Td(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Cf(LV3/d;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/E0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(LV3/E0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->v9(LV3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->xg()V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->v9(LV3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Hi(LV3/c1;)V

    return-void

    :pswitch_11
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_12
    check-cast p1, LV3/a1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Cf(LV3/a1;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->E3()V

    return-void

    :pswitch_14
    check-cast p1, LV3/e1;

    invoke-interface {p1}, LV3/e1;->collapseMenuIndicator()V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LV3/B;->Fd([Z)V

    return-void

    :pswitch_16
    check-cast p1, Lh1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lh1/a;->T3(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/data/data/w;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/w;->g:Z

    return-void

    :pswitch_18
    check-cast p1, LV3/W0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/W0;->Ng(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Oi(LV3/j1;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/u0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/u0;->Sa(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/u0;->Z7(Z)V

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
