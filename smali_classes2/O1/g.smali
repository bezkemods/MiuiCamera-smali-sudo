.class public final synthetic LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO1/g;->a:I

    iput-object p1, p0, LO1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LK4/q;

    invoke-virtual {p0, p1}, LK4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ld(Lcom/android/camera/module/Camera2Module;LV3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lb0/A;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ke(Lcom/android/camera/fragment/top/FragmentTopMenu;Lb0/A;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LEg/B;

    invoke-virtual {p0, p1}, LEg/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, LV3/J;

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-interface {p1, p0}, LV3/J;->G1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LK4/q;

    invoke-virtual {p0, p1}, LK4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

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
