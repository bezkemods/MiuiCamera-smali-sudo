.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g1;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly2/f;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly2/f;->Je()V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/M;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/M;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf0/A;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf0/A;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/a;

    invoke-virtual {p1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/a;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Y1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LA/Y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lv3/w;

    iget-boolean p0, p0, Lv3/w;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/c1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lk3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast p1, LM0/f$a;

    iget-object p1, p1, LM0/f$a;->a:LL0/A;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, LM0/i;

    iput-object p1, p0, LM0/i;->a:LL0/A;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, LBg/o;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->K8(LBg/o;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ie(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LS3/e;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U1(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
