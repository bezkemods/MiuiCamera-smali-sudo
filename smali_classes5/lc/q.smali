.class public final synthetic Llc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic c:Llc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Llc/c;I)V
    .locals 0

    iput p3, p0, Llc/q;->a:I

    iput-object p1, p0, Llc/q;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Llc/q;->c:Llc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Llc/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc/q;->c:Llc/c;

    iget-object p0, p0, Llc/q;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Llc/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llc/q;->c:Llc/c;

    iget-object p0, p0, Llc/q;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Llc/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
