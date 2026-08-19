.class public final synthetic LA/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0xffb

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LA/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYc/g;

    invoke-interface {p1, v4}, LYc/g;->Xf(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Af(LV3/p;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/A0;

    invoke-interface {p1, v2, v4}, LV3/A0;->Oh(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LRc/i;

    invoke-interface {p1}, LX3/a;->show()V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    invoke-interface {p1, v2, v4}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/C;

    invoke-interface {p1}, LV3/C;->L3()V

    return-void

    :pswitch_6
    check-cast p1, LV3/j1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v1, v0}, LV3/d0;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, LV3/c1;

    const p0, 0x7f140256

    invoke-interface {p1, v4, p0}, LV3/c1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_9
    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->d()V

    return-void

    :pswitch_a
    check-cast p1, LRc/f;

    invoke-interface {p1}, LRc/f;->b()V

    return-void

    :pswitch_b
    check-cast p1, LV3/G0;

    invoke-interface {p1, v4}, LV3/G0;->yf(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v4}, LV3/B;->bd(IZ)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const/16 p0, 0xc4

    invoke-interface {p1, v3, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->U3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_e
    check-cast p1, LV3/k;

    invoke-interface {p1}, LV3/k;->Bf()V

    return-void

    :pswitch_f
    check-cast p1, LV3/e1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/e1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v1}, LV3/d0;->Wb(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v3, v1, v0}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LV3/D0;

    invoke-interface {p1}, LV3/D0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, LV3/D0;->H3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/D0;->Sf(Z)Z

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, LV3/j1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/X0;

    invoke-interface {p1}, LV3/X0;->oa()V

    return-void

    :pswitch_17
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->m1()V

    return-void

    :pswitch_18
    check-cast p1, LV3/e1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    invoke-interface {p1, v4}, LV3/o0;->j4(Z)V

    invoke-interface {p1, v4}, LV3/o0;->De(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_4
    return-void

    :pswitch_1c
    check-cast p1, LV3/z0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LV3/z0;->rg(Z)V

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
