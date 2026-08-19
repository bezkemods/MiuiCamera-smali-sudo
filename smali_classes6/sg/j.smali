.class public final Lsg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/b;


# instance fields
.field public final a:Lrg/f0;

.field public b:Llf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lrg/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lsg/j;

.field public final d:LBf/Z;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lrg/f0;LAf/q;Lsg/j;LBf/Z;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/j;-><init>(Lrg/f0;Llf/a;Lsg/j;LBf/Z;)V

    return-void
.end method

.method public constructor <init>(Lrg/f0;Llf/a;Lsg/j;LBf/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/f0;",
            "Llf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lrg/q0;",
            ">;>;",
            "Lsg/j;",
            "LBf/Z;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsg/j;->a:Lrg/f0;

    .line 4
    iput-object p2, p0, Lsg/j;->b:Llf/a;

    .line 5
    iput-object p3, p0, Lsg/j;->c:Lsg/j;

    .line 6
    iput-object p4, p0, Lsg/j;->d:LBf/Z;

    .line 7
    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, Lsg/j$a;

    invoke-direct {p2, p0}, Lsg/j$a;-><init>(Lsg/j;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iput-object p1, p0, Lsg/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lrg/f0;
    .locals 0

    iget-object p0, p0, Lsg/j;->a:Lrg/f0;

    return-object p0
.end method

.method public final c()LBf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lsg/j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsg/j;

    iget-object v1, p0, Lsg/j;->c:Lsg/j;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lsg/j;->c:Lsg/j;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lsg/j;->e:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsg/j;->c:Lsg/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/j;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j()Lyf/j;
    .locals 1

    iget-object p0, p0, Lsg/j;->a:Lrg/f0;

    invoke-interface {p0}, Lrg/f0;->getType()Lrg/C;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/j;->a:Lrg/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
