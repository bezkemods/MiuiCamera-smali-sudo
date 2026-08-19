.class public final synthetic LO1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LO1/p;->a:I

    iput-object p1, p0, LO1/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LO1/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO1/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d;

    iget-object v0, p0, LO1/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LO1/p;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LO1/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/b;

    iget v0, v0, Lcom/android/camera/module/video/b;->g:I

    iget-boolean p0, p0, LO1/p;->b:Z

    invoke-interface {p1, v0, p0}, LV3/B;->be(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/J;

    iget-object v0, p0, LO1/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iget-boolean p0, p0, LO1/p;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->wc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLV3/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
