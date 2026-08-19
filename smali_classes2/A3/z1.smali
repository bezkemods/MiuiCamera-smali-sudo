.class public final synthetic LA3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/z1;->a:I

    iput p1, p0, LA3/z1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/z1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/x1;

    const/16 v0, 0xb

    iget p0, p0, LA3/z1;->b:I

    invoke-interface {p1, p0, v0}, LV3/x1;->ng(II)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    const-string v1, ""

    iget p0, p0, LA3/z1;->b:I

    invoke-static {p1, p0, v0, v1}, Lia/a;->c(Landroid/content/Context;ILL3/a;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, La4/c;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LA3/z1;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, La4/c;->n1(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
