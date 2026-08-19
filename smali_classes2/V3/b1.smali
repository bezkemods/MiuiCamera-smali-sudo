.class public interface abstract LV3/b1;
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
            "LV3/b1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/b1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3(ZZZ)V
.end method

.method public abstract R(I)V
.end method

.method public abstract W4(I)V
.end method

.method public abstract f6(I)V
.end method

.method public abstract i6([LP5/J;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract x7()Z
.end method
