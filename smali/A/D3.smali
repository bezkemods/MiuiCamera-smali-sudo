.class public final LA/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/D3;->a:I

    iput-object p1, p0, LA/D3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA/D3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/D3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lq7/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_0

    const-string v2, "changeLog"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq7/j;->a:Ljava/lang/String;

    const-string/jumbo v2, "versionCode"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lq7/j;->c:I

    const-string/jumbo v2, "versionName"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq7/j;->b:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, Lq7/j;->d:J

    :cond_0
    sget-object p0, Lq7/k;->g:LUb/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, LUb/a$a;->a(ILq7/j;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Check update success, status:  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p0}, LE2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/D3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ProximitySensorLock;

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
