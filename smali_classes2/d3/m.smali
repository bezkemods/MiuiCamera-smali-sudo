.class public interface abstract Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld3/m;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Ld3/m;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bh()V
.end method

.method public abstract fh(Lcom/android/camera/Camera$d;)V
.end method

.method public abstract l9()Z
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract z4(Z)V
.end method
