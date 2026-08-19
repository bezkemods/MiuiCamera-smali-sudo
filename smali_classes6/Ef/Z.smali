.class public LEf/Z;
.super LEf/a0;
.source "SourceFile"

# interfaces
.implements LBf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/Z$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lrg/C;

.field public final k:LBf/d0;


# direct methods
.method public constructor <init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LEf/a0;-><init>(LBf/k;LCf/h;Lag/f;Lrg/C;LBf/U;)V

    move v0, p3

    iput v0, v6, LEf/Z;->f:I

    move v0, p7

    iput-boolean v0, v6, LEf/Z;->g:Z

    move v0, p8

    iput-boolean v0, v6, LEf/Z;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LEf/Z;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LEf/Z;->j:Lrg/C;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LEf/Z;->k:LBf/d0;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    iget-boolean v0, p0, LEf/Z;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEf/Z;->d()LBf/a;

    move-result-object p0

    check-cast p0, LBf/b;

    invoke-interface {p0}, LBf/b;->getKind()LBf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBf/b$a;->b:LBf/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(Lzf/e;Lag/f;I)LBf/d0;
    .locals 13

    move-object v0, p0

    new-instance v12, LEf/Z;

    invoke-virtual {p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/a0;->getType()Lrg/C;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/Z;->M()Z

    move-result v7

    sget-object v11, LBf/U;->v:LBf/U$a;

    iget-boolean v9, v0, LEf/Z;->i:Z

    iget-object v10, v0, LEf/Z;->j:Lrg/C;

    const/4 v2, 0x0

    iget-boolean v8, v0, LEf/Z;->h:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LEf/Z;-><init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V

    return-object v12
.end method

.method public final bridge synthetic a()LBf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LEf/Z;->a()LBf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/d0;
    .locals 1

    .line 3
    iget-object v0, p0, LEf/Z;->k:LBf/d0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LBf/d0;->a()LBf/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()LBf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LEf/Z;->a()LBf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrg/m0;)LBf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {p1}, Lrg/i0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LBf/a;
    .locals 1

    .line 2
    invoke-super {p0}, LEf/q;->d()LBf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LBf/a;

    return-object p0
.end method

.method public final bridge synthetic d()LBf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LEf/Z;->d()LBf/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LEf/Z;->f:I

    return p0
.end method

.method public final getVisibility()LBf/r;
    .locals 1

    sget-object p0, LBf/q;->f:LBf/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LEf/Z;->d()LBf/a;

    move-result-object v0

    invoke-interface {v0}, LBf/a;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/a;

    invoke-interface {v2}, LBf/a;->e()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LEf/Z;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/d0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
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

    invoke-interface {p1, p0, p2}, LBf/m;->a(LEf/Z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic q0()Lfg/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LEf/Z;->i:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, LEf/Z;->h:Z

    return p0
.end method

.method public final v0()Lrg/C;
    .locals 0

    iget-object p0, p0, LEf/Z;->j:Lrg/C;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic z0()LBf/n;
    .locals 0

    invoke-virtual {p0}, LEf/Z;->a()LBf/d0;

    move-result-object p0

    return-object p0
.end method
