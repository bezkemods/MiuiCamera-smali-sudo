.class public final synthetic LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE9/a;->a:I

    iput-object p2, p0, LE9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LE9/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LE9/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LE9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE9/a;->d:Ljava/lang/Object;

    check-cast v0, Lk3/g;

    iget-object v1, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/AbstractFragment;

    iget-object p0, p0, LE9/a;->c:Ljava/lang/Object;

    check-cast p0, Lk3/g;

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->Ma(Lcom/android/camera/fragment/AbstractFragment;Lk3/g;Lk3/g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lz9/a;->a(Landroid/content/Context;)V

    new-instance p0, LE9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, LD7/b;->c(Ljava/lang/String;LD7/e;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
