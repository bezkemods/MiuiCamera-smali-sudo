.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lj2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    invoke-interface {p1, v0}, LV3/c1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->Q()V

    return-void

    :pswitch_3
    check-cast p1, LV3/e1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    new-array p0, v0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/e1;->showTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->init()V

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
