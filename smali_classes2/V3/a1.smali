.class public interface abstract LV3/a1;
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
            "LV3/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/a1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C1()Z
.end method

.method public abstract Ca()Z
.end method

.method public abstract F7()V
.end method

.method public abstract M2()Ljava/lang/String;
.end method

.method public abstract Qb()V
.end method

.method public abstract R1(J)Z
.end method

.method public abstract Sg(IZ)I
.end method

.method public abstract Ug(I)I
.end method

.method public abstract Yd()Z
.end method

.method public abstract Z9(I)Z
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract lg(I)I
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract p2(J)V
.end method

.method public abstract pd(I)V
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract xd(II)V
.end method
