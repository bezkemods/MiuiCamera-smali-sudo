.class public interface abstract LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LYc/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/b;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LYc/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LYc/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/b;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract B5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract D3(I)V
.end method

.method public abstract Eh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract Fc()V
.end method

.method public abstract Ha(IIZ)V
.end method

.method public abstract Ic()V
.end method

.method public abstract L1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Mf()V
.end method

.method public abstract Mh(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract O(Landroid/media/Image;)I
.end method

.method public abstract R4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Xb(Ljava/lang/String;)V
.end method

.method public abstract d8()V
.end method

.method public abstract h4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract qf()V
.end method

.method public abstract releaseRender()V
.end method
