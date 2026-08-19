.class public final synthetic Landroidx/core/view/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimationController;)F
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x10

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
