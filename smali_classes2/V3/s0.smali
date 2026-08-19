.class public interface abstract LV3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements Li2/f;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/s0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/s0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract M0()Z
.end method

.method public abstract N8(Z)V
.end method

.method public abstract importFileContent(Landroid/net/Uri;)V
.end method

.method public abstract o3(I)V
.end method

.method public abstract requestDisallowInterceptTouchEvent(Z)V
.end method
