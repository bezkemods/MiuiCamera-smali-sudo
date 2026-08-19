.class public interface abstract LYc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LYc/c;
.implements LA/S2;
.implements LP5/a$j;


# direct methods
.method public static a()LYc/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/f;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LYc/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LYc/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/f;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bb(I)V
.end method

.method public abstract J(I)V
.end method

.method public abstract L()Landroid/util/Size;
.end method

.method public abstract P()V
.end method

.method public abstract X6(ZLandroid/util/Size;)V
.end method

.method public abstract Y0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract g0(I)V
.end method

.method public abstract m6()V
.end method
