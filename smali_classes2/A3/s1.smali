.class public final synthetic LA3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LA3/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/s1;->b:I

    iput-object p2, p0, LA3/s1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA3/s1;->a:I

    iput-object p1, p0, LA3/s1;->c:Ljava/lang/Object;

    iput p2, p0, LA3/s1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/s1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget v0, p0, LA3/s1;->b:I

    iget-object p0, p0, LA3/s1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(ILandroid/view/View;LV3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/N0;

    iget-object v0, p0, LA3/s1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, LA3/s1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ai(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILV3/N0;)V

    return-void

    :pswitch_1
    check-cast p1, LP5/a;

    iget-object v0, p0, LA3/s1;->c:Ljava/lang/Object;

    check-cast v0, LP5/G;

    iget-object v1, v0, LP5/G;->a:LP5/H;

    iget v2, v1, LP5/H;->Q2:I

    iget p0, p0, LA3/s1;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, LP5/H;->Q2:I

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p1

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-static {p1, v0, p0}, LP5/K;->u(LP5/g;LP5/H;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/r1;

    iget-object v0, p0, LA3/s1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LNc/p;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LA3/s1;->b:I

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LNc/p;

    invoke-virtual {v0, p0}, Lc4/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LV3/r1;->w7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LV3/r1;->Vb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV3/r1;->Xd()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LV3/r1;->B9()V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lf0/D;

    iget-object v0, p0, LA3/s1;->c:Ljava/lang/Object;

    check-cast v0, LA3/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LA3/s1;->b:I

    invoke-virtual {p1, p0}, Lf0/D;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA3/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA3/a2;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p0}, Lf0/D;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f141128

    goto :goto_1

    :cond_4
    const v2, 0x7f141127

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p0}, Lf0/D;->j(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140bc9

    goto :goto_2

    :cond_5
    const p0, 0x7f140bc7

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/L1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/L1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
