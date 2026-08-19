.class public final synthetic LA3/f;
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
    iput p1, p0, LA3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, LA3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget p0, p0, LA3/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/w;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p1, Lcom/android/camera/data/data/w;->g:Z

    return-void

    :pswitch_0
    check-cast p1, LV3/k;

    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LIb/i;->b:LIb/g;

    new-instance v0, Lx4/b;

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LIb/i;->d()V

    invoke-interface {p1}, LV3/k;->oi()V

    return-void

    :pswitch_1
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->onFinish()V

    return-void

    :pswitch_2
    check-cast p1, LV3/G0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->rf(LV3/G0;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LV3/j1;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LV3/d0;->h5(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/j1;

    invoke-interface {p1, v3}, LV3/j1;->H0(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const p0, 0xfff0

    invoke-interface {p1, v1, p0}, LV3/d0;->Wb(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, v5}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    invoke-interface {p1, v1}, LV3/d0;->y5(I)I

    move-result v0

    invoke-interface {p1, v2}, LV3/d0;->y5(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lo3/o;->c(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LV3/B;->i7(I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v5}, LV3/d0;->U3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/c1;

    invoke-interface {p1, v2, v6}, LV3/c1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_c
    check-cast p1, LV3/A0;

    invoke-interface {p1, v6, v6}, LV3/A0;->Oh(IZ)V

    return-void

    :pswitch_d
    check-cast p1, LRc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v6}, LRc/g;->h0(JLjava/lang/String;Z)V

    return-void

    :pswitch_e
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v6}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/c1;

    const p0, 0x7f140256

    invoke-interface {p1, v6, p0}, LV3/c1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_10
    check-cast p1, La4/d;

    invoke-interface {p1, v4}, La4/d;->kc(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/e1;

    new-array p0, v6, [I

    invoke-interface {p1, v4, p0}, LV3/e1;->hideTopBar(Z[I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/j1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->S4()V

    return-void

    :pswitch_14
    check-cast p1, LV3/j1;

    invoke-interface {p1, v5, v3}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v2, p0, v5}, LV3/d0;->U3(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/t0;

    invoke-interface {p1}, LV3/t0;->resetManually()V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v5}, LV3/d0;->U3(III)V

    return-void

    :pswitch_18
    check-cast p1, LV3/L;

    invoke-interface {p1, v4}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/e1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/e1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v1, Lb0/F;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v4, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1c
    sget v0, LO9/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1d
    sget v0, LO9/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_1e
    sget v0, LO9/f;->tip_hdr_auto:I

    :goto_2
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/q;

    invoke-direct {p1, v0, v5}, LA3/q;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1f
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    invoke-interface {p1, p0, v3}, LX3/a;->dismiss(II)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
