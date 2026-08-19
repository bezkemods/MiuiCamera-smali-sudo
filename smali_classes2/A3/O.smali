.class public final synthetic LA3/O;
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

    iput p2, p0, LA3/O;->a:I

    iput-boolean p1, p0, LA3/O;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-boolean p0, p0, LA3/O;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/O0;->B2(I)V

    :cond_0
    invoke-interface {p1}, LV3/O0;->onFinish()V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/O;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z6(LV3/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lb0/A;

    iget-boolean p0, p0, LA3/O;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "ON"

    goto :goto_0

    :cond_1
    const-string p0, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, LA3/O;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
