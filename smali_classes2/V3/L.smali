.class public interface abstract LV3/L;
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
            "LV3/L;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/L;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C3()Z
.end method

.method public abstract Ch(Z)Z
.end method

.method public abstract Df(II)V
.end method

.method public abstract J1(Landroid/view/MotionEvent;)V
.end method

.method public abstract Nb()V
.end method

.method public abstract T9()V
.end method

.method public abstract Z4()V
.end method

.method public abstract o8()Z
.end method

.method public abstract onCustomWheelScroll(Z)V
.end method

.method public abstract vd()Lcom/android/camera/data/data/c;
.end method
