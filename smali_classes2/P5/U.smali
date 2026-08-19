.class public final synthetic LP5/U;
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

    iput-object p1, p0, LP5/U;->a:LP5/Z;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, LP5/U;->a:LP5/Z;

    invoke-static {p0, p1}, LP5/Z;->v1(LP5/Z;Landroid/media/ImageReader;)V

    return-void
.end method
