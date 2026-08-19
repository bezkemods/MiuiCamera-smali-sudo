.class public final synthetic LA3/j;
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

    iput p2, p0, LA3/j;->a:I

    iput-boolean p1, p0, LA3/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/j;->b:Z

    iget p0, p0, LA3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->si(ZLV3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/Y0;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Yf(ZLV3/Y0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    if-eqz v1, :cond_0

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LV3/e1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LV3/e1;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    :goto_1
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LV3/d0;->Wb(II)Z

    move-result v3

    new-instance v4, Lo3/o;

    invoke-direct {v4}, Lo3/o;-><init>()V

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v4, p0, v2, v0}, Lo3/o;->d(III)Lo3/n;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lo3/o;->d(III)Lo3/n;

    :cond_3
    :goto_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/o0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lh2/h;->d(Lcom/android/camera/data/data/c;)Lh2/h;

    move-result-object p0

    iput-object p0, v4, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v4}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1409d4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141128

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f141127

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
