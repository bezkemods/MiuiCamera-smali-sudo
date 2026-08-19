.class public final LBf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/Z;


# instance fields
.field public final a:LBf/Z;

.field public final b:LBf/i;

.field public final c:I


# direct methods
.method public constructor <init>(LBf/Z;LBf/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf/c;->a:LBf/Z;

    iput-object p2, p0, LBf/c;->b:LBf/i;

    iput p3, p0, LBf/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()LBf/Z;
    .locals 0

    .line 3
    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->a()LBf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/h;
    .locals 0

    .line 1
    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->a()LBf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->a()LBf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Lqg/l;
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->a0()Lqg/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()LBf/k;
    .locals 0

    iget-object p0, p0, LBf/c;->b:LBf/i;

    return-object p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LCf/a;->getAnnotations()LCf/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {v0}, LBf/Z;->getIndex()I

    move-result v0

    iget p0, p0, LBf/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lag/f;
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/n;->getSource()LBf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lrg/a0;
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->i()Lrg/a0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lrg/J;
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/h;->m()Lrg/J;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0, p1, p2}, LBf/k;->n0(LBf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->p()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-interface {p0}, LBf/Z;->r()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LBf/c;->a:LBf/Z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
