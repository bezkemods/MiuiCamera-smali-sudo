.class public final synthetic LA3/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LA3/Z1;->a:I

    iput p1, p0, LA3/Z1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/c;

    iget p0, p0, LA3/Z1;->b:F

    invoke-interface {p1, p0}, La4/c;->Ue(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->E0(F)V

    invoke-interface {p1}, La4/c;->M()V

    return-void

    :pswitch_0
    check-cast p1, LS3/j;

    iget p0, p0, LA3/Z1;->b:F

    invoke-interface {p1, p0}, LS3/j;->Pg(F)V

    return-void

    :pswitch_1
    check-cast p1, La4/d;

    iget p0, p0, LA3/Z1;->b:F

    invoke-interface {p1, p0}, La4/d;->a0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
