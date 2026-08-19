.class public final synthetic LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/k;->a:I

    iput-boolean p1, p0, LA3/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/c1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/k;->b:Z

    invoke-interface {p1, v0, p0}, LV3/c1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-boolean p0, p0, LA3/k;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/B;->cc()V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LV1/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/J;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    iget-boolean p0, p0, LA3/k;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/k;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LV3/o;->af(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
