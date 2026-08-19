.class public interface abstract LV3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/u0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/u0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/u0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/u0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/u0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C4(I)V
.end method

.method public abstract D(F)V
.end method

.method public abstract I1(FI)V
.end method

.method public abstract I7()V
.end method

.method public abstract Jd(Lb0/E0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Jh(Z)V
.end method

.method public abstract K2(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Oa(Lb0/A0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Pe(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Sa(Z)V
.end method

.method public abstract T5(Lb0/g0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Tb(Lb0/m0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Z7(Z)V
.end method

.method public abstract b6()V
.end method

.method public abstract c6(Lb0/h0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract da(Z)V
.end method

.method public abstract e7(ILjava/lang/String;Z)V
.end method

.method public abstract fd(Ljava/lang/String;)V
.end method

.method public abstract fe(Lb0/D0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ge(ILjava/lang/String;)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract k5(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q1(Z)V
.end method

.method public abstract q6(Lb0/z0;IZ)V
.end method

.method public abstract r0()V
.end method
