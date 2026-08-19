.class public final Lrb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/d<",
        "Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/b$b;->a:Lrb/b;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lrb/e;->t:Ljava/lang/String;

    const-string v1, "LyraIDM registerService onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, p1, v1, v2}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrb/b$b;->a:Lrb/b;

    iget-object p0, p0, Lrb/e;->l:Lrb/e$f;

    invoke-virtual {p0, p1, p2}, Lrb/e$f;->onServiceError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    sget-object v0, Lrb/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService Lyra onSuccess  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lrb/b$b;->a:Lrb/b;

    iget-object v0, p1, Lrb/e;->n:Llc/e;

    new-instance v1, Lrb/c;

    invoke-direct {v1, p0}, Lrb/c;-><init>(Lrb/b$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrb/b;->w:Lrb/b$f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Llc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "00070B2B"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "registerDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v2, v0}, LA3/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)Llc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Llc/c;)Landroid/os/ResultReceiver;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v3}, Ljc/d;->a(Landroid/content/Context;)Ljc/d;

    move-result-object v3

    const-string v4, "device.DEVICE_INFO_V2"

    invoke-virtual {v3, v4}, Ljc/d;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v3, :cond_0

    new-instance v3, Llc/u;

    invoke-direct {v3, p1, p0, v2}, Llc/u;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lrb/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, LLc/b;

    const/16 v2, 0x9

    invoke-direct {p0, v2, p1, v0}, LLc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3, p0}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_0
    new-instance v3, Llc/v;

    invoke-direct {v3, p1, p0, v2}, Llc/v;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lrb/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, Lc2/c;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1, v0}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance p0, LL2/i;

    invoke-direct {p0, v1}, LL2/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Llc/c;->d(Llc/c$b;)V

    new-instance p0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Llc/c;->c(Llc/c$a;)V

    return-void
.end method
