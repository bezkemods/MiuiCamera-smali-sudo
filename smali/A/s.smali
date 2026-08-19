.class public final synthetic LA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA/s;->a:I

    iput-boolean p1, p0, LA/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LA/s;->b:Z

    iget p0, p0, LA/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->ke(ZLV3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    invoke-interface {p1, v1}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    sget-object v0, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ld6/s;->i1:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    if-eqz v1, :cond_2

    const/16 p0, 0x15

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    :goto_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lo3/o;

    invoke-direct {v2}, Lo3/o;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    aget v5, v1, v4

    invoke-virtual {v2, v5, v0, p0}, Lo3/o;->c(III)Lo3/n;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo3/n;->c(I)Lo3/n;

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance p0, Lo3/x;

    invoke-direct {p0}, Lo3/x;-><init>()V

    iput-object p0, v2, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v2}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z0;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1, v1}, LV3/Z0;->E0(Z)V

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
