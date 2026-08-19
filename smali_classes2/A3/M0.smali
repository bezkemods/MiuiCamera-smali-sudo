.class public final synthetic LA3/M0;
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

    iput p2, p0, LA3/M0;->a:I

    iput-boolean p1, p0, LA3/M0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/M0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/o0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LA3/M0;->b:Z

    invoke-interface/range {v1 .. v6}, LV3/o0;->y4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfb/b;->top_operational_tip_on:I

    sget v2, Lfb/b;->pref_super_night_se_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lfb/b;->top_operational_tip_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LA3/M0;->b:Z

    if-eqz p0, :cond_0

    move-object v1, v0

    :cond_0
    const-wide/16 v2, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1, v2, v3}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-boolean p0, p0, LA3/M0;->b:Z

    invoke-interface {p1, p0}, LV3/B;->A8(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    iget-boolean p0, p0, LA3/M0;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LA3/M0;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o;->af(Z)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LV3/j1;

    iget-boolean p0, p0, LA3/M0;->b:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LV3/j1;->ze(F)V

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
