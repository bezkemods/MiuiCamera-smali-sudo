.class public final synthetic LA3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/r;->a:I

    iput-object p2, p0, LA3/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/j1;

    iget-object v0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast v0, Lf0/l0;

    iget-object p0, p0, LA3/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LV3/j1;->xa(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/s0;

    iget-object p0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast p0, Lb0/T;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Qi(Lb0/T;Ljava/lang/String;LV3/s0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast v0, Lb0/W0;

    invoke-virtual {v0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/k;

    iget-object p0, p0, LA3/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/t;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/p;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->a()LM0/g;

    move-result-object v0

    iget-object v1, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast v1, LM0/g;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LA3/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, LL0/Y;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LL0/Y;->e()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    iget-object v0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast v0, LA3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/r;->c:Ljava/lang/Object;

    check-cast p0, LV3/e1;

    if-eqz p0, :cond_3

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LV3/e1;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140af0

    invoke-interface {p1, v0, p0, v1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
