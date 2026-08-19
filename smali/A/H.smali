.class public final synthetic LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LA/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget p0, p0, LA/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_1
    check-cast p1, LS3/j;

    invoke-interface {p1, v1}, LS3/j;->z7(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v2, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, p0, v4}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    const/16 v1, 0xa

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LEc/a;->k(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v2, p0}, LEc/a;->k(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LEc/a;->k(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x11

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LEc/a;->k(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LEc/a;->k(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v4, p0}, LEc/a;->k(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_7
    check-cast p1, LRc/i;

    const/4 p0, 0x6

    invoke-interface {p1, v4, p0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_8
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    invoke-interface {p1, v4, v2}, LX3/a;->dismiss(II)Z

    :cond_4
    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->V0()V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->J5()V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    invoke-interface {p1, v3}, LV3/a;->i9(Z)V

    return-void

    :pswitch_c
    check-cast p1, LMe/t;

    invoke-virtual {p1}, LMe/t;->d()V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Ki(LV3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->Sb()V

    return-void

    :pswitch_f
    check-cast p1, LV3/o;

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v3, v3, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->wg()V

    return-void

    :pswitch_11
    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->if()V

    return-void

    :pswitch_12
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    invoke-interface {p1, v0}, LV3/e1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_16
    check-cast p1, Lkb/a;

    invoke-interface {p1}, Lkb/a;->J2()V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v3, v3}, LV3/B;->m2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_18
    check-cast p1, LV3/e1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->C6()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/e1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/j1;

    invoke-interface {p1, v1}, LV3/j1;->H0(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/c1;

    const-string p0, "ai"

    const/16 v0, 0x8

    const v1, 0x7f140c2e

    invoke-interface {p1, p0, v0, v1}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1d
    check-cast p1, LV3/c1;

    const/16 p0, 0xdd

    invoke-interface {p1, v0, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1e
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->setDeparted()V

    return-void

    :pswitch_1f
    check-cast p1, LV3/m;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, LV3/m;->f1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
