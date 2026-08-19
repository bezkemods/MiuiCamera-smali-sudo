.class public final synthetic LA3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LA3/u1;->a:I

    iput-object p1, p0, LA3/u1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/u1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/u1;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Eg(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/u1;->b:Ljava/lang/String;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->E9(Ljava/lang/String;LV3/c1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/u1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->X1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    const-string v0, "107"

    iget-object p0, p0, LA3/u1;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/c1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/c1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LA3/u1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

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
