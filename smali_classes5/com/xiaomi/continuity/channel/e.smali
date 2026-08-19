.class public final synthetic Lcom/xiaomi/continuity/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/continuity/channel/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/xiaomi/continuity/channel/e;->c:I

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/continuity/channel/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/e;->b:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/continuity/channel/e;->c:I

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/channel/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/e;->b:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/continuity/channel/e;->c:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/f;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iget v1, p0, Lcom/xiaomi/continuity/channel/e;->c:I

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
