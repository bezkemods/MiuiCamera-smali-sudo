.class public final Ltg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/M;


# instance fields
.field public final synthetic a:LEf/N;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltg/i;->a:Ltg/i;

    sget-object v1, Ltg/i;->c:Ltg/a;

    sget-object v2, LBf/A;->c:LBf/A;

    sget-object v3, LBf/q;->e:LBf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lag/f;->i(Ljava/lang/String;)Lag/f;

    move-result-object v5

    sget-object v6, LBf/b$a;->a:LBf/b$a;

    sget-object v7, LBf/U;->v:LBf/U$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LEf/N;->D0(LBf/e;LBf/A;LBf/q$h;ZLag/f;LBf/b$a;LBf/U;)LEf/N;

    move-result-object v0

    sget-object v9, Ltg/i;->e:Ltg/f;

    sget-object v13, LXe/w;->a:LXe/w;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LEf/N;->H0(Lrg/C;Ljava/util/List;LBf/P;LEf/Q;Ljava/util/List;)V

    iput-object v0, p0, Ltg/d;->a:LEf/N;

    return-void
.end method


# virtual methods
.method public final I(LBf/e;LBf/A;LBf/p;)LBf/b;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0, p1, p2, p3}, LEf/N;->C0(LBf/e;LBf/A;LBf/p;)LEf/N;

    move-result-object p0

    return-object p0
.end method

.method public final K()LEf/u;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-object p0, p0, LEf/N;->V:LEf/u;

    return-object p0
.end method

.method public final N(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LBf/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iput-object p1, p0, LEf/N;->k:Ljava/util/Collection;

    return-void
.end method

.method public final R(LBf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-boolean p0, p0, LEf/N;->r:Z

    return p0
.end method

.method public final Z()LBf/P;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-object p0, p0, LEf/N;->t:LBf/P;

    return-object p0
.end method

.method public final a()LBf/M;
    .locals 0

    .line 4
    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->a()LBf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->a()LBf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/b;
    .locals 0

    .line 2
    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->a()LBf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/k;
    .locals 0

    .line 3
    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->a()LBf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrg/m0;)LBf/M;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0, p1}, LEf/N;->b(Lrg/m0;)LBf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lrg/m0;)LBf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltg/d;->b(Lrg/m0;)LBf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b0()LBf/P;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-object p0, p0, LEf/N;->u:LEf/Q;

    return-object p0
.end method

.method public final d()LBf/k;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/q;->d()LBf/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/a0;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LBf/A;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->f()LBf/A;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 1

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LEf/O;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-object p0, p0, LEf/N;->x:LEf/O;

    return-object p0
.end method

.method public final getKind()LBf/b$a;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->getKind()LBf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lag/f;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/p;->getName()Lag/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lrg/C;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->getReturnType()Lrg/C;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LBf/O;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-object p0, p0, LEf/N;->y:LEf/P;

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/q;->getSource()LBf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lrg/C;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/a0;->getType()Lrg/C;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LBf/r;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->getVisibility()LBf/r;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-boolean p0, p0, LEf/N;->o:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LBf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-boolean p0, p0, LEf/N;->p:Z

    return p0
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

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LBf/m;->g(LEf/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lfg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/b0;->q0()Lfg/g;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-boolean p0, p0, LEf/b0;->f:Z

    return p0
.end method

.method public final w0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    invoke-virtual {p0}, LEf/N;->w0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-boolean p0, p0, LEf/N;->n:Z

    return p0
.end method

.method public final y()LEf/u;
    .locals 0

    iget-object p0, p0, Ltg/d;->a:LEf/N;

    iget-object p0, p0, LEf/N;->W:LEf/u;

    return-object p0
.end method
