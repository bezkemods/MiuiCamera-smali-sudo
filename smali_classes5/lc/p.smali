.class public final synthetic Llc/p;
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

    iput p4, p0, Llc/p;->a:I

    iput-object p1, p0, Llc/p;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Llc/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Llc/p;->c:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 6

    iget v0, p0, Llc/p;->a:I

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc/p;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v2, p0, Llc/p;->d:Ljava/lang/Object;

    check-cast v2, Lrb/b$f;

    invoke-direct {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Llc/i;)V

    iget-object p0, p0, Llc/p;->c:Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->o(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/NetBusManager$a;Landroid/os/ResultReceiver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llc/p;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Llc/p;->d:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iget v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-static {}, Llc/j;->values()[Llc/j;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-static {}, Llc/k;->values()[Llc/k;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iget-boolean v2, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v2, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iget-object p0, p0, Llc/p;->c:Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v3, p0}, Lcom/xiaomi/continuity/netbus/c;->l(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
