.class public final synthetic LP5/F;
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

    .line 1
    iput p3, p0, LP5/F;->a:I

    iput-object p1, p0, LP5/F;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LP5/F;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LP5/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP5/F;->b:Z

    iput-object p2, p0, LP5/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LP5/F;->c:Ljava/lang/Object;

    iget-boolean v1, p0, LP5/F;->b:Z

    iget p0, p0, LP5/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e1;

    check-cast v0, [I

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Z(Z[ILV3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v1, 0x1

    check-cast v0, LA/W3;

    invoke-interface {p1, v0, p0}, LV3/p0;->uc(LA/W3;Z)V

    return-void

    :pswitch_1
    check-cast p1, LP5/a;

    check-cast v0, LP5/G;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LP5/G;->a:LP5/H;

    iget-boolean v2, p0, LP5/H;->d2:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, p0, LP5/H;->d2:Z

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->d0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
