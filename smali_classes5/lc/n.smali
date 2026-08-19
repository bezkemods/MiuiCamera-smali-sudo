.class public final synthetic Llc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic c:Landroid/os/ResultReceiver;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/Object;Landroid/os/ResultReceiver;I)V
    .locals 0

    iput p4, p0, Llc/n;->a:I

    iput-object p1, p0, Llc/n;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Llc/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Llc/n;->c:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    iget v0, p0, Llc/n;->a:I

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc/n;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v2, p0, Llc/n;->d:Ljava/lang/Object;

    check-cast v2, Lrb/b$f;

    invoke-direct {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Llc/i;)V

    iget-object p0, p0, Llc/n;->c:Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->a0(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/NetBusManager$a;Landroid/os/ResultReceiver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llc/n;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Llc/n;->d:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iget-object p0, p0, Llc/n;->c:Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/xiaomi/continuity/netbus/c;->W(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
