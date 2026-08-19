.class public interface abstract LRc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LY3/b;
.implements LV3/m0;
.implements LV3/j0;
.implements LGc/a;
.implements LV3/k0;
.implements LRc/g;
.implements LY3/c;
.implements LGc/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LRc/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LRc/a;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ab(Z)V
.end method

.method public abstract M4(Landroid/view/TextureView;I)V
.end method

.method public abstract Q7()V
.end method

.method public abstract j5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract k()V
.end method

.method public abstract m7(Z)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Lp4/a;)V
.end method
