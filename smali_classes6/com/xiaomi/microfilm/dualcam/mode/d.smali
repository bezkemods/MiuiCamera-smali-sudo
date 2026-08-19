.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v2}, LV3/B;->v1(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->L9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, LV3/X;->O2(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LV3/B;->fc(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p1, LS3/b;

    invoke-interface {p1, v2}, LS3/b;->Qa(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v2, 0x10

    invoke-interface {p1, p0, v2}, LV3/d0;->M8(II)Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_1

    invoke-interface {p1, p0, v0, v4}, LV3/d0;->H2(III)V

    :cond_1
    const/4 p0, 0x6

    invoke-interface {p1, p0, v2}, LV3/d0;->M8(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, p0, v0, v4}, LV3/d0;->H2(III)V

    :cond_2
    invoke-interface {p1, v1, v2}, LV3/d0;->M8(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v1, v0, v4}, LV3/d0;->H2(III)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->dd()V

    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    const p0, 0x7f140cd5

    invoke-interface {p1, p0}, LV3/c1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld3/m;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ld3/m;->z4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/A0;

    invoke-interface {p1, v1, v2}, LV3/A0;->Oh(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LV3/s0;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/B0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Hi(LV3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, LM0/i;

    iget-object p0, p1, LM0/i;->c:LM0/h;

    sget-object v0, LM0/h;->b:LM0/h;

    if-ne p0, v0, :cond_4

    sget-object p0, LL0/A;->f:LL0/A;

    iput-object p0, p1, LM0/i;->b:LL0/A;

    goto :goto_0

    :cond_4
    sget-object v0, LM0/h;->c:LM0/h;

    if-ne p0, v0, :cond_5

    sget-object p0, LL0/A;->e:LL0/A;

    iput-object p0, p1, LM0/i;->b:LL0/A;

    :cond_5
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->m9(LV3/c1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ac(LV3/c1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->wc(LV3/j1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->sc()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/K;->x0()Lcom/android/camera/module/J;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/i;->enableCameraControls(Z)V

    :cond_6
    return-void

    :pswitch_10
    check-cast p1, LL0/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v1, "switchToRecordWindow: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/X;->b:LL0/v;

    if-eqz p0, :cond_9

    iget-boolean p0, p1, LL0/X;->p:Z

    if-nez p0, :cond_9

    invoke-virtual {p1}, LL0/X;->l()V

    iget-object p0, p1, LL0/X;->b:LL0/v;

    invoke-virtual {p0}, LL0/v;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "printRenderList: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LL0/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LA/F;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA/F;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v2}, LL0/d0;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LL0/v;->b:LL0/H;

    invoke-virtual {v1, v0}, LL0/H;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    iget-object v0, v0, Lf0/B;->b:Lf0/B$a;

    invoke-virtual {v0}, Lf0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LA/P1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LA3/x0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
