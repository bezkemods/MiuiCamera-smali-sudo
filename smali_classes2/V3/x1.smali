.class public interface abstract LV3/x1;
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
            "LV3/x1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Eb(Z)V
.end method

.method public abstract J7()Z
.end method

.method public abstract Uc(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ly7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V8()V
.end method

.method public abstract hi(Z)V
.end method

.method public abstract ng(II)V
.end method

.method public abstract w1()V
.end method

.method public abstract xc()V
.end method
