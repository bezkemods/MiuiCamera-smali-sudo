.class public interface abstract Ly2/g;
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
            "Ly2/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Ly2/g;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract gc(Ljava/lang/String;)V
.end method

.method public abstract if()V
.end method

.method public abstract jh()Z
.end method

.method public abstract ji(Ljava/lang/String;)V
.end method

.method public abstract wg()V
.end method
