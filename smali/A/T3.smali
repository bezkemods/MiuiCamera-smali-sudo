.class public final synthetic LA/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/T3;->a:I

    iput p1, p0, LA/T3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LA/T3;->b:I

    iget p0, p0, LA/T3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->Vf(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v0, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lo3/o;->d(III)Lo3/n;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lo3/n;->g(I)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_2
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    sget-object v2, LP5/K;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Ld6/s;->x3:Ld6/J;

    invoke-virtual {v2}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyFoldState "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFoldState(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Vh()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    :cond_2
    invoke-interface {p1, v1, v0}, La4/d;->U6(IZ)Z

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Lb0/d0;

    const/16 p0, 0xaf

    if-ne v1, p0, :cond_4

    invoke-virtual {p1}, Lb0/d0;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lb0/d0;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0xd1

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1}, Lb0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lb0/d0;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REARx7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/s0;->F(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/s;

    invoke-direct {v3, p0, v0}, LA3/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/F1;

    invoke-direct {v0, p1, v1}, LA3/F1;-><init>(Lb0/d0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ThermalDetector$c;

    invoke-interface {p1, v1}, Lcom/android/camera/ThermalDetector$c;->f0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
