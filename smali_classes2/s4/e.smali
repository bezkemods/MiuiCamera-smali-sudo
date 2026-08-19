.class public final Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public final a:Ls4/c;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/e;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ls4/e;->f:I

    iput v0, p0, Ls4/e;->g:I

    const/4 v0, 0x3

    iput v0, p0, Ls4/e;->h:I

    new-instance v0, Ls4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/e;->a:Ls4/c;

    invoke-static {}, Lcom/android/camera/data/data/s;->d()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/s;->c()I

    move-result v1

    iput p0, v0, Ls4/c;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Ls4/c;->b:J

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final G6(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    sget v0, LAa/a;->csb_interval:I

    iget-object v1, p0, Ls4/e;->a:Ls4/c;

    const-string v2, "pref_camera_timer_burst_type_"

    const-wide/16 v3, 0x1f4

    const-string v5, "TimerBurstController"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p4, v0, :cond_1

    sget-object p0, LX/i;->b:[I

    aget p4, p0, v7

    if-gt p4, p3, :cond_0

    aget p0, p0, v6

    if-gt p3, p0, :cond_0

    int-to-long v6, p3

    iput-wide v6, v1, Ls4/c;->b:J

    invoke-static {p3}, Lcom/android/camera/data/data/s;->h(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string p4, "pref_camera_timer_burst_interval"

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, LT9/a;->n(FLjava/lang/String;)LT9/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setIntervalTimer: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LA/t2;->f:LA/t2;

    iget-boolean p0, p0, LA/t2;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LA/x2;

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2}, LA/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    sget v0, LAa/a;->csb_count:I

    if-ne p4, v0, :cond_7

    sget-object p4, LX/i;->a:[I

    aget v0, p4, v7

    const v7, 0xccccccc

    if-gt v0, p3, :cond_2

    aget p4, p4, v6

    if-le p3, p4, :cond_3

    :cond_2
    if-ne v7, p3, :cond_4

    :cond_3
    mul-int/lit8 p4, p3, 0xa

    iput p4, v1, Ls4/c;->a:I

    invoke-static {p3}, Lcom/android/camera/data/data/s;->i(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_total_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LT9/a;->n(FLjava/lang/String;)LT9/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setTotalCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p2, p0, Ls4/e;->h:I

    if-eq p2, p3, :cond_6

    if-eq p2, v7, :cond_5

    if-ne p3, v7, :cond_6

    :cond_5
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Ll5/c;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ll5/c;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iput p3, p0, Ls4/e;->h:I

    sget-object p0, LA/t2;->f:LA/t2;

    iget-boolean p0, p0, LA/t2;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, Ls4/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->d()I

    move-result v0

    iget-object p0, p0, Ls4/e;->a:Ls4/c;

    iget p0, p0, Ls4/c;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls4/e;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/e;->a:Ls4/c;

    iget p0, p0, Ls4/c;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->d()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls4/e;->e(ZZ)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    iput-boolean p1, p0, Ls4/e;->c:Z

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/x;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInTimerBurstShotting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerBurstController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ls4/e;->b:Z

    iget-boolean p1, p0, Ls4/e;->c:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ls4/e;->d:Z

    iput-boolean v0, p0, Ls4/e;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll5/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ll5/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Ls4/e;->a:Ls4/c;

    invoke-static {}, Lcom/android/camera/data/data/s;->d()I

    move-result p2

    iput p2, p1, Ls4/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/e;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ls4/e;->f:I

    iput p1, p0, Ls4/e;->g:I

    :cond_1
    return-void
.end method
