.class public final synthetic LZc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LZc/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Vi(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Vc()V

    return-void

    :pswitch_1
    check-cast p1, LV3/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->C9(LV3/d0;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Fb(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->na(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_7
    check-cast p1, LL0/X;

    invoke-virtual {p1}, LL0/X;->l()V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k1(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Q0(LV3/c1;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Yf(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->We(LV3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ri(LV3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->wc(LV3/u;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Eg(LV3/e1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yi(LV3/c1;)V

    return-void

    :pswitch_10
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->G9()V

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Bi(LV3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->hb(LP5/a;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Pi(LV3/c1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zh(LV3/d;)V

    return-void

    :pswitch_15
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ud(LS3/j;)V

    return-void

    :pswitch_16
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bi(LS3/j;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LV3/e1;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/r0;

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->Wg(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/n;->yc()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/e1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

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
