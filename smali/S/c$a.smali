.class public final LS/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/c;-><init>(Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/c;


# direct methods
.method public constructor <init>(LS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c$a;->a:LS/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LS/c$a;->a:LS/c;

    iget-object p0, p0, LS/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LS/d$c;

    invoke-direct {v0, p1}, LS/d$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LS/c$a;->a:LS/c;

    iget-object p0, p0, LS/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LS/d$a;

    invoke-direct {v0, p1}, LS/d$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
