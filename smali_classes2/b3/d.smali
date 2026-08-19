.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method public static a()Lb3/d$a;
    .locals 4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->x()I

    move-result v1

    invoke-virtual {v0, v1}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    const/16 v1, 0x17

    const v2, 0x3fb851ec    # 1.44f

    if-nez v0, :cond_0

    new-instance v0, Lb3/d$a;

    invoke-direct {v0, v1, v2}, Lb3/d$a;-><init>(IF)V

    return-object v0

    :cond_0
    invoke-static {v0}, LP5/h;->o(LP5/g;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v3, :cond_1

    sput v3, Lb3/d;->a:I

    goto :goto_0

    :cond_1
    sput v1, Lb3/d;->a:I

    :goto_0
    iget-object v0, v0, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_2

    sput v2, Lb3/d;->b:F

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lb3/d;->b:F

    goto :goto_2

    :cond_4
    :goto_1
    sput v2, Lb3/d;->b:F

    :goto_2
    sget v0, Lb3/d;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    move v2, v0

    :cond_5
    sput v2, Lb3/d;->b:F

    new-instance v0, Lb3/d$a;

    sget v1, Lb3/d;->a:I

    invoke-direct {v0, v1, v2}, Lb3/d$a;-><init>(IF)V

    return-object v0
.end method
