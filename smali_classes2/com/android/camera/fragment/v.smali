.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/v;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b(Lcom/google/android/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentDeviceSlider;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDeviceSlider;->onBackEvent(I)Z

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
