.class public final synthetic LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO5/e;->a:I

    iput-object p2, p0, LO5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LO5/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LO5/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LO5/e;->b:Ljava/lang/Object;

    iget p0, p0, LO5/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/litegallery/a;

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p0, LC3/r;

    check-cast v2, Landroid/widget/ImageView;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v3, v2}, LC3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/camera/litegallery/a;

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "retry reloadItemWithConsumer position: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, LMe/r;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1, v2, v0}, LMe/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v3, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Landroid/os/Message;

    invoke-static {v3, v2, p1}, Lcom/android/camera/module/Camera2Module;->Ce(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;LV3/B;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v3, LO5/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Rect;

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v3, LO5/k;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
