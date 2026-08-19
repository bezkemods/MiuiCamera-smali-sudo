.class public final synthetic LP5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP5/G;


# direct methods
.method public synthetic constructor <init>(LP5/G;I)V
    .locals 0

    iput p2, p0, LP5/w;->a:I

    iput-object p1, p0, LP5/w;->b:LP5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP5/w;->a:I

    check-cast p1, LP5/a;

    iget-object p0, p0, LP5/w;->b:LP5/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0}, LP5/K;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0, v0}, LP5/K;->T(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0, v0}, LP5/K;->v0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0}, LP5/K;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {p1, p0}, LP5/K;->R(Landroid/hardware/camera2/CaptureRequest$Builder;LP5/H;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object v0

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LP5/G;->a:LP5/H;

    invoke-static {v0, p0, p1}, LP5/K;->j0(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
