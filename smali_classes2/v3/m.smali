.class public final Lv3/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv3/l;


# direct methods
.method public constructor <init>(Lv3/l;J)V
    .locals 2

    iput-object p1, p0, Lv3/m;->a:Lv3/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lv3/m;->a:Lv3/l;

    invoke-virtual {p0}, Lv3/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LTi/b;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LV3/c1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LV3/L0;->tg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
