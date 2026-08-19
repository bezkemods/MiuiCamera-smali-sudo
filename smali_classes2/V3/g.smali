.class public interface abstract LV3/g;
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
            "LV3/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/g;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E5(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Gf()V
.end method

.method public abstract I2(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract V4()V
.end method

.method public abstract dd()V
.end method

.method public abstract ee()V
.end method

.method public abstract hc(I)V
.end method

.method public abstract of(Ljava/lang/String;Ljava/lang/String;)V
.end method
