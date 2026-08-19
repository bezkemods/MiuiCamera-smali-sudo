.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LI2/c;


# direct methods
.method public synthetic constructor <init>(LI2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/d;->a:LI2/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    iget-object p0, p0, LI2/d;->a:LI2/c;

    invoke-virtual {p0, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
