.class public final synthetic LA3/g0;
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

    iput p2, p0, LA3/g0;->a:I

    iput-boolean p1, p0, LA3/g0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LA3/g0;->b:Z

    check-cast p1, LV3/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gd(ZLV3/t0;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/g0;->b:Z

    check-cast p1, LV3/G0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ud(ZLV3/G0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/e0;

    sget-object v0, LDe/d;->Z:LDe/d;

    iget-boolean p0, p0, LA3/g0;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/e0;->i(LDe/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
