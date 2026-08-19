.class public interface abstract La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LV3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La4/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/b;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D6(Landroid/view/MotionEvent;)V
.end method

.method public abstract J6(Landroid/view/MotionEvent;)Z
.end method

.method public abstract S0()Z
.end method

.method public abstract a0(F)V
.end method

.method public abstract e0()Z
.end method

.method public abstract e5()Z
.end method

.method public abstract i5()Z
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract je(IZ)V
.end method

.method public abstract q4()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract t4()V
.end method
