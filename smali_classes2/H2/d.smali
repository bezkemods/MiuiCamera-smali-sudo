.class public final synthetic LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:LH2/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LH2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/d;->a:LH2/g;

    iput-boolean p2, p0, LH2/d;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH2/d;->a:LH2/g;

    iget-boolean p0, p0, LH2/d;->b:Z

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    const-string v3, "startLocationUpdates: START"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, LH2/g;->g:Landroid/location/Location;

    invoke-static {p0}, LH2/g;->c(Landroid/location/Location;)Z

    move-result p1

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object v3, v0, LH2/g;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, v0, LH2/g;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, LH2/g;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0}, LH2/g;->h(Landroid/location/Location;)V

    move p1, v2

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
