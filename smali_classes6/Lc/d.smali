.class public final synthetic LLc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LLc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/d;->c:Ljava/lang/Object;

    iput p3, p0, LLc/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LLc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/d;->c:Ljava/lang/Object;

    iput p2, p0, LLc/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LLc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLc/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget p0, p0, LLc/d;->b:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/TextureVideoView$d;->f(I)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LLc/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget p0, p0, LLc/d;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
