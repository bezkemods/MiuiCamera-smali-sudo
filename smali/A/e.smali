.class public final synthetic LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/e;->a:I

    iput-object p2, p0, LA/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    iget p0, p0, LA/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP5/a;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v0, Landroid/util/Range;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;LP5/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lf0/l0;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lf0/l0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast v0, LV3/e1;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/LongExposureModule;->Oi(Lcom/android/camera/module/LongExposureModule;LV3/e1;LV3/c1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lk3/g;

    check-cast v0, Lk3/g;

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/J;->onLayoutModeChanged(Lk3/g;Lk3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
