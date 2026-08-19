.class public final synthetic LA3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3/Q0;


# direct methods
.method public synthetic constructor <init>(LA3/Q0;I)V
    .locals 0

    iput p2, p0, LA3/P;->a:I

    iput-object p1, p0, LA3/P;->b:LA3/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/c1;

    iget-object p0, p0, LA3/P;->b:LA3/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    const v1, 0x7f140249

    invoke-interface {p1, p0, v0, v1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    iget-object p0, p0, LA3/P;->b:LA3/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->b3(LP5/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/Q0;->Cc(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
