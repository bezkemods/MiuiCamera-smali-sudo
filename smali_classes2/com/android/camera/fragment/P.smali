.class public final synthetic Lcom/android/camera/fragment/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a$d;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/P;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/android/camera/fragment/P;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/fragment/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Player$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/P;->a:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/Q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/camera/fragment/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Q$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/Q$a;->a:Lcom/android/camera/fragment/Q$a$a;

    sget-object v1, Lcom/android/camera/fragment/Q$a$a;->c:Lcom/android/camera/fragment/Q$a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p3, p1}, Lcom/android/camera/fragment/Q;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    const-string p3, "switch success? "

    invoke-static {p3, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "LayoutParamsSwitcher"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Q$a;->a:Lcom/android/camera/fragment/Q$a$a;

    if-ne p1, v1, :cond_1

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "switcherDoneListener has canceled."

    invoke-static {v2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/Q$a;->b:LE9/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LE9/a;->run()V

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/android/camera/fragment/Q;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
