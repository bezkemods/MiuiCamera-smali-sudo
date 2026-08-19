.class public final synthetic LA/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA/J0;->a:I

    iput p1, p0, LA/J0;->b:I

    iput-object p2, p0, LA/J0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA/J0;->a:I

    iput-object p1, p0, LA/J0;->c:Ljava/lang/Object;

    iput p2, p0, LA/J0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, LA/J0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LV3/d0;

    new-instance v1, Lo3/o;

    invoke-direct {v1}, Lo3/o;-><init>()V

    iget v2, p0, LA/J0;->b:I

    const/16 v3, 0xb3

    invoke-virtual {v1, v2, v3, v0}, Lo3/o;->d(III)Lo3/n;

    new-instance v2, LA/W2;

    iget-object p0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA/W2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo3/o;->d:Ljava/lang/Runnable;

    iput-boolean v0, v1, Lo3/o;->e:Z

    new-instance p0, Lo3/x;

    invoke-direct {p0}, Lo3/x;-><init>()V

    iput-object p0, v1, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v1}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/N0;

    iget-object v0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, LA/J0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILV3/N0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/I;

    iget-object v1, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ui/FocusView;

    iget-object v2, v1, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/x;

    iget p0, p0, LA/J0;->b:I

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/x;->b(I)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lcom/android/camera/ui/FocusView;->G0:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvChanged: index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FocusView"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, LV3/I;->onEvChanged(II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget v0, p0, LA/J0;->b:I

    iget-object p0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    iget-object v0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LA/J0;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lo3/o;->c(III)Lo3/n;

    new-instance p0, Lo3/x;

    invoke-direct {p0}, Lo3/x;-><init>()V

    iput-object p0, v0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LA/J0;->b:I

    check-cast p1, LV3/M0;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {p1, p0, v0}, LV3/M0;->I9(ILcom/android/camera/module/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
