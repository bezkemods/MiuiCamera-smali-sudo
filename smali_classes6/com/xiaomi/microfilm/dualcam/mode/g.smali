.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/g;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_0
    check-cast p1, La4/c;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La4/c;->F()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->ab(Landroid/util/Range;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    const p0, 0x7f1410ed

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LV3/c1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v1, Lk3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v1, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lb0/D;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ud(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lb0/D;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, LV3/p;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ac(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LV3/p;)V

    return-void

    :pswitch_5
    check-cast v1, LC3/b;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/module/PhotoBase;->v9(LC3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/L;

    check-cast v1, Ld2/g;

    iget p0, v1, Ld2/g;->e:I

    iget v0, v1, Ld2/g;->f:I

    invoke-interface {p1, p0, v0}, LV3/L;->Df(II)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/e;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Cb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/e;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->fa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->s9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LL0/X;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Si(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/X;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
