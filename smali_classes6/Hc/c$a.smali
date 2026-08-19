.class public final LHc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHc/c;


# direct methods
.method public constructor <init>(LHc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/c$a;->a:LHc/c;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    invoke-static {p1, p2}, LTi/b;->e(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV3/c1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LV3/L0;->tg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
