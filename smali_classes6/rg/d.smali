.class public abstract Lrg/d;
.super Lrg/J;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/J;-><init>()V

    iput-boolean p1, p0, Lrg/d;->b:Z

    throw v1
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final C0()Lrg/Y;
    .locals 0

    sget-object p0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrg/Y;->c:Lrg/Y;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lrg/d;->b:Z

    return p0
.end method

.method public final F0(Lsg/g;)Lrg/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(Lsg/g;)Lrg/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)Lrg/J;
    .locals 1

    iget-boolean v0, p0, Lrg/d;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrg/d;->M0(Z)Lrg/S;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract M0(Z)Lrg/S;
.end method

.method public l()Lkg/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
