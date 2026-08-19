.class public final synthetic LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LT1/b;->a:I

    iput-object p1, p0, LT1/b;->c:Ljava/lang/Object;

    iput p2, p0, LT1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LT1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP5/a;

    iget-object v0, p0, LT1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget p0, p0, LT1/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->aj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILP5/a;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LT1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, LT1/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Di(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/N0;

    iget-object v0, p0, LT1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget p0, p0, LT1/b;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LV3/N0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/e;

    iget-object v0, p0, LT1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iget p0, p0, LT1/b;->b:I

    invoke-interface {p1, p0, v0}, LV3/e;->onSceneModeSelect(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
