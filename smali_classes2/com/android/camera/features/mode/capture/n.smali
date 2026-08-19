.class public final synthetic Lcom/android/camera/features/mode/capture/n;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->O3(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ma(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ie(Ljava/lang/String;LV3/c1;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->sf(Ljava/lang/String;LV3/c1;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ke(Ljava/lang/String;LV3/g;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    const/16 v0, 0xf8

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

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
