.class public interface abstract LV3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/D0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/D0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/D0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/D0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/D0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Dg()Z
.end method

.method public abstract H3()Z
.end method

.method public abstract J9()V
.end method

.method public abstract Sf(Z)Z
.end method

.method public abstract U8()V
.end method

.method public abstract Y(Lq5/c;)V
.end method

.method public abstract c8()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract kf()Z
.end method

.method public abstract lc()V
.end method

.method public abstract m4()V
.end method

.method public abstract r2(Z)V
.end method
