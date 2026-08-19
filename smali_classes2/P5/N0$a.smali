.class public final LP5/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/N0;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/N0;


# direct methods
.method public constructor <init>(LP5/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/N0$a;->a:LP5/N0;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(LP9/o;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LP5/N0$a;->a:LP5/N0;

    iget-object p0, p0, LP5/N0;->a:LP5/O0;

    invoke-virtual {p0, p1}, LP5/O0;->L(LP9/o;)V

    return-void
.end method
