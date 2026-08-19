.class public final synthetic LC3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LC3/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Lb1/a;

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_4
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->f()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lo5/f;->p:LBe/k;

    iget-boolean p1, p1, LBe/k;->L:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo5/f;->p:LBe/k;

    iget-boolean p0, p0, LBe/k;->P:Z

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

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
