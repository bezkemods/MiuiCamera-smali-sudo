.class public final synthetic LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN2/d;->a:I

    iput-object p2, p0, LN2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, LN2/d;->c:Ljava/lang/Object;

    iget-object v3, p0, LN2/d;->b:Ljava/lang/Object;

    iget p0, p0, LN2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/j1;

    check-cast v3, Lb0/w;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l1(Lb0/w;Landroid/view/View;LV3/j1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/d0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lf0/s0;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LO9/c;->ic_top_bar_picture_pixel_200:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb0/d0;->o()[I

    move-result-object p0

    aget p0, p0, v1

    :goto_0
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "254"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p0, p1, Lcom/android/camera/data/data/d;->c:I

    sget p0, LO9/f;->ultra_pixel_name:I

    iput p0, p1, Lcom/android/camera/data/data/d;->k:I

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Lb0/v;

    iget-object p0, v2, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelXxxItem"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_1
    check-cast p1, Ltc/b;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "auditResponse is:"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ltc/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "SignatureByHandActivity"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Li(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const/4 v4, -0x2

    if-ne p1, v4, :cond_6

    const p1, 0x7f14053c

    invoke-static {v3, p1, v1}, LA/b4;->c(Landroid/content/Context;IZ)V

    iput v1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    iget-object p1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->n:LA/w;

    if-eqz p0, :cond_8

    iget-object p1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->m:Landroid/os/Handler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->n:LA/w;

    goto :goto_1

    :cond_5
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 p0, -0x3

    if-eq p1, p0, :cond_7

    if-eq p1, v0, :cond_7

    const/4 p0, -0x4

    if-ne p1, p0, :cond_8

    :cond_7
    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Li(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_1
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
