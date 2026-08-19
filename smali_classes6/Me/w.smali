.class public final synthetic LMe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/icu/text/DateFormat$HourCycle;)I
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader$Builder;
    .locals 1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Landroid/media/ImageReader$Builder;->setDefaultHardwareBufferFormat(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uTrackProgress"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
