.class public final synthetic LS0/c;
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

    iput p1, p0, LS0/c;->a:I

    iput-object p2, p0, LS0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LS0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LS0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, LP5/a;

    iget-object p0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILP5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lb0/F;

    check-cast p1, LV3/c1;

    iget-object p0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lb0/F;LV3/c1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/c1;

    iget-object p0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast p0, Lb0/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F1(Lb0/h;Ljava/lang/String;LV3/c1;)V

    return-void

    :pswitch_2
    check-cast p1, LP5/a;

    iget-object v0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->W7(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;LP5/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    iget-object v1, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
