.class public final synthetic Lcom/xiaomi/idm/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lcom/xiaomi/idm/api/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/c;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/xiaomi/idm/api/c;->b:I

    iput-object p2, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/idm/api/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/c;->d:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    iget v1, p0, Lcom/xiaomi/idm/api/c;->b:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/String;

    iget-object v2, v0, Lf4/a;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lf4/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lf4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lia/a;->c(Landroid/content/Context;ILL3/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/idm/api/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
