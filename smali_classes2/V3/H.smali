.class public interface abstract LV3/H;
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
            "LV3/H;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/H;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Xg()V
.end method

.method public abstract Y5(I)V
.end method

.method public abstract db()V
.end method

.method public abstract fi()V
.end method

.method public abstract k9()V
.end method

.method public abstract q0(LA/W3;ZIZ)V
.end method

.method public abstract s2()V
.end method
