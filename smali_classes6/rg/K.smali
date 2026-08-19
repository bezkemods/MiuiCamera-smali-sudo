.class public final Lrg/K;
.super Lrg/J;
.source "SourceFile"


# instance fields
.field public final b:Lrg/a0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkg/i;

.field public final f:Llf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/l<",
            "Lsg/g;",
            "Lrg/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrg/a0;Ljava/util/List;ZLkg/i;Llf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/a0;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;Z",
            "Lkg/i;",
            "Llf/l<",
            "-",
            "Lsg/g;",
            "+",
            "Lrg/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/J;-><init>()V

    iput-object p1, p0, Lrg/K;->b:Lrg/a0;

    iput-object p2, p0, Lrg/K;->c:Ljava/util/List;

    iput-boolean p3, p0, Lrg/K;->d:Z

    iput-object p4, p0, Lrg/K;->e:Lkg/i;

    iput-object p5, p0, Lrg/K;->f:Llf/l;

    instance-of p0, p4, Ltg/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, Ltg/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
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

    iget-object p0, p0, Lrg/K;->c:Ljava/util/List;

    return-object p0
.end method

.method public final C0()Lrg/Y;
    .locals 0

    sget-object p0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrg/Y;->c:Lrg/Y;

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    iget-object p0, p0, Lrg/K;->b:Lrg/a0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lrg/K;->d:Z

    return p0
.end method

.method public final F0(Lsg/g;)Lrg/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/K;->f:Llf/l;

    invoke-interface {v0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg/J;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final I0(Lsg/g;)Lrg/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/K;->f:Llf/l;

    invoke-interface {v0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg/J;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final K0(Z)Lrg/J;
    .locals 1

    iget-boolean v0, p0, Lrg/K;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lrg/H;

    invoke-direct {p1, p0}, Lrg/s;-><init>(Lrg/J;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lrg/G;

    invoke-direct {p1, p0}, Lrg/s;-><init>(Lrg/J;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrg/L;

    invoke-direct {v0, p0, p1}, Lrg/L;-><init>(Lrg/J;Lrg/Y;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()Lkg/i;
    .locals 0

    iget-object p0, p0, Lrg/K;->e:Lkg/i;

    return-object p0
.end method
