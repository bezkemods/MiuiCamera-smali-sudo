.class public abstract LEf/f;
.super LEf/q;
.source "SourceFile"

# interfaces
.implements LBf/Y;


# instance fields
.field public final e:LBf/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LEf/g;


# direct methods
.method public constructor <init>(LBf/k;LCf/h;Lag/f;LBf/p;)V
    .locals 2

    sget-object v0, LBf/U;->v:LBf/U$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LEf/q;-><init>(LBf/k;LCf/h;Lag/f;LBf/U;)V

    iput-object p4, p0, LEf/f;->e:LBf/p;

    new-instance p1, LEf/g;

    invoke-direct {p1, p0}, LEf/g;-><init>(LEf/f;)V

    iput-object p1, p0, LEf/f;->g:LEf/g;

    return-void
.end method


# virtual methods
.method public final a()LBf/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LBf/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()LBf/r;
    .locals 0

    iget-object p0, p0, LEf/f;->e:LBf/p;

    return-object p0
.end method

.method public final i()Lrg/a0;
    .locals 0

    iget-object p0, p0, LEf/f;->g:LEf/g;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEf/f;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LBf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LBf/m;->j(LEf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lpg/p;

    invoke-virtual {v0}, Lpg/p;->u0()Lrg/J;

    move-result-object v0

    new-instance v1, LEf/f$a;

    invoke-direct {v1, p0}, LEf/f$a;-><init>(LEf/f;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lrg/o0;->d(Lrg/C;Llf/l;LAg/g;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/p;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {p0}, Lag/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LBf/n;
    .locals 0

    return-object p0
.end method
