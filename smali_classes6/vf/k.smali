.class public final Lvf/k;
.super Lvf/p;
.source "SourceFile"

# interfaces
.implements Lsf/d;
.implements Lvf/n;
.implements Lvf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/k$a;,
        Lvf/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/p;",
        "Lsf/d<",
        "TT;>;",
        "Lvf/n;",
        "Lvf/O;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lvf/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/Q$b<",
            "Lvf/k<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/p;-><init>()V

    iput-object p1, p0, Lvf/k;->b:Ljava/lang/Class;

    new-instance p1, Lvf/k$c;

    invoke-direct {p1, p0}, Lvf/k$c;-><init>(Lvf/k;)V

    new-instance v0, Lvf/Q$b;

    invoke-direct {v0, p1}, Lvf/Q$b;-><init>(Llf/a;)V

    iput-object v0, p0, Lvf/k;->c:Lvf/Q$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LHf/d;->a:Ljava/util/List;

    iget-object p0, p0, Lvf/k;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHf/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/H;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LHf/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lvf/k;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvf/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, LA/a3;->n(Lsf/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lsf/d;

    invoke-static {p1}, LA/a3;->n(Lsf/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvf/k;->c:Lvf/Q$b;

    invoke-virtual {p0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/k$a;->m:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/k$a;->d:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()LBf/h;
    .locals 0

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object p0

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvf/k;->c:Lvf/Q$b;

    invoke-virtual {p0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/k$a;->m:[Lsf/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/k$a;->f:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvf/k;->c:Lvf/Q$b;

    invoke-virtual {p0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/k$a;->m:[Lsf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/k$a;->e:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LA/a3;->n(Lsf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object p0

    invoke-interface {p0}, LBf/e;->getKind()LBf/f;

    move-result-object v0

    sget-object v1, LBf/f;->b:LBf/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LBf/e;->getKind()LBf/f;

    move-result-object v0

    sget-object v1, LBf/f;->f:LBf/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LBf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final k(Lag/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Collection<",
            "LBf/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object v0

    invoke-interface {v0}, LBf/e;->m()Lrg/J;

    move-result-object v0

    invoke-virtual {v0}, Lrg/C;->l()Lkg/i;

    move-result-object v0

    sget-object v1, LJf/b;->b:LJf/b;

    invoke-interface {v0, p1, v1}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object p0

    invoke-interface {p0}, LBf/e;->o0()Lkg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LXe/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)LBf/M;
    .locals 9

    iget-object v0, p0, Lvf/k;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LA/a3;->p(Ljava/lang/Class;)Lsf/d;

    move-result-object p0

    check-cast p0, Lvf/k;

    invoke-virtual {p0, p1}, Lvf/k;->l(I)LBf/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object v0

    instance-of v1, v0, Lpg/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lpg/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LYf/a;->j:Lbg/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpg/d;->e:LVf/b;

    invoke-static {v3, v1, p1}, LXf/e;->b(Lbg/h$c;Lbg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LVf/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lpg/d;->l:Lng/n;

    iget-object v5, p1, Lng/n;->b:LXf/c;

    sget-object v8, Lvf/k$d;->a:Lvf/k$d;

    iget-object v3, p0, Lvf/k;->b:Ljava/lang/Class;

    iget-object v7, v0, Lpg/d;->f:LXf/a;

    iget-object v6, p1, Lng/n;->d:LXf/g;

    invoke-static/range {v3 .. v8}, Lvf/X;->f(Ljava/lang/Class;Lbg/h$c;LXf/c;LXf/g;LXf/a;Llf/p;)LBf/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LBf/M;

    :cond_2
    return-object v2
.end method

.method public final o(Lag/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Collection<",
            "LBf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object v0

    invoke-interface {v0}, LBf/e;->m()Lrg/J;

    move-result-object v0

    invoke-virtual {v0}, Lrg/C;->l()Lkg/i;

    move-result-object v0

    sget-object v1, LJf/b;->b:LJf/b;

    invoke-interface {v0, p1, v1}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object p0

    invoke-interface {p0}, LBf/e;->o0()Lkg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LXe/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/k;->u()Lag/b;

    move-result-object p0

    invoke-virtual {p0}, Lag/b;->g()Lag/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lag/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lag/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lag/b;->h()Lag/c;

    move-result-object p0

    invoke-virtual {p0}, Lag/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LCg/m;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lag/b;
    .locals 2

    sget-object v0, Lvf/V;->a:Lag/b;

    iget-object p0, p0, Lvf/k;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/c;->b(Ljava/lang/String;)Lig/c;

    move-result-object p0

    invoke-virtual {p0}, Lig/c;->e()Lyf/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lag/b;

    sget-object v0, Lyf/m;->k:Lag/c;

    iget-object v1, v1, Lyf/k;->b:Lag/f;

    invoke-direct {p0, v0, v1}, Lag/b;-><init>(Lag/c;Lag/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lyf/m$a;->g:Lag/d;

    invoke-virtual {p0}, Lag/d;->g()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lvf/V;->a:Lag/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/c;->b(Ljava/lang/String;)Lig/c;

    move-result-object v0

    invoke-virtual {v0}, Lig/c;->e()Lyf/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lag/b;

    sget-object v0, Lyf/m;->k:Lag/c;

    iget-object v1, v1, Lyf/k;->a:Lag/f;

    invoke-direct {p0, v0, v1}, Lag/b;-><init>(Lag/c;Lag/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object p0

    iget-boolean v0, p0, Lag/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LAf/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object v0

    sget-object v1, LAf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lag/c;->i()Lag/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final v()LBf/e;
    .locals 0

    iget-object p0, p0, Lvf/k;->c:Lvf/Q$b;

    invoke-virtual {p0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/k$a;

    invoke-virtual {p0}, Lvf/k$a;->b()LBf/e;

    move-result-object p0

    return-object p0
.end method
