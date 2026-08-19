.class public final LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAd/c;->animatedCoverEncoder(LAd/f;LAd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAd/e;

.field public final synthetic b:LAd/f;


# direct methods
.method public constructor <init>(LAd/e;LAd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/a;->a:LAd/e;

    iput-object p2, p0, LAd/a;->b:LAd/f;

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAd/a;->a:LAd/e;

    if-nez p1, :cond_0

    const-string p0, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, p0}, LAd/e;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LAd/a;->b:LAd/f;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, LAd/f;->d:Ljava/lang/String;

    invoke-static {p1, p0, v2, v0, v1}, LXb/e;->l(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    invoke-interface {p2, p0}, LAd/e;->a(Ljava/lang/String;)V

    return-void
.end method
