.class public final synthetic LA3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LA3/K0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/K0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/K0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/K0;->a:I

    iput-boolean p1, p0, LA3/K0;->b:Z

    iput-object p2, p0, LA3/K0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/K0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget-boolean v0, p0, LA3/K0;->b:Z

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->S(Z[ILV3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    iget-object v0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LA3/K0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LA/Z2;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    iget-boolean v0, p0, LA3/K0;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {p1, p0}, LV3/o0;->V9(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/o0;->Yc(III)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    iget-boolean v1, p0, LA3/K0;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lo3/o;->d(III)Lo3/n;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Lf0/l0;

    invoke-static {p0}, Lh2/h;->d(Lcom/android/camera/data/data/c;)Lh2/h;

    move-result-object p0

    iput-object p0, v0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
