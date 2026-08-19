.class public interface abstract LV3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements Lcom/android/camera/fragment/a;
.implements Lk3/j;
.implements LV3/Y;


# direct methods
.method public static a()LV3/L0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/L0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/L0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/L0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/L0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G2()V
.end method

.method public abstract L5(I)V
.end method

.method public abstract Lh(IZ)V
.end method

.method public abstract Me(LM/g;I)V
.end method

.method public abstract Q()V
.end method

.method public abstract Qd(I)V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract tg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y3()V
.end method
