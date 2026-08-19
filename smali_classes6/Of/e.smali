.class public final LOf/e;
.super LEf/m;
.source "SourceFile"

# interfaces
.implements LMf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/e$a;
    }
.end annotation


# instance fields
.field public final g:LNf/g;

.field public final h:LRf/g;

.field public final i:LBf/e;

.field public final j:LNf/g;

.field public final k:LWe/n;

.field public final l:LBf/f;

.field public final m:LBf/A;

.field public final n:LBf/h0;

.field public final o:Z

.field public final p:LOf/e$a;

.field public final q:LOf/k;

.field public final r:LBf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBf/Q<",
            "LOf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkg/g;

.field public final t:LOf/x;

.field public final u:LNf/e;

.field public final w:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXe/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LNf/g;LBf/k;LRf/g;LBf/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNf/g;->a:LNf/c;

    iget-object v1, v0, LNf/c;->a:Lqg/c;

    invoke-interface {p3}, LRf/s;->getName()Lag/f;

    move-result-object v2

    iget-object v0, v0, LNf/c;->j:LGf/i;

    invoke-virtual {v0, p3}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LEf/m;-><init>(Lqg/l;LBf/k;Lag/f;LBf/U;)V

    iput-object p1, p0, LOf/e;->g:LNf/g;

    iput-object p3, p0, LOf/e;->h:LRf/g;

    iput-object p4, p0, LOf/e;->i:LBf/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LNf/b;->a(LNf/g;LBf/g;LRf/g;I)LNf/g;

    move-result-object p1

    iput-object p1, p0, LOf/e;->j:LNf/g;

    iget-object p2, p1, LNf/g;->a:LNf/c;

    iget-object v0, p2, LNf/c;->g:LLf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOf/e$d;

    invoke-direct {v0, p0}, LOf/e$d;-><init>(LOf/e;)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, LOf/e;->k:LWe/n;

    invoke-interface {p3}, LRf/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBf/f;->e:LBf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LRf/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LBf/f;->b:LBf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LRf/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LBf/f;->c:LBf/f;

    goto :goto_0

    :cond_2
    sget-object v0, LBf/f;->a:LBf/f;

    :goto_0
    iput-object v0, p0, LOf/e;->l:LBf/f;

    invoke-interface {p3}, LRf/g;->isAnnotationType()Z

    move-result v0

    sget-object v1, LBf/A;->a:LBf/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, LRf/g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, LRf/g;->w()Z

    move-result v0

    invoke-interface {p3}, LRf/g;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LRf/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LRf/g;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, LRf/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, LBf/A;->b:LBf/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LBf/A;->d:LBf/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, LBf/A;->c:LBf/A;

    :cond_8
    :goto_3
    iput-object v1, p0, LOf/e;->m:LBf/A;

    invoke-interface {p3}, LRf/r;->getVisibility()LBf/h0;

    move-result-object v0

    iput-object v0, p0, LOf/e;->n:LBf/h0;

    invoke-interface {p3}, LRf/g;->q()LHf/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, LRf/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, LOf/e;->o:Z

    new-instance v0, LOf/e$a;

    invoke-direct {v0, p0}, LOf/e$a;-><init>(LOf/e;)V

    iput-object v0, p0, LOf/e;->p:LOf/e$a;

    new-instance v6, LOf/k;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LOf/k;-><init>(LNf/g;LBf/e;LRf/g;ZLOf/k;)V

    iput-object v6, p0, LOf/e;->q:LOf/k;

    sget-object p4, LBf/Q;->e:LBf/Q$a;

    iget-object v0, p2, LNf/c;->a:Lqg/c;

    iget-object p2, p2, LNf/c;->u:Lsg/l;

    iget-object p2, p2, Lsg/l;->c:Lsg/g$a;

    new-instance v1, LOf/e$e;

    invoke-direct {v1, p0}, LOf/e$e;-><init>(LOf/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LBf/Q;

    invoke-direct {p4, p0, v0, v1, p2}, LBf/Q;-><init>(LEf/b;Lqg/l;Llf/l;Lsg/g;)V

    iput-object p4, p0, LOf/e;->r:LBf/Q;

    new-instance p2, Lkg/g;

    invoke-direct {p2, v6}, Lkg/g;-><init>(Lkg/i;)V

    iput-object p2, p0, LOf/e;->s:Lkg/g;

    new-instance p2, LOf/x;

    invoke-direct {p2, p1, p3, p0}, LOf/x;-><init>(LNf/g;LRf/g;LOf/e;)V

    iput-object p2, p0, LOf/e;->t:LOf/x;

    invoke-static {p1, p3}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object p1

    iput-object p1, p0, LOf/e;->u:LNf/e;

    new-instance p1, LOf/e$b;

    invoke-direct {p1, p0}, LOf/e$b;-><init>(LOf/e;)V

    invoke-virtual {v0, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/e;->w:Lqg/i;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Lkg/i;
    .locals 0

    iget-object p0, p0, LOf/e;->s:Lkg/g;

    return-object p0
.end method

.method public final C()Lkg/i;
    .locals 0

    invoke-super {p0}, LEf/b;->C()Lkg/i;

    move-result-object p0

    check-cast p0, LOf/k;

    return-object p0
.end method

.method public final C0()LOf/k;
    .locals 0

    invoke-super {p0}, LEf/b;->C()Lkg/i;

    move-result-object p0

    check-cast p0, LOf/k;

    return-object p0
.end method

.method public final T()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LBf/A;->b:LBf/A;

    iget-object v1, p0, LOf/e;->m:LBf/A;

    if-ne v1, v0, :cond_3

    sget-object v0, Lrg/n0;->b:Lrg/n0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v0

    iget-object v1, p0, LOf/e;->h:LRf/g;

    invoke-interface {v1}, LRf/g;->l()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRf/j;

    iget-object v5, p0, LOf/e;->j:LNf/g;

    iget-object v5, v5, LNf/g;->e:LPf/d;

    invoke-virtual {v5, v4, v0}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object v4

    invoke-virtual {v4}, Lrg/C;->D0()Lrg/a0;

    move-result-object v4

    invoke-interface {v4}, Lrg/a0;->c()LBf/h;

    move-result-object v4

    instance-of v5, v4, LBf/e;

    if-eqz v5, :cond_1

    check-cast v4, LBf/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LOf/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, LXe/u;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, LXe/w;->a:LXe/w;

    :goto_2
    return-object p0
.end method

.method public final c0()LBf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/b0<",
            "Lrg/J;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LBf/A;
    .locals 0

    iget-object p0, p0, LOf/e;->m:LBf/A;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    iget-object p0, p0, LOf/e;->u:LNf/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LOf/e;->q:LOf/k;

    iget-object p0, p0, LOf/k;->q:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LBf/f;
    .locals 0

    iget-object p0, p0, LOf/e;->l:LBf/f;

    return-object p0
.end method

.method public final getVisibility()LBf/r;
    .locals 2

    sget-object v0, LBf/q;->a:LBf/q$d;

    iget-object v1, p0, LOf/e;->n:LBf/h0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOf/e;->h:LRf/g;

    invoke-interface {p0}, LRf/g;->q()LHf/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LKf/s;->a:LKf/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LKf/I;->a(LBf/h0;)LBf/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()Lrg/a0;
    .locals 0

    iget-object p0, p0, LOf/e;->p:LOf/e$a;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lsg/g;)Lkg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOf/e;->r:LBf/Q;

    invoke-virtual {p0, p1}, LBf/Q;->a(Lsg/g;)Lkg/i;

    move-result-object p0

    check-cast p0, LOf/k;

    return-object p0
.end method

.method public final l0()Z
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

    iget-object p0, p0, LOf/e;->w:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o0()Lkg/i;
    .locals 0

    iget-object p0, p0, LOf/e;->t:LOf/x;

    return-object p0
.end method

.method public final p0()LBf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, LOf/e;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LBf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
