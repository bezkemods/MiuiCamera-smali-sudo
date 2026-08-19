.class public final synthetic Lcom/android/camera/module/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, Lcom/android/camera/module/h0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/h0;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/h0;->d:Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, Lcom/android/camera/module/h0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->fa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/h0;->d:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/module/h0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/WideSelfieModule;->K8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
