.class public final synthetic LP5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LP5/Z;


# direct methods
.method public synthetic constructor <init>(LP5/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/V;->a:LP5/Z;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, LP5/V;->a:LP5/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, LP5/Z;->U:LP5/i0;

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, LP5/Z;->U1(LP5/i0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
