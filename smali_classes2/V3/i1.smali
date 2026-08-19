.class public final synthetic LV3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV3/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LV3/i1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->r9(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LRc/j;

    invoke-interface {p1}, LRc/j;->p0()V

    return-void

    :pswitch_2
    check-cast p1, LL0/X;

    iget-object p0, p1, LL0/X;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LL0/X;->j:Ljava/util/ArrayList;

    new-instance v1, LA3/o;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_3
    check-cast p1, Lf0/m0;

    iget-object p0, p1, Lf0/m0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H(LV3/e1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L1(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ac(LV3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->hideGuide()Z

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mf(LV3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ui(LV3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LP5/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Ki(LP5/a;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->U1()V

    return-void

    :pswitch_c
    check-cast p1, LV3/O0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ac(LV3/O0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->hb(LV3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->v2(LV3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->K8(LV3/c1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/d0;->M8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LV3/d0;->H2(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ci(LS3/j;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_14
    check-cast p1, LS3/b;

    invoke-interface {p1}, LS3/b;->X3()V

    return-void

    :pswitch_15
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->Ua()V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Pi(LV3/d0;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/e1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->F5()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/c1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LV3/c1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    :cond_2
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
