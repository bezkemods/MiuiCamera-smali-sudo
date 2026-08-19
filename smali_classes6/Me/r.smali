.class public final synthetic LMe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LMe/r;->a:I

    iput-object p1, p0, LMe/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LMe/r;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LMe/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LMe/r;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v1, p0, LMe/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, p0, LMe/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/a;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v3

    const-string v4, "onRealJpegLoadSucess positionInList: "

    const-string v5, ", listener: "

    invoke-static {v3, v4, v5}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/android/camera/litegallery/a;->a:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    iget p0, v2, Lcom/android/camera/litegallery/a;->a:I

    iget v4, v2, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v2, Lcom/android/camera/litegallery/a;->a:I

    sget-object v4, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    const-string v5, "setNeedDelayNotifyItemInserted: oldState: "

    const-string v6, ", newState: "

    invoke-static {p0, v5, v6}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v2, v2, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    const/4 v0, 0x1

    invoke-interface {p0, v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->U7(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, LMe/r;->b:Z

    invoke-interface {v0, v3, p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->K9(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LMe/r;->c:Ljava/lang/Object;

    check-cast v0, LMe/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add extra renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LMe/r;->d:Ljava/lang/Object;

    check-cast v2, LMe/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LMe/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p0, p0, LMe/r;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, LMe/t;->c:LBe/k;

    invoke-virtual {v2, p0}, LMe/t;->b(LBe/k;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
