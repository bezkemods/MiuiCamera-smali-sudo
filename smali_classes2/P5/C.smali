.class public final synthetic LP5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP5/G;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LP5/G;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/C;->a:LP5/G;

    iput p2, p0, LP5/C;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LP5/a;

    iget-object v0, p0, LP5/C;->a:LP5/G;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LP5/G;->a:LP5/H;

    iget v2, v1, LP5/H;->Z1:F

    iget p0, p0, LP5/C;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, LP5/H;->Z1:F

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LP5/G;->a:LP5/H;

    invoke-static {p0, p1}, LP5/K;->G(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    :cond_1
    :goto_0
    return-void
.end method
