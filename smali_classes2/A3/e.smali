.class public final synthetic LA3/e;
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

    iput p2, p0, LA3/e;->a:I

    iput-boolean p1, p0, LA3/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA3/e;->b:Z

    iget p0, p0, LA3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/G0;

    if-eqz v2, :cond_0

    new-instance p0, Lz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LV3/G0;->bb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LV3/G0;->bb(Z[Ljava/util/function/IntSupplier;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Pa(ZLV3/c1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {v2, p1}, Lcom/android/camera/module/BaseModule;->G(ZLcom/android/camera/module/K;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/A0;

    invoke-interface {p1, v2}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/16 v3, 0x16

    invoke-static {v3, v0, p0}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    move v0, v1

    :goto_1
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-eqz v2, :cond_1

    aget v4, v3, v0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    aget v3, v3, v0

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v1, v4}, Lo3/o;->c(III)Lo3/n;

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/j1;

    if-eqz v2, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, LV3/j1;->ze(F)V

    return-void

    :pswitch_5
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140dce

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141128

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f141127

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p0

    :goto_4
    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v3, v1, v2}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
