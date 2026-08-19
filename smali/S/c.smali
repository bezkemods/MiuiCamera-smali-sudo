.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "LS/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LWe/n;

.field public final d:LWe/n;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, LS/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, LS/a;

    invoke-direct {p1, p0}, LS/a;-><init>(LS/c;)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, LS/c;->c:LWe/n;

    new-instance p1, LG9/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LG9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, LS/c;->d:LWe/n;

    return-void
.end method
