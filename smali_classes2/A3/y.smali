.class public final synthetic LA3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget p0, p0, LA3/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const p0, 0xfffffb

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->U3(III)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->U3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v4, p0, v2}, LV3/d0;->U3(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const/16 p0, 0x202

    invoke-interface {p1, v5, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ie(LV3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/x0;

    invoke-interface {p1}, LV3/x0;->Ba()V

    return-void

    :pswitch_7
    check-cast p1, LU1/c;

    invoke-virtual {p1}, LU1/c;->updateLayout()V

    return-void

    :pswitch_8
    check-cast p1, LU1/g;

    invoke-interface {p1}, LU1/g;->updateLayout()V

    return-void

    :pswitch_9
    check-cast p1, LYc/a;

    invoke-interface {p1, v1}, LYc/a;->s5(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/c1;

    invoke-interface {p1, v4, v5}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d;

    invoke-interface {p1, v5}, LV3/d;->W9(I)V

    return-void

    :pswitch_c
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->release()V

    return-void

    :pswitch_d
    check-cast p1, LV3/a;

    const v2, 0x7f140f5a

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    invoke-interface {p1}, LV3/a;->X0()V

    return-void

    :pswitch_e
    check-cast p1, LV3/L0;

    invoke-interface {p1}, LV3/L0;->hide()V

    return-void

    :pswitch_f
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_10
    check-cast p1, LRc/f;

    invoke-interface {p1, v5}, LRc/f;->b0(Z)V

    return-void

    :pswitch_11
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->te()V

    return-void

    :pswitch_12
    check-cast p1, LV3/e1;

    invoke-interface {p1, v0}, LV3/e1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Bc()Z

    return-void

    :pswitch_14
    check-cast p1, LV3/I;

    invoke-interface {p1, v5}, LV3/I;->resetEvValue(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    invoke-interface {p1, p0, v0}, LV3/d0;->Wb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->U3(III)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->u8()V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->U3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/f0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lf0/f0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LP5/a;->G0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightLightMode value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0/f0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onBackPressed()Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/e1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->hideSwitchTip()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/c1;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v1, Lb0/V;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/V;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb0/V;->g:Ljava/lang/String;

    iput-object v0, p0, Lb0/V;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string p0, "raw"

    invoke-interface {p1, p0, v5, v0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
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
